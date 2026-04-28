.class public final LX/74e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5rZ;


# direct methods
.method public constructor <init>(LX/5rZ;)V
    .locals 0

    iput-object p1, p0, LX/74e;->A00:LX/5rZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 4

    iget-object v0, p0, LX/74e;->A00:LX/5rZ;

    iget-object v3, v0, LX/5rZ;->A06:Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;

    if-nez v3, :cond_0

    const-string v0, "penModeView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const v1, 0x7f0b1f9d

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    const v1, 0x7f0b1f9b

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    const v1, 0x7f0b1f9c

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const v1, 0x7f0b1f99

    :cond_2
    invoke-static {v3, v1}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f080934

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    return-void
.end method
