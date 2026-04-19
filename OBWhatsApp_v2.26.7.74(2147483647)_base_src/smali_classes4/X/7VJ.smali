.class public LX/7VJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7VJ;->$t:I

    iput-object p1, p0, LX/7VJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget v1, p0, LX/7VJ;->$t:I

    iget-object v0, p0, LX/7VJ;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    invoke-static {v0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A03(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)LX/898;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    check-cast v0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    invoke-virtual {v0, p3}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->BRj(F)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    invoke-static {v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A04(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)LX/898;

    move-result-object v0

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
