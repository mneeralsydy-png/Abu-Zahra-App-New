.class public final LX/47G;
.super LX/3nq;
.source ""


# instance fields
.field public A00:LX/5AG;

.field public final A01:LX/168;

.field public final A02:LX/1h2;

.field public final A03:LX/5iN;

.field public final A04:LX/00p;

.field public final A05:LX/00p;

.field public final A06:LX/00p;

.field public final A07:LX/00p;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;LX/5iN;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/47G;->A01:LX/168;

    iput-object p3, p0, LX/47G;->A03:LX/5iN;

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v0

    iput-object v0, p0, LX/47G;->A02:LX/1h2;

    const/16 v1, 0x8

    new-instance v0, LX/5Hk;

    invoke-direct {v0, p1, v1}, LX/5Hk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    move-result-object v0

    iput-object v0, p0, LX/47G;->A07:LX/00p;

    const/16 v1, 0x9

    new-instance v0, LX/5Hk;

    invoke-direct {v0, p1, v1}, LX/5Hk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    move-result-object v0

    iput-object v0, p0, LX/47G;->A06:LX/00p;

    const/16 v1, 0xa

    new-instance v0, LX/5Hk;

    invoke-direct {v0, p1, v1}, LX/5Hk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    move-result-object v0

    iput-object v0, p0, LX/47G;->A05:LX/00p;

    const/4 v1, 0x2

    new-instance v0, LX/JWe;

    invoke-direct {v0, p1, p0, v1}, LX/JWe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    move-result-object v0

    iput-object v0, p0, LX/47G;->A04:LX/00p;

    invoke-static {p1}, LX/1Io;->A02(Landroid/view/View;)V

    new-instance v0, LX/3ji;

    invoke-direct {v0, p1, v1}, LX/3ji;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    iget-object v0, p0, LX/47G;->A05:LX/00p;

    invoke-static {v0}, LX/1aj;->A0t(LX/00p;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/4HS;->A00(Ljava/lang/Object;I)LX/4HS;

    move-result-object v1

    const v0, 0x34745ae7

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LX/47G;->A06:LX/00p;

    invoke-static {v0}, LX/1aj;->A0t(LX/00p;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/4xi;->A00(Ljava/lang/Object;I)LX/4xi;

    move-result-object v1

    const v0, 0x4f9c7e10

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, LX/47G;->A07:LX/00p;

    invoke-static {v2}, LX/1aj;->A0t(LX/00p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f12148b

    invoke-static {v1, v0}, LX/0yd;->A09(Landroid/view/View;I)V

    invoke-interface {v2}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x4

    new-instance v0, LX/4yA;

    invoke-direct {v0, p0, v1}, LX/4yA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
