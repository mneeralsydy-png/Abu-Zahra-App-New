.class public final synthetic LX/ABp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/media/download/service/MediaDownloadService;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/media/download/service/MediaDownloadService;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ABp;->A01:Lcom/whatsapp/media/download/service/MediaDownloadService;

    iput p2, p0, LX/ABp;->A00:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    move-object v3, p1

    iget-object v2, p0, LX/ABp;->A01:Lcom/whatsapp/media/download/service/MediaDownloadService;

    iget v6, p0, LX/ABp;->A00:I

    check-cast v3, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v3}, LX/Iv9;->A05(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, Lcom/whatsapp/media/download/service/MediaDownloadService;->A04:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/media/download/service/MediaDownloadService;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/Iv9;->A04(Landroid/content/Context;LX/0VV;LX/0Ys;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, Lcom/whatsapp/media/download/service/MediaDownloadService;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v7, 0x1

    new-instance v1, LX/AO7;

    invoke-direct/range {v1 .. v7}, LX/AO7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, v2, LX/8oM;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9oG;

    iget-object v0, v2, Lcom/whatsapp/media/download/service/MediaDownloadService;->A08:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v2

    const-string v0, "com.whatsapp.media.download.service.MediaDownloadService.DOWNLOADS_COMPLETED"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-class v0, Lcom/whatsapp/media/download/service/MediaDownloadService;

    invoke-virtual {v3, v2, v1, v0}, LX/9oG;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)Z

    return-void
.end method
