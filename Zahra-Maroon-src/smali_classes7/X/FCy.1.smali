.class public final LX/FCy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;)V
    .locals 0

    iput-object p1, p0, LX/FCy;->A00:Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x10000001

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, LX/FCy;->A00:Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thunderstorm_logs: ThunderstormConnectionsInfoActivity/ viewInGallery start activity exception: "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, LX/FCy;->A00:Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    iget-object v0, v2, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A04:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v1, v2, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0B:Landroid/os/Handler;

    iget-object v0, v2, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
