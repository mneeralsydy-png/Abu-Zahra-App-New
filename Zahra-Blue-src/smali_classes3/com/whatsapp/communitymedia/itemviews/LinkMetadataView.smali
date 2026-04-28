.class public final Lcom/whatsapp/communitymedia/itemviews/LinkMetadataView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/07B;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/communitymedia/itemviews/LinkMetadataView;->A01:LX/07B;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/5I4;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/communitymedia/itemviews/LinkMetadataView;->A02:LX/00j;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/5I4;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/communitymedia/itemviews/LinkMetadataView;->A00:LX/00j;

    const v0, 0x7f0e09ad

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method private final getSuspiciousLinkStubView()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/communitymedia/itemviews/LinkMetadataView;->A00:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getUrlTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/communitymedia/itemviews/LinkMetadataView;->A02:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-object v0
.end method


# virtual methods
.method public final A00(LX/7Hp;)V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/communitymedia/itemviews/LinkMetadataView;->getUrlTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v2

    iget-object v1, p1, LX/7Hp;->A00:LX/7CB;

    iget-object v0, v1, LX/7CB;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/communitymedia/itemviews/LinkMetadataView;->A00:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v2

    iget-object v0, v1, LX/7CB;->A02:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/communitymedia/itemviews/LinkMetadataView;->A01:LX/07B;

    const/16 v0, 0x4066

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
