# -*- coding: utf-8 -*-
#
# downward uses the lab package to conduct experiments with the
# Fast Downward planning system.
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.

from lab import tools

tools.show_deprecation_warning(
    'The downward/configs.py module has been deprecated in version 1.7. '
    'Please copy the module or the relevant functions, dictionaries and '
    'configurations directly into your experiment.')


def configs_optimal_core():
    return {
        # A*
        'astar_blind': [
            '--search',
            'astar(blind)'],
        'astar_h2': [
            '--search',
            'astar(hm(2))'],
        'astar_ipdb': [
            '--search',
            'astar(ipdb)'],
        'astar_lmcount_lm_merged_rhw_hm': [
            '--search',
            'astar(lmcount(lm_merged([lm_rhw(),lm_hm(m=1)]),admissible=true),mpd=true)'],
        'astar_lmcut': [
            '--search',
            'astar(lmcut)'],
        'astar_hmax': [
            '--search',
            'astar(hmax)'],
        'astar_merge_and_shrink_bisim': [
            '--search',
            'astar(merge_and_shrink('
            'merge_strategy=merge_linear(variable_order=reverse_level),'
            'shrink_strategy=shrink_bisimulation(max_states=200000,greedy=false,'
            'group_by_h=true)))'],
        'astar_merge_and_shrink_greedy_bisim': [
            '--search',
            'astar(merge_and_shrink('
            'merge_strategy=merge_linear(variable_order=reverse_level),'
            'shrink_strategy=shrink_bisimulation(max_states=infinity,threshold=1,'
            'greedy=true,group_by_h=false)))'],
        'astar_merge_and_shrink_dfp_bisim': [
            '--search',
            'astar(merge_and_shrink(merge_strategy=merge_dfp,'
            'shrink_strategy=shrink_bisimulation(max_states=50000,threshold=1,'
            'greedy=false,group_by_h=true)))'],
        'astar_selmax_lmcut_lmcount': [
            '--search',
            'astar(selmax([lmcut(),lmcount(lm_merged([lm_hm(m=1),lm_rhw()]),'
            'admissible=true)],training_set=1000),mpd=true)'],
    }


def configs_satisficing_core():
    return {
        # A*
        'astar_goalcount': [
            '--search',
            'astar(goalcount)'],
        # eager greedy
        'eager_greedy_ff': [
            '--heuristic',
            'h=ff()',
            '--search',
            'eager_greedy(h, preferred=h)'],
        'eager_greedy_add': [
            '--heuristic',
            'h=add()',
            '--search',
            'eager_greedy(h, preferred=h)'],
        'eager_greedy_cg': [
            '--heuristic',
            'h=cg()',
            '--search',
            'eager_greedy(h, preferred=h)'],
        'eager_greedy_cea': [
            '--heuristic',
            'h=cea()',
            '--search',
            'eager_greedy(h, preferred=h)'],
        # lazy greedy
        'lazy_greedy_ff': [
            '--heuristic',
            'h=ff()',
            '--search',
            'lazy_greedy(h, preferred=h)'],
        'lazy_greedy_add': [
            '--heuristic',
            'h=add()',
            '--search',
            'lazy_greedy(h, preferred=h)'],
        'lazy_greedy_cg': [
            '--heuristic',
            'h=cg()',
            '--search',
            'lazy_greedy(h, preferred=h)'],
    }


def configs_optimal_ipc():
    return {
        'seq_opt_merge_and_shrink': ['ipc', 'seq-opt-merge-and-shrink'],
        'seq_opt_fdss_1': ['ipc', 'seq-opt-fdss-1'],
        'seq_opt_fdss_2': ['ipc', 'seq-opt-fdss-2'],
    }


def configs_satisficing_ipc():
    return {
        'seq_sat_lama_2011': ['ipc', 'seq-sat-lama-2011'],
        'seq_sat_fdss_1': ['ipc', 'seq-sat-fdss-1'],
        'seq_sat_fdss_2': ['ipc', 'seq-sat-fdss-2'],
    }


def configs_optimal_extended():
    return {
        # A*
        'astar_lmcount_lm_merged_rhw_hm_no_order': [
            '--search',
            'astar(lmcount(lm_merged([lm_rhw(),lm_hm(m=1)]),admissible=true),mpd=true)'],
    }


def configs_satisficing_extended():
    return {
        # eager greedy
        'eager_greedy_alt_ff_cg': [
            '--heuristic',
            'hff=ff()',
            '--heuristic',
            'hcg=cg()',
            '--search',
            'eager_greedy(hff,hcg,preferred=[hff,hcg])'],
        'eager_greedy_ff_no_pref': [
            '--search',
            'eager_greedy(ff())'],
        # lazy greedy
        'lazy_greedy_alt_cea_cg': [
            '--heuristic',
            'hcea=cea()',
            '--heuristic',
            'hcg=cg()',
            '--search',
            'lazy_greedy(hcea,hcg,preferred=[hcea,hcg])'],
        'lazy_greedy_ff_no_pref': [
            '--search',
            'lazy_greedy(ff())'],
        'lazy_greedy_cea': [
            '--heuristic',
            'h=cea()',
            '--search',
            'lazy_greedy(h, preferred=h)'],
        # lazy wA*
        'lazy_wa3_ff': [
            '--heuristic',
            'h=ff()',
            '--search',
            'lazy_wastar(h,w=3,preferred=h)'],
        # eager wA*
        'eager_wa3_cg': [
            '--heuristic',
            'h=cg()',
            '--search',
            'eager(single(sum([g(),weight(h,3)])),preferred=h)'],
        # ehc
        'ehc_ff': [
            '--search',
            'ehc(ff())'],
        # iterated
        'iterated_wa_ff': [
            '--heuristic',
            'h=ff()',
            '--search',
            'iterated([lazy_wastar(h,w=10), lazy_wastar(h,w=5), lazy_wastar(h,w=3),'
            'lazy_wastar(h,w=2), lazy_wastar(h,w=1)])'],
        # pareto open list
        'pareto_ff': [
            '--heuristic',
            'h=ff()',
            '--search',
            'eager(pareto([sum([g(), h]), h]), reopen_closed=true, pathmax=false,'
            'f_eval=sum([g(), h]))'],
        # bucket-based open list
        'bucket_lmcut': [
            '--heuristic',
            'h=lmcut()',
            '--search',
            'eager(single_buckets(h), reopen_closed=true, pathmax=false)'],
    }


def default_configs_optimal(core=True, ipc=True, extended=False):
    configs = {}
    if core:
        configs.update(configs_optimal_core())
    if ipc:
        configs.update(configs_optimal_ipc())
    if extended:
        configs.update(configs_optimal_extended())
    return configs


def default_configs_satisficing(core=True, ipc=True, extended=False):
    configs = {}
    if core:
        configs.update(configs_satisficing_core())
    if ipc:
        configs.update(configs_satisficing_ipc())
    if extended:
        configs.update(configs_satisficing_extended())
    return configs
