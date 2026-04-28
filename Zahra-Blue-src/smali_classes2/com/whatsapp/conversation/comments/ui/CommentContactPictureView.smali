.class public final Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;
.super Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;
.source ""


# instance fields
.field public A00:LX/1J1;

.field public final A01:LX/0Ys;

.field public final A02:LX/0Z2;

.field public final A03:LX/0kU;

.field public final A04:LX/01w;

.field public final A05:LX/05V;

.field public final A06:LX/07t;

.field public final A07:LX/01w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;->A06:LX/07t;

    const/16 v0, 0x810

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kU;

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;->A03:LX/0kU;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;->A05:LX/05V;

    invoke-static {}, LX/1al;->A0K()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;->A01:LX/0Ys;

    invoke-static {}, LX/1ag;->A0V()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;->A02:LX/0Z2;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;->A07:LX/01w;

    invoke-static {}, LX/1am;->A0s()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;->A04:LX/01w;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final A00(Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;LX/1J1;)LX/0IB;
    .locals 2

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;->A06:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A0D:LX/0IC;

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;->getContactRetrieval()LX/0VV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getContactRetrieval()LX/0VV;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

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


# virtual methods
.method public final A04(LX/168;LX/1J1;)V
    .locals 7

    move-object v3, p0

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;->A00:LX/1J1;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1J1;->A0h:LX/1Kt;

    :goto_0
    move-object v2, p2

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;->A00:LX/1J1;

    iget-object v1, p0, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;->A03:LX/0kU;

    const v0, 0x7f0801a4

    invoke-virtual {v1, p0, v5, v0}, LX/0kU;->A0F(Landroid/widget/ImageView;LX/0kV;I)V

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;->A07:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    const/16 v6, 0x14

    new-instance v1, LX/3Sf;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LX/3Sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v5

    goto :goto_0
.end method

.method public final getIoDispatcher()LX/01w;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;->A07:LX/01w;

    return-object v0
.end method

.method public final getMainDispatcher()LX/01w;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;->A04:LX/01w;

    return-object v0
.end method
