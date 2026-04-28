.class public final LX/CtW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhf;


# instance fields
.field public final A00:LX/6jW;

.field public final A01:LX/0wR;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6jW;LX/0wR;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CtW;->A01:LX/0wR;

    iput-object p1, p0, LX/CtW;->A00:LX/6jW;

    iput-object p3, p0, LX/CtW;->A02:Ljava/lang/String;

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
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/BIi;->A06:LX/CrT;

    invoke-static {p1, v0}, LX/CWy;->A00(LX/CrN;LX/CrT;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v0, p0, LX/CtW;->A01:LX/0wR;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    iget-object v0, p0, LX/CtW;->A00:LX/6jW;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6jW;)V

    iget-object v0, p0, LX/CtW;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    invoke-static {v1, p2, p3}, LX/CWr;->A00(Landroid/view/View;J)LX/CWr;

    move-result-object v0

    return-object v0
.end method
