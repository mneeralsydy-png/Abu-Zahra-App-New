.class public final LX/D8o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsL;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;)V
    .locals 0

    iput-object p1, p0, LX/D8o;->A00:Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bn3(I)V
    .locals 3

    iget-object v2, p0, LX/D8o;->A00:Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;

    if-nez p1, :cond_1

    invoke-static {v2}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v2}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0yB;->A0I()V

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0x1106

    invoke-static {v2}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v2}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0yB;->A0E()V

    return-void
.end method
