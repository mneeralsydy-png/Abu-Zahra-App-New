.class public final LX/GNN;
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

    const-string v2, "quick_promotion_payload"

    const-string v1, "quick_promotion_payload_index"

    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS quick_promotion_payload_index \n            ON quick_promotion_payload (\n              surface_id, \n              trigger_id\n            )\n        "

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 5

    invoke-static {p1}, LX/DiL;->A0f(Ljava/lang/Object;)LX/0LF;

    move-result-object v4

    const/4 v0, 0x5

    new-array v3, v0, [LX/0LG;

    const-string v0, "surface_id"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    sget-object v0, LX/0LH;->A07:LX/0LH;

    iput-object v0, v4, LX/0LF;->A00:LX/0LH;

    invoke-static {v4, v3}, LX/DiN;->A1Y(LX/0LF;[Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "trigger_id"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    sget-object v1, LX/0LH;->A0B:LX/0LH;

    invoke-static {v4, v1, v3, v2}, LX/DiM;->A0t(LX/0LF;LX/0LH;[Ljava/lang/Object;Z)V

    const-string v0, "trigger_context"

    invoke-static {v4, v1, v0, v3}, LX/DiO;->A11(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "qp_details"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    sget-object v0, LX/0LH;->A02:LX/0LH;

    iput-object v0, v4, LX/0LF;->A00:LX/0LH;

    iput-boolean v2, v4, LX/0LF;->A06:Z

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "insertion_time"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    sget-object v0, LX/0LH;->A05:LX/0LH;

    iput-object v0, v4, LX/0LF;->A00:LX/0LH;

    iput-boolean v2, v4, LX/0LF;->A06:Z

    invoke-static {v4, v3}, LX/DiM;->A0u(LX/0LF;[Ljava/lang/Object;)V

    const-string v0, "quick_promotion_payload"

    invoke-interface {p1, v0, v3}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public synthetic ANx(LX/0LB;)V
    .locals 0

    return-void
.end method
