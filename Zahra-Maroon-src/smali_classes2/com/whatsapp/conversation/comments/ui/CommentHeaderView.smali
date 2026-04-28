.class public final Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/1J1;

.field public final A01:LX/0Ys;

.field public final A02:LX/07t;

.field public final A03:LX/01w;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/00j;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A02:LX/07t;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A01:LX/0Ys;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A05:LX/05V;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A03:LX/01w;

    const/16 v0, 0xcf8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A04:LX/05V;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/3W2;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A06:LX/00j;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/3W2;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A07:LX/00j;

    const v0, 0x7f0e036b

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;)LX/0VV;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->getContactRetrieval()LX/0VV;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A01(Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;)Lcom/whatsapp/conversation/comments/ui/CommentContactNamePrimaryView;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->getContactNamePrimary()Lcom/whatsapp/conversation/comments/ui/CommentContactNamePrimaryView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A02(Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;)Lcom/whatsapp/conversation/comments/ui/CommentContactNameSecondaryView;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->getContactNameSecondary()Lcom/whatsapp/conversation/comments/ui/CommentContactNameSecondaryView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A03(Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;)LX/0Vw;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->getAliasedDisplayNameRepository()LX/0Vw;

    move-result-object p0

    return-object p0
.end method

.method private final getAliasedDisplayNameRepository()LX/0Vw;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vw;

    return-object v0
.end method

.method private final getContactNamePrimary()Lcom/whatsapp/conversation/comments/ui/CommentContactNamePrimaryView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A06:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/comments/ui/CommentContactNamePrimaryView;

    return-object v0
.end method

.method private final getContactNameSecondary()Lcom/whatsapp/conversation/comments/ui/CommentContactNameSecondaryView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A07:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/comments/ui/CommentContactNameSecondaryView;

    return-object v0
.end method

.method private final getContactRetrieval()LX/0VV;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    return-object v0
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A04(LX/1J1;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A00:LX/1J1;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1J1;->A0h:LX/1Kt;

    :goto_0
    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A00:LX/1J1;

    sget-object v0, LX/0QA;->A00:LX/0QC;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {p1, p0, v2, v0}, LX/3Sa;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sa;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final getMainDispatcher()LX/01w;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A03:LX/01w;

    return-object v0
.end method
