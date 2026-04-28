.class public final Lcom/whatsapp/conversation/comments/ui/CommentDecryptionFailureTextView;
.super Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
.source ""


# instance fields
.field public final A00:LX/05f;

.field public final A01:LX/1hn;

.field public final A02:LX/0NZ;

.field public final A03:LX/0BO;

.field public final A04:LX/1AS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v2, 0x0

    move-object v4, p1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/conversation/comments/ui/CommentDecryptionFailureTextView;->A04:LX/1AS;

    invoke-static {}, LX/1af;->A0u()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentDecryptionFailureTextView;->A02:LX/0NZ;

    invoke-static {}, LX/1af;->A10()LX/0BO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentDecryptionFailureTextView;->A03:LX/0BO;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentDecryptionFailureTextView;->A00:LX/05f;

    const v0, 0xc3be

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hn;

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentDecryptionFailureTextView;->A01:LX/1hn;

    invoke-static {p0, v2}, LX/1ao;->A0o(Landroid/widget/TextView;Z)V

    invoke-static {p0}, LX/1an;->A18(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    move-result-object v0

    invoke-static {p0, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    invoke-static {p0}, LX/1an;->A19(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    const v1, 0x7f120f23

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    const-string v7, "learn-more"

    invoke-static {p1, v7, v0, v2, v1}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, LX/1am;->A01(Landroid/content/Context;)I

    move-result v8

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/3P2;->A00(Ljava/lang/Object;I)LX/3P2;

    move-result-object v5

    invoke-virtual/range {v3 .. v8}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/comments/ui/CommentDecryptionFailureTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method
