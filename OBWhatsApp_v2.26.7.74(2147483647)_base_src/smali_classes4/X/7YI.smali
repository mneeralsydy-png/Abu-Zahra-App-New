.class public LX/7YI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7YI;->$t:I

    iput-object p1, p0, LX/7YI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Acq()Ljava/util/ArrayList;
    .locals 3

    iget v1, p0, LX/7YI;->$t:I

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/content/IntentFilter;

    if-eqz v1, :cond_0

    const-string v0, "com.whatsapp.CLOSE_MEDIA_PICKER_BOTTOM_SHEET"

    :goto_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/3bD;->A17(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "com.whatsapp.CLOSE_CAMERA"

    goto :goto_0
.end method

.method public BcC(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V
    .locals 3

    iget v2, p0, LX/7YI;->$t:I

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    const-string v0, "com.whatsapp.CLOSE_MEDIA_PICKER_BOTTOM_SHEET"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7YI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->finish()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "com.whatsapp.CLOSE_CAMERA"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7YI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5oR;->A1P(Ljava/lang/Object;)V

    return-void
.end method
