.class public final LX/1lY;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/0QP;

.field public final A01:LX/1dB;

.field public final A02:LX/0wo;

.field public final A03:LX/01w;

.field public final A04:LX/01w;

.field public final A05:LX/0wo;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/1lY;->A03:LX/01w;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/1lY;->A04:LX/01w;

    const/16 v0, 0x4567

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dB;

    iput-object v0, p0, LX/1lY;->A01:LX/1dB;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2a

    invoke-static {p0, v1, v0}, LX/3WE;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1lY;->A07:LX/00j;

    const/16 v0, 0x2b

    invoke-static {p0, v1, v0}, LX/3WE;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1lY;->A0C:LX/00j;

    const/16 v0, 0x2c

    invoke-static {p0, v1, v0}, LX/3WE;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1lY;->A0A:LX/00j;

    const/16 v0, 0x2d

    invoke-static {p0, v1, v0}, LX/3WE;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1lY;->A0B:LX/00j;

    const/16 v0, 0x2e

    invoke-static {p0, v1, v0}, LX/3WE;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1lY;->A09:LX/00j;

    const/16 v0, 0x2f

    invoke-static {p0, v1, v0}, LX/3WE;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1lY;->A08:LX/00j;

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/3W2;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1lY;->A06:LX/00j;

    const v0, 0x7f0e036d

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, LX/1lY;->getCommentTextDateContainer()Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A03:Z

    const v0, 0x7f0b094e

    invoke-static {p0, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/1lY;->A02:LX/0wo;

    const v0, 0x7f0b094f

    invoke-static {p0, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/1lY;->A05:LX/0wo;

    return-void
.end method

.method private final getCommentContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/1lY;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getCommentDateView()Lcom/whatsapp/conversation/comments/ui/CommentDateView;
    .locals 1

    iget-object v0, p0, LX/1lY;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/comments/ui/CommentDateView;

    return-object v0
.end method

.method private final getCommentHeaderView()Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;
    .locals 1

    iget-object v0, p0, LX/1lY;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;

    return-object v0
.end method

.method private final getCommentTextDateContainer()Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;
    .locals 1

    iget-object v0, p0, LX/1lY;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    return-object v0
.end method

.method private final getCommentTextView()Lcom/whatsapp/conversation/comments/ui/CommentTextView;
    .locals 1

    iget-object v0, p0, LX/1lY;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;

    return-object v0
.end method

.method private final getContactPicture()Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;
    .locals 1

    iget-object v0, p0, LX/1lY;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;

    return-object v0
.end method

.method public static synthetic getIoDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method private final setupClickListener(LX/1J1;)V
    .locals 3

    invoke-direct {p0}, LX/1lY;->getCommentContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/30p;

    invoke-direct {v1, p1, p0, v0}, LX/30p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x36099833

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/168;LX/Ahn;LX/1J1;)V
    .locals 5

    invoke-direct {p0}, LX/1lY;->getContactPicture()Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;->A04(LX/168;LX/1J1;)V

    invoke-direct {p0}, LX/1lY;->getCommentTextView()Lcom/whatsapp/conversation/comments/ui/CommentTextView;

    move-result-object v1

    iget-object v0, p0, LX/1lY;->A05:LX/0wo;

    invoke-virtual {v1, p2, p3, v0}, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A0C(LX/Ahn;LX/1J1;LX/0wo;)V

    invoke-direct {p0}, LX/1lY;->getCommentHeaderView()Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A04(LX/1J1;)V

    invoke-direct {p0}, LX/1lY;->getCommentDateView()Lcom/whatsapp/conversation/comments/ui/CommentDateView;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/whatsapp/conversation/comments/ui/CommentDateView;->A00(LX/1J1;)V

    const/4 v4, 0x0

    const/16 v0, 0x21

    invoke-static {p3, p0, v4, v0}, LX/3Sa;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sa;

    move-result-object v3

    iget-object v2, p0, LX/1lY;->A00:LX/0QP;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/1lY;->A04:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v2

    :cond_0
    const/16 v1, 0x23

    new-instance v0, LX/3Sa;

    invoke-direct {v0, v4, v3, v1}, LX/3Sa;-><init>(LX/0gH;LX/095;I)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iput-object v2, p0, LX/1lY;->A00:LX/0QP;

    invoke-direct {p0, p3}, LX/1lY;->setupClickListener(LX/1J1;)V

    return-void
.end method

.method public final getActivity()LX/0MA;
    .locals 1

    iget-object v0, p0, LX/1lY;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MA;

    return-object v0
.end method

.method public final getIoDispatcher()LX/01w;
    .locals 1

    iget-object v0, p0, LX/1lY;->A03:LX/01w;

    return-object v0
.end method

.method public final getMainDispatcher()LX/01w;
    .locals 1

    iget-object v0, p0, LX/1lY;->A04:LX/01w;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v1, p0, LX/1lY;->A00:LX/0QP;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    :cond_0
    iput-object v0, p0, LX/1lY;->A00:LX/0QP;

    return-void
.end method
