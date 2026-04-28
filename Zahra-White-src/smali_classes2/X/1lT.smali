.class public final LX/1lT;
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

    const/16 v0, 0x20

    invoke-static {p0, v1, v0}, LX/3WE;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1lT;->A02:LX/00j;

    const/16 v0, 0x21

    invoke-static {p0, v1, v0}, LX/3WE;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1lT;->A04:LX/00j;

    const/16 v0, 0x22

    invoke-static {p0, v1, v0}, LX/3WE;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1lT;->A05:LX/00j;

    const/16 v0, 0x23

    invoke-static {p0, v1, v0}, LX/3WE;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1lT;->A01:LX/00j;

    const/16 v0, 0x24

    invoke-static {p0, v1, v0}, LX/3WE;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1lT;->A03:LX/00j;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/3W2;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1lT;->A00:LX/00j;

    const v0, 0x7f0e036a

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private final getDateView()Lcom/whatsapp/conversation/comments/ui/CommentDateView;
    .locals 1

    iget-object v0, p0, LX/1lT;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/comments/ui/CommentDateView;

    return-object v0
.end method

.method private final getDecryptionFailureContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/1lT;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getDecryptionFailureHeader()Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;
    .locals 1

    iget-object v0, p0, LX/1lT;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;

    return-object v0
.end method

.method private final getDecryptionFailureProfilePicture()Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;
    .locals 1

    iget-object v0, p0, LX/1lT;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;

    return-object v0
.end method

.method private final getDecryptionFailureText()Lcom/whatsapp/conversation/comments/ui/CommentDecryptionFailureTextView;
    .locals 1

    iget-object v0, p0, LX/1lT;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/comments/ui/CommentDecryptionFailureTextView;

    return-object v0
.end method

.method private final setupClickListener(LX/1J1;)V
    .locals 3

    invoke-direct {p0}, LX/1lT;->getDecryptionFailureContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/30p;

    invoke-direct {v1, p1, p0, v0}, LX/30p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x739de7d1

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/168;LX/1J1;)V
    .locals 4

    invoke-direct {p0}, LX/1lT;->getDecryptionFailureProfilePicture()Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;->A04(LX/168;LX/1J1;)V

    invoke-direct {p0}, LX/1lT;->getDecryptionFailureText()Lcom/whatsapp/conversation/comments/ui/CommentDecryptionFailureTextView;

    move-result-object v3

    iget-object v1, v3, Lcom/whatsapp/conversation/comments/ui/CommentDecryptionFailureTextView;->A00:LX/05f;

    invoke-virtual {v1}, LX/05f;->A0H()LX/164;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "decryption_failure_views"

    invoke-static {v0, v2}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1}, LX/05f;->A0H()LX/164;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, LX/1am;->A19(LX/0En;Ljava/lang/String;I)V

    iget-object v1, v3, Lcom/whatsapp/conversation/comments/ui/CommentDecryptionFailureTextView;->A01:LX/1hn;

    const/4 v0, 0x2

    invoke-virtual {v1, p2, v0}, LX/1hn;->A03(LX/1J1;I)V

    invoke-direct {p0}, LX/1lT;->getDecryptionFailureHeader()Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A04(LX/1J1;)V

    invoke-direct {p0}, LX/1lT;->getDateView()Lcom/whatsapp/conversation/comments/ui/CommentDateView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/whatsapp/conversation/comments/ui/CommentDateView;->A00(LX/1J1;)V

    invoke-direct {p0, p2}, LX/1lT;->setupClickListener(LX/1J1;)V

    return-void
.end method

.method public final getActivity()LX/0MA;
    .locals 1

    iget-object v0, p0, LX/1lT;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MA;

    return-object v0
.end method
