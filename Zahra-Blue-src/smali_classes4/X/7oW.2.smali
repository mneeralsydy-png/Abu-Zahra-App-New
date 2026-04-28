.class public final LX/7oW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8AF;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/7oW;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public BRL(Ljava/io/File;Ljava/lang/String;[B)V
    .locals 4

    iget-object v0, p0, LX/7oW;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6i3;

    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6i3;->A0G:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6i3;->A0H:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v0, 0x16

    new-instance v2, LX/7xF;

    invoke-direct {v2, p1, v1, v0}, LX/7xF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method
