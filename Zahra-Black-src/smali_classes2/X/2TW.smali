.class public final LX/2TW;
.super Lcom/whatsapp/ui/wds/components/button/WDSButton;
.source ""

# interfaces
.implements LX/3Yn;


# instance fields
.field public final A00:LX/07C;

.field public final A01:LX/05V;

.field public final A02:Lcom/whatsapp/community/product/CommunityMembersDirectory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x4b3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2TW;->A01:LX/05V;

    const/16 v0, 0x71d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    iput-object v0, p0, LX/2TW;->A02:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/2TW;->A00:LX/07C;

    const v0, 0x7f124309

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, LX/0wR;->A04:LX/0wR;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    return-void
.end method

.method public static final A01(LX/2TW;LX/1CU;LX/1JJ;)V
    .locals 2

    invoke-direct {p0}, LX/2TW;->getCommunityWamEventHelper()LX/4v5;

    move-result-object v1

    iget-object v0, p0, LX/2TW;->A02:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    invoke-virtual {v0, p1}, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A01(LX/1CU;)I

    move-result v0

    invoke-virtual {v1, p2, v0}, LX/4v5;->A0A(LX/1JJ;I)V

    return-void
.end method

.method private final getCommunityWamEventHelper()LX/4v5;
    .locals 1

    iget-object v0, p0, LX/2TW;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4v5;

    return-object v0
.end method


# virtual methods
.method public getCTAViews()Ljava/util/List;
    .locals 1

    invoke-static {p0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
