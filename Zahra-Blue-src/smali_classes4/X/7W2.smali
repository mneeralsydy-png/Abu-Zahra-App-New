.class public LX/7W2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/7W2;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7W2;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/7W2;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7W2;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    iget v0, p0, LX/7W2;->$t:I

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/7W2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    iget-object v5, p0, LX/7W2;->A01:Ljava/lang/Object;

    check-cast v5, LX/6eK;

    iget-object v4, p0, LX/7W2;->A02:Ljava/lang/Object;

    check-cast v4, LX/60W;

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/16 v2, 0x13

    if-eq p2, v2, :cond_1

    const/16 v0, 0x14

    if-eq p2, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v1, v1, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A09:LX/07B;

    const/16 v0, 0x3b94

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x1

    if-ne p2, v2, :cond_2

    const/4 v0, -0x1

    :cond_2
    invoke-static {v5, v4, v0}, LX/6eK;->A00(LX/6eK;LX/60W;I)V

    return v3

    :cond_3
    iget-object v5, p0, LX/7W2;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v4, p0, LX/7W2;->A01:Ljava/lang/Object;

    check-cast v4, LX/8AH;

    iget-object v3, p0, LX/7W2;->A02:Ljava/lang/Object;

    check-cast v3, LX/8AG;

    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x3e

    if-eq p2, v0, :cond_4

    const/16 v0, 0x42

    if-ne p2, v0, :cond_8

    :cond_4
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iget-object v2, v5, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    if-eqz v2, :cond_8

    :try_start_0
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->getNextColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->setColorAndInvalidate(I)V

    if-eqz v4, :cond_6

    iget v0, v5, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A00:F

    invoke-interface {v4, v0, v1}, LX/8AH;->C3q(FI)V

    :cond_6
    iget v0, v5, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A00:F

    invoke-interface {v3, v0, v1}, LX/8AG;->BKd(FI)V

    if-eqz v4, :cond_7

    invoke-interface {v4}, LX/8AH;->CA7()V

    :cond_7
    invoke-interface {v3}, LX/8AG;->Blv()V

    iget v0, v2, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A01:I

    invoke-static {v2, v0}, LX/7GF;->A00(Landroid/view/View;I)V

    const/4 v3, 0x1

    return v3

    :cond_8
    const/4 v3, 0x0

    return v3
.end method
