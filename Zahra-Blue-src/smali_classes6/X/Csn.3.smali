.class public final synthetic LX/Csn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYY;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9B(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-direct {v0, p1, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
