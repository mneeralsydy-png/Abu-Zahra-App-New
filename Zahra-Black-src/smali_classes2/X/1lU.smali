.class public final LX/1lU;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x25

    invoke-static {p0, v1, v0}, LX/3WE;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1lU;->A03:LX/00j;

    const/16 v0, 0x26

    invoke-static {p0, v1, v0}, LX/3WE;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1lU;->A02:LX/00j;

    const/16 v0, 0x27

    invoke-static {p0, v1, v0}, LX/3WE;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1lU;->A05:LX/00j;

    const/16 v0, 0x28

    invoke-static {p0, v1, v0}, LX/3WE;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1lU;->A04:LX/00j;

    const/16 v0, 0x29

    invoke-static {p0, v1, v0}, LX/3WE;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1lU;->A01:LX/00j;

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/3W2;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1lU;->A00:LX/00j;

    const v0, 0x7f0e0e77

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private final getDateView()Lcom/whatsapp/conversation/comments/ui/CommentDateView;
    .locals 1

    iget-object v0, p0, LX/1lU;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/comments/ui/CommentDateView;

    return-object v0
.end method

.method private final getRevokedCommentContactPicture()Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;
    .locals 1

    iget-object v0, p0, LX/1lU;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;

    return-object v0
.end method

.method private final getRevokedCommentContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/1lU;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getRevokedCommentHeaderView()Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;
    .locals 1

    iget-object v0, p0, LX/1lU;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;

    return-object v0
.end method

.method private final getRevokedCommentTextView()Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;
    .locals 1

    iget-object v0, p0, LX/1lU;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;

    return-object v0
.end method

.method private final setupClickListener(LX/1J1;)V
    .locals 3

    invoke-direct {p0}, LX/1lU;->getRevokedCommentContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/30p;

    invoke-direct {v1, p1, p0, v0}, LX/30p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0xf57fe4

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/168;LX/1J1;)V
    .locals 1

    invoke-direct {p0}, LX/1lU;->getRevokedCommentContactPicture()Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;->A04(LX/168;LX/1J1;)V

    invoke-direct {p0}, LX/1lU;->getRevokedCommentTextView()Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->A0C(LX/1J1;)V

    invoke-direct {p0}, LX/1lU;->getRevokedCommentHeaderView()Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A04(LX/1J1;)V

    invoke-direct {p0}, LX/1lU;->getDateView()Lcom/whatsapp/conversation/comments/ui/CommentDateView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/whatsapp/conversation/comments/ui/CommentDateView;->A00(LX/1J1;)V

    invoke-direct {p0, p2}, LX/1lU;->setupClickListener(LX/1J1;)V

    return-void
.end method

.method public final getActivity()LX/0MA;
    .locals 1

    iget-object v0, p0, LX/1lU;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MA;

    return-object v0
.end method
