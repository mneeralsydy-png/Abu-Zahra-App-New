.class public final synthetic LX/383;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Yy;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/playback/reply/MessageReplyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/383;->A00:Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    return-void
.end method


# virtual methods
.method public final BU2(Landroid/view/KeyEvent;I)V
    .locals 3

    iget-object v2, p0, LX/383;->A00:Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A5A()V

    invoke-virtual {v2}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A59()V

    :cond_0
    return-void
.end method
