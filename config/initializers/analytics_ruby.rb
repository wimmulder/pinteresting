'segment/analytics'

Analytics = Segment::Analytics.new({
    write_key: '40gp0y2dbs',
    on_error: Proc.new { |status, msg| print msg }
})