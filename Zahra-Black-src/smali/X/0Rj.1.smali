.class public final LX/0Rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ANr(LX/0L7;LX/0LA;)V
    .locals 4

    check-cast p1, LX/0L8;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v3, "message_event"

    const-string v1, "message_event_name_index"

    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_event_name_index\n            ON message_event (name)\n        "

    invoke-interface {p2, v3, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_event_chat_row_id_and_start_time_index"

    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_event_chat_row_id_and_start_time_index\n            ON message_event (\n              chat_row_id,\n              start_time\n            )\n        "

    invoke-interface {p2, v3, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "\n            CREATE INDEX IF NOT EXISTS message_event_join_link_index\n            ON message_event (join_link)\n        "

    iget-boolean v1, p1, LX/0L8;->A00:Z

    const-string v0, "message_event_join_link_index"

    invoke-interface {p2, v3, v0, v2, v1}, LX/0LA;->Bss(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/0LF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    new-array v2, v0, [LX/0LG;

    const-string v0, "message_row_id"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    sget-object v3, LX/0LH;->A07:LX/0LH;

    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    const/4 v6, 0x1

    iput-boolean v6, v4, LX/0LF;->A08:Z

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v2, v7

    const-string v0, "is_canceled"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4, v7}, LX/0LF;->A03(I)V

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "name"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    sget-object v5, LX/0LH;->A0B:LX/0LH;

    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    iput-boolean v6, v4, LX/0LF;->A06:Z

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "description"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "location_latitude"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    sget-object v8, LX/0LH;->A09:LX/0LH;

    iput-object v8, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v0, "location_longitude"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v8, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v0, "location_name"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v0, "location_address"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v0, "join_link"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const-string v0, "start_time"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    sget-object v5, LX/0LH;->A05:LX/0LH;

    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    iput-boolean v6, v4, LX/0LF;->A06:Z

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const-string v0, "end_time"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const-string v0, "chat_row_id"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    const-string v0, "event_state"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    iput-boolean v6, v4, LX/0LF;->A06:Z

    invoke-virtual {v4, v7}, LX/0LF;->A03(I)V

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    const-string v0, "allow_extra_guests"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    const-string v0, "is_schedule_call"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    const-string v0, "has_reminder"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    const-string v0, "reminder_offset_sec"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v2, v0

    const-string v0, "show_upcoming_banner"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v2, v0

    const-string v0, "message_event"

    invoke-interface {p1, v0, v2}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public bridge synthetic ANx(LX/0LB;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "message_event"

    invoke-static {v1}, LX/0LK;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/0LB;->Bt9(Ljava/lang/String;Landroid/util/Pair;)V

    return-void
.end method
