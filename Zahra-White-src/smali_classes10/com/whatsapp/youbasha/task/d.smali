.class public final synthetic Lcom/whatsapp/youbasha/task/d;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/youbasha/task/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/whatsapp/youbasha/task/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/whatsapp/youbasha/task/YTranslate;->b()V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/whatsapp/youbasha/task/YTranslate;->e()Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "network_required"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, La/a;->k(Ljava/lang/String;Landroid/content/Context;I)V

    return-void

    :goto_0
    sget v0, Lcom/whatsapp/youbasha/task/utils;->buildNo1:I

    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
