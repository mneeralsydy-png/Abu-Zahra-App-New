.class public final Lcom/whatsapp/conversation/comments/ui/CommentContactNamePrimaryView;
.super Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
.source ""


# instance fields
.field public final A00:LX/0Ys;

.field public final A01:LX/1dK;

.field public final A02:LX/0Z2;

.field public final A03:LX/0IV;

.field public final A04:LX/0kU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentContactNamePrimaryView;->A03:LX/0IV;

    invoke-static {}, LX/1al;->A0K()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentContactNamePrimaryView;->A00:LX/0Ys;

    const/16 v0, 0x810

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kU;

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentContactNamePrimaryView;->A04:LX/0kU;

    const/16 v0, 0x10cd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dK;

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentContactNamePrimaryView;->A01:LX/1dK;

    invoke-static {}, LX/1ag;->A0V()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentContactNamePrimaryView;->A02:LX/0Z2;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/comments/ui/CommentContactNamePrimaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method
