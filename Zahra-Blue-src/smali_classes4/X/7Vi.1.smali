.class public final synthetic LX/7Vi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/InteractiveAnnotation;

.field public final synthetic A01:LX/1MM;

.field public final synthetic A02:LX/8Cn;

.field public final synthetic A03:LX/7Qa;

.field public final synthetic A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/InteractiveAnnotation;LX/1MM;LX/8Cn;LX/7Qa;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7Vi;->A03:LX/7Qa;

    iput-object p1, p0, LX/7Vi;->A00:Lcom/whatsapp/InteractiveAnnotation;

    iput-object p2, p0, LX/7Vi;->A01:LX/1MM;

    iput-object p3, p0, LX/7Vi;->A02:LX/8Cn;

    iput-object p6, p0, LX/7Vi;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/7Vi;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v9, p0, LX/7Vi;->A03:LX/7Qa;

    iget-object v8, p0, LX/7Vi;->A00:Lcom/whatsapp/InteractiveAnnotation;

    iget-object v7, p0, LX/7Vi;->A01:LX/1MM;

    iget-object v6, p0, LX/7Vi;->A02:LX/8Cn;

    iget-object v5, p0, LX/7Vi;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/7Vi;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    sget-object v3, LX/7Oj;->A00:LX/7Oj;

    iget-object v0, v9, LX/7Qa;->A06:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/7yO;

    invoke-direct {v0, v6, v4, v9, v1}, LX/7yO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v8, v2, v7, v0}, LX/7Oj;->A02(Lcom/whatsapp/InteractiveAnnotation;LX/07B;LX/1MM;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6, v9, v4, v5}, LX/7Qa;->A05(LX/8Cn;LX/7Qa;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
