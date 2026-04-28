.class public final Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;
.super Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
.source ""


# instance fields
.field public A00:LX/0QP;

.field public final A01:LX/0Ys;

.field public final A02:LX/01w;

.field public final A03:LX/07t;

.field public final A04:LX/01w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->A03:LX/07t;

    invoke-static {}, LX/1al;->A0K()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->A01:LX/0Ys;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->A04:LX/01w;

    invoke-static {}, LX/1am;->A0s()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->A02:LX/01w;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final A03(Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;LX/1Rh;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x9

    instance-of v0, p2, LX/3RA;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/3RA;

    iget v0, v5, LX/3RA;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v5, LX/3RA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/3RA;->A00:I

    :goto_0
    iget-object v2, v5, LX/3RA;->A01:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v5, LX/3RA;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/00C;->A08(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->A04:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x1e

    new-instance v0, LX/3Sa;

    invoke-direct {v0, p0, p1, v2, v1}, LX/3Sa;-><init>(Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;LX/1Rh;LX/0gH;I)V

    invoke-static {v3, v5, v0}, LX/3RA;->A01(LX/01s;LX/3RA;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {p0, p2, v3}, LX/3RA;->A02(Ljava/lang/Object;LX/0gH;I)LX/3RA;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic getIoDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method private final setAdminRevokeText(LX/1J1;)V
    .locals 5

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessageAdminRevoked"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/1Rh;

    iget-object v1, p1, LX/1Rh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->A03:LX/07t;

    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f120234

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    const v0, 0x7f120232

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/16 v0, 0x20

    new-instance v3, LX/3Sa;

    invoke-direct {v3, p0, p1, v4, v0}, LX/3Sa;-><init>(Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;LX/1Rh;LX/0gH;I)V

    iget-object v2, p0, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->A00:LX/0QP;

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->A02:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v2

    :cond_2
    const/16 v1, 0x1f

    new-instance v0, LX/3Sa;

    invoke-direct {v0, v4, v3, v1}, LX/3Sa;-><init>(LX/0gH;LX/095;I)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iput-object v2, p0, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->A00:LX/0QP;

    return-void
.end method

.method private final setSenderRevokeText(LX/1J1;)V
    .locals 2

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v1, v0, LX/1Kt;->A02:Z

    const v0, 0x7f122cc2

    if-eqz v1, :cond_0

    const v0, 0x7f122cc4

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public final A0C(LX/1J1;)V
    .locals 2

    iget v1, p1, LX/1J1;->A0g:I

    const/16 v0, 0x40

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->setAdminRevokeText(LX/1J1;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->setSenderRevokeText(LX/1J1;)V

    return-void
.end method

.method public final getIoDispatcher()LX/01w;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->A04:LX/01w;

    return-object v0
.end method

.method public final getMainDispatcher()LX/01w;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->A02:LX/01w;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v1, p0, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->A00:LX/0QP;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    :cond_0
    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->A00:LX/0QP;

    return-void
.end method
