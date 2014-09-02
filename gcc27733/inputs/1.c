struct pglist_data;

struct zone {
 unsigned long free_pages;
 unsigned long pages_min, pages_low, pages_high;
 unsigned long lowmem_reserve[4];
 unsigned long nr_scan_active;
 unsigned long nr_scan_inactive;
 unsigned long nr_active;
 unsigned long nr_inactive;
 unsigned long pages_scanned;
 int all_unreclaimable;
 unsigned long last_unsuccessful_zone_reclaim;
 int temp_priority;
 int prev_priority;
 unsigned long wait_table_size;
 unsigned long wait_table_bits;
 struct pglist_data *zone_pgdat;
 unsigned long zone_start_pfn;
 unsigned long spanned_pages;
 unsigned long present_pages;
 char *name;
} ;

typedef struct pglist_data {
 struct zone node_zones[4];
} pg_data_t;

struct zonelist {
 struct zone *zones[(1 << 0) * 4 + 1];
};

extern int x;

int bar(int order, unsigned long mark, int classzone_idx, int alloc_flags)
{
 long min = mark;
 long free_pages = x;
 int o;
 for (o = 0; o < order; o++) {
  free_pages -= 3;
  min >>= 1;
  if (free_pages <= min)
   return 0;
 }
 return 1;
}


struct page * foo(unsigned int order, struct zonelist *zonelist)
{
 struct zone **z;
 struct page *page;
 int do_retry;
 int alloc_flags;
 int did_some_progress;
 alloc_flags = 0x02;
 unsigned long mark;
 int classzone_idx = ((*z) - (*z)->zone_pgdat->node_zones);
 if (bar(order, mark, classzone_idx, alloc_flags)) return 0;
 return page;
}
