.class public final LX/3mW;
.super LX/180;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;)V
    .locals 0

    iput-object p1, p0, LX/3mW;->A00:Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;

    invoke-direct {p0}, LX/180;-><init>()V

    return-void
.end method


# virtual methods
.method public A08()J
    .locals 2

    const-wide/16 v0, 0x7d

    return-wide v0
.end method

.method public A0F(LX/1HJ;Ljava/util/List;)Z
    .locals 3

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p2}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "none_selected_drawable_changed"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p1, LX/1HJ;->A01:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    const-string v0, "Check failed."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, LX/17z;->A0G(LX/1HJ;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public A0G(LX/1HJ;)Z
    .locals 3

    iget v1, p1, LX/1HJ;->A01:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    check-cast p1, LX/3or;

    iget-object v0, p1, LX/3or;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/3mW;->A00:Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;

    iget-object v0, v0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b17b4

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "default_true"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "default_false"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2
.end method
