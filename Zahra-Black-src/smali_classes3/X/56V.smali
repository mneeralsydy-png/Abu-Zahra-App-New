.class public LX/56V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/56V;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AG2(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 3

    iget v2, p0, LX/56V;->$t:I

    const/4 v0, 0x0

    new-instance v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_0

    invoke-direct {v1, p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/6jW;->A02:LX/6jW;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6jW;)V

    sget-object v0, LX/3c4;->A03:LX/3c4;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/3c4;)V

    sget-object v0, LX/0wR;->A05:LX/0wR;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    sget-object v0, LX/4IR;->A04:LX/4IR;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setWdsButtonStyleToggle(LX/4lI;)V

    return-object v1

    :cond_0
    invoke-direct {v1, p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/6jW;->A03:LX/6jW;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6jW;)V

    sget-object v0, LX/3c4;->A08:LX/3c4;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/3c4;)V

    sget-object v0, LX/0wR;->A05:LX/0wR;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    sget-object v0, LX/4IU;->A04:LX/4IU;

    goto :goto_0
.end method
