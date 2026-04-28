.class public final LX/2mv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8Do;

.field public final A01:LX/07B;

.field public final A02:LX/08g;

.field public final A03:LX/1AS;

.field public final A04:LX/0Z2;

.field public final A05:LX/4vM;

.field public final A06:LX/0NZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3dc

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vM;

    iput-object v0, p0, LX/2mv;->A05:LX/4vM;

    const v0, 0x1022f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Do;

    iput-object v0, p0, LX/2mv;->A00:LX/8Do;

    invoke-static {}, LX/1am;->A0c()LX/1AS;

    move-result-object v0

    iput-object v0, p0, LX/2mv;->A03:LX/1AS;

    invoke-static {}, LX/1ag;->A0V()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/2mv;->A04:LX/0Z2;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/2mv;->A02:LX/08g;

    invoke-static {}, LX/1am;->A0g()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, LX/2mv;->A06:LX/0NZ;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/2mv;->A01:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00(LX/0M0;LX/1CU;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/00h;)V
    .locals 3

    invoke-static {p3, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/2mv;->A04:LX/0Z2;

    invoke-virtual {v0, p2}, LX/0Z2;->A0i(LX/1CU;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2mv;->A05:LX/4vM;

    iget-object v0, p0, LX/2mv;->A06:LX/0NZ;

    new-instance v1, LX/356;

    invoke-direct {v1, p1, p2, v2, v0}, LX/356;-><init>(Landroid/app/Activity;LX/1CU;LX/4vM;LX/0NZ;)V

    :goto_0
    check-cast v1, LX/3aC;

    invoke-interface {v1}, LX/3aC;->ARi()LX/3c4;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/3c4;)V

    invoke-interface {v1}, LX/3aC;->AXB()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x1f

    invoke-static {v1, p4, v0}, LX/30c;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30c;

    move-result-object v1

    const v0, -0x43c641f

    invoke-static {p3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    new-instance v1, LX/355;

    invoke-direct {v1, p1}, LX/355;-><init>(LX/0M0;)V

    goto :goto_0
.end method
