.class public final LX/CtO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhf;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/CtO;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic B4G(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/CZx;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B9K(LX/CrN;J)LX/CWr;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/BIm;->A06:LX/CrT;

    invoke-static {p1, v0}, LX/CWy;->A00(LX/CrN;LX/CrT;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget v0, p0, LX/CtO;->A00:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    invoke-static {v1, p2, p3}, LX/CWr;->A00(Landroid/view/View;J)LX/CWr;

    move-result-object v0

    return-object v0
.end method
