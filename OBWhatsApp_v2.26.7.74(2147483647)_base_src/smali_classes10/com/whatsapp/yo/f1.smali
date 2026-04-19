.class public final synthetic Lcom/whatsapp/yo/f1;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/whatsapp/yo/f1;->a:I

    iput-object p1, p0, Lcom/whatsapp/yo/f1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/whatsapp/yo/f1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/yo/f1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/yo/f1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/whatsapp/yo/f1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/whatsapp/yo/f1;->a:I

    iget-object v1, p0, Lcom/whatsapp/yo/f1;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/yo/f1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v2}, Lcom/whatsapp/yo/dep;->c(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/whatsapp/yo/MediaPreviewActivity;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v1}, Lcom/whatsapp/yo/MediaPreviewActivity;->c(Lcom/whatsapp/yo/MediaPreviewActivity;Ljava/util/concurrent/ExecutorService;)V

    return-void

    :pswitch_2
    check-cast v2, LX/0yB;

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/yo/Conversation;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0yB;->A0N(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/whatsapp/yo/g1;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/whatsapp/yo/g1;->a(Lcom/whatsapp/yo/g1;Ljava/lang/String;)V

    return-void

    :goto_0
    check-cast v2, Landroid/view/View;

    check-cast v1, Landroid/view/animation/Animation;

    sget-object v0, Lcom/whatsapp/yo/yo;->mpack:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
