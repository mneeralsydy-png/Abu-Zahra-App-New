.class public final LX/2m7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Yc;

.field public final A01:LX/07C;

.field public final A02:LX/0NI;

.field public final A03:LX/Dia;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x180c9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dia;

    iput-object v0, p0, LX/2m7;->A03:LX/Dia;

    invoke-static {}, LX/1ag;->A0B()LX/0Yc;

    move-result-object v0

    iput-object v0, p0, LX/2m7;->A00:LX/0Yc;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/2m7;->A01:LX/07C;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/2m7;->A02:LX/0NI;

    return-void
.end method


# virtual methods
.method public final A00(LX/0M3;LX/0Fq;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;)V
    .locals 8

    move-object v5, p2

    invoke-static {p3, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v0, p0, LX/2m7;->A03:LX/Dia;

    invoke-virtual {v0}, LX/Dia;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    new-instance v1, LX/31y;

    invoke-direct {v1, p3, v0}, LX/31y;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v2, LX/31y;

    invoke-direct {v2, v1, v0}, LX/31y;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2m7;->A01:LX/07C;

    const/16 v0, 0x17

    invoke-static {v1, p0, p2, v2, v0}, LX/3PB;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LX/0P4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/31e;

    invoke-direct {v0, p3, p0, p2, v1}, LX/31e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v3, p1

    invoke-virtual {p1, v0, v2}, LX/0Ly;->Bsv(LX/0P5;LX/0P3;)LX/0PQ;

    move-result-object v6

    const/4 v7, 0x2

    new-instance v2, LX/2Ry;

    invoke-direct/range {v2 .. v7}, LX/2Ry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x28799e37

    invoke-static {p3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void
.end method
