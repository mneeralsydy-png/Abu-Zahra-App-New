.class public final synthetic Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy$1;->b:I

    iput-object p2, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy$1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy$1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy$1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy$1;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy$1;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy$1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget v0, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy$1;->b:I

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy$1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy$1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const-string v0, "uncallable"

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    invoke-static {}, Labu3arab/mas/block/Base;->A21()LX/0St;

    move-result-object v4

    invoke-interface {v4, v0, v0}, LX/0St;->endCall(ZI)V

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Labu3arab/mas/block/Base;->A21()LX/0Su;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, LX/0Su;->A1j(LX/0Su;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    iget-object v2, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy$1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/yo/dep;->r(Ljava/lang/String;)V

    return-void

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy$1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy$1;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget v2, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy$1;->b:I

    sget-object v3, Lcom/whatsapp/youbasha/others;->homeBK_path:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/youbasha/paintHome;->a(Landroid/app/Activity;Landroid/view/ViewGroup;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
