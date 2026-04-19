.class public final LX/GNU;
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

    const-string v2, "wa_subscriptions"

    const-string v1, "status_subscription_source_composite_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS status_subscription_source_composite_index ON wa_subscriptions (status,subscription_source)"

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1}, LX/DiL;->A0f(Ljava/lang/Object;)LX/0LF;

    move-result-object v6

    const-string v5, "wa_subscriptions"

    const/16 v0, 0x8

    new-array v4, v0, [LX/0LG;

    const-string v0, "id"

    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    sget-object v3, LX/0LH;->A0B:LX/0LH;

    iput-object v3, v6, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v6}, LX/0LF;->A02()V

    invoke-static {v6, v4}, LX/DiN;->A1Y(LX/0LF;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "status"

    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    invoke-static {v6, v3, v4, v1}, LX/DiM;->A0t(LX/0LF;LX/0LH;[Ljava/lang/Object;Z)V

    const-string v0, "start_time"

    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    sget-object v2, LX/0LH;->A05:LX/0LH;

    invoke-static {v6, v2, v4}, LX/DiN;->A17(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    const-string v0, "end_time"

    invoke-static {v6, v2, v0, v4}, LX/DiO;->A12(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "is_platform_changed"

    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    sget-object v1, LX/0LH;->A07:LX/0LH;

    iput-object v1, v6, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v6, v7}, LX/0LF;->A03(I)V

    invoke-static {v6, v4}, LX/DiM;->A0u(LX/0LF;[Ljava/lang/Object;)V

    const-string v0, "subscription_source"

    invoke-static {v6, v3, v0, v4}, LX/DiO;->A14(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "creation_time"

    invoke-static {v6, v2, v0, v4}, LX/DiO;->A15(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "tier"

    invoke-static {v6, v1, v0, v4}, LX/DiO;->A16(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v5, v4}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public synthetic ANx(LX/0LB;)V
    .locals 0

    return-void
.end method
