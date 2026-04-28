.class public final LX/GNP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H1F;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ANr(LX/0L7;LX/0LA;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "status_ranking"

    const-string v1, "date_and_jid_index"

    const-string v0, "\n      CREATE INDEX IF NOT EXISTS date_and_jid_index\n      ON status_ranking(jid, date_time)\n        "

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "date_index"

    const-string v0, "\n      CREATE INDEX IF NOT EXISTS date_index\n      ON status_ranking(date_time)\n        "

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "date_and_lid_index"

    const-string v0, "\n      CREATE INDEX IF NOT EXISTS date_and_lid_index\n      ON status_ranking(lid_jid, date_time)\n        "

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 6

    invoke-static {p1}, LX/DiL;->A0f(Ljava/lang/Object;)LX/0LF;

    move-result-object v4

    const/16 v0, 0xb

    invoke-static {v4, v0}, LX/DiK;->A1X(LX/0LF;I)[LX/0LG;

    move-result-object v3

    sget-object v5, LX/0LH;->A07:LX/0LH;

    invoke-static {v4, v5, v3}, LX/DiO;->A1H(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    const-string v0, "total_impressions_per_day"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/0LF;->A06:Z

    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    invoke-static {v4, v3, v2}, LX/DiJ;->A1H(LX/0LF;[Ljava/lang/Object;I)V

    const-string v0, "total_clicks_per_day"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-boolean v2, v4, LX/0LF;->A06:Z

    invoke-static {v4, v5, v3}, LX/DiN;->A17(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    const-string v0, "jid"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-boolean v2, v4, LX/0LF;->A06:Z

    sget-object v1, LX/0LH;->A0B:LX/0LH;

    invoke-static {v4, v1, v3}, LX/DiN;->A18(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    const-string v0, "date_time"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-boolean v2, v4, LX/0LF;->A06:Z

    sget-object v0, LX/0LH;->A05:LX/0LH;

    iput-object v0, v4, LX/0LF;->A00:LX/0LH;

    invoke-static {v4, v3}, LX/DiM;->A0u(LX/0LF;[Ljava/lang/Object;)V

    const-string v0, "total_views_per_day"

    invoke-static {v4, v5, v0, v3}, LX/DiO;->A14(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "total_likes_per_day"

    invoke-static {v4, v5, v0, v3}, LX/DiO;->A15(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "total_text_replies_per_day"

    invoke-static {v4, v5, v0, v3}, LX/DiO;->A16(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "total_quick_replies_per_day"

    invoke-static {v4, v5, v0, v3}, LX/DiO;->A17(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "total_reshares_per_day"

    invoke-static {v4, v5, v0, v3}, LX/DiO;->A18(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "lid_jid"

    invoke-static {v4, v1, v0, v3}, LX/DiO;->A19(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "status_ranking"

    invoke-interface {p1, v0, v3}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public synthetic ANx(LX/0LB;)V
    .locals 0

    return-void
.end method
