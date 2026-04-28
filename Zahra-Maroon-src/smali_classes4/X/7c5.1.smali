.class public LX/7c5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Yy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7c5;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7c5;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BU2(Landroid/view/KeyEvent;I)V
    .locals 3

    iget v0, p0, LX/7c5;->$t:I

    iget-object v2, p0, LX/7c5;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A5B(I)V

    invoke-virtual {v2}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A5A()V

    invoke-virtual {v2}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A59()V

    :cond_0
    return-void

    :cond_1
    check-cast v2, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A08:LX/00j;

    invoke-static {v0}, LX/5oX;->A0D(LX/00j;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {v2}, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A2g()V

    :goto_0
    iput-boolean v1, v2, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A00:Z

    return-void

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    goto :goto_0
.end method
