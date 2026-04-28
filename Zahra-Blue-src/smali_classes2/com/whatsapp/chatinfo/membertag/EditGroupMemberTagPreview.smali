.class public final Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A01:LX/0kR;

.field public final A02:LX/0Z2;

.field public final A03:LX/07t;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/1hI;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xa97

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A04:LX/05V;

    const/16 v0, 0xec1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1hI;

    iput-object v2, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A06:LX/1hI;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A01:LX/0kR;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A03:LX/07t;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A02:LX/0Z2;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1e

    invoke-static {p0, v1, v0}, LX/3WE;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A07:LX/00j;

    const/16 v0, 0x810

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A05:LX/05V;

    const v0, 0x7f0e0680

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b2af6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->getBubbleProvider()LX/H3N;

    move-result-object v0

    iget-object v0, v0, LX/H3N;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0412

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, p1}, LX/1hI;->A01(Landroid/content/Context;)LX/5q5;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final getBubbleProvider()LX/H3N;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3N;

    return-object v0
.end method

.method private final getContactAvatars()LX/0kU;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kU;

    return-object v0
.end method

.method private final getPreviewText()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-object v0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->getPreviewText()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->getPreviewText()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121ccb

    invoke-static {v1, v2, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->getPreviewText()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->getPreviewText()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final setGroupJid(Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .locals 6

    iput-object p1, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v4, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A03:LX/07t;

    invoke-virtual {v4}, LX/07t;->A0I()V

    iget-object v5, v4, LX/07t;->A0D:LX/0IC;

    if-eqz v5, :cond_1

    iget-object v1, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A02:LX/0Z2;

    iget-object v0, v0, LX/0Z2;->A0A:LX/0ZC;

    invoke-virtual {v0, v1}, LX/0ZC;->A0G(LX/0vc;)LX/1W6;

    move-result-object v2

    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->getContactAvatars()LX/0kU;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v2, v0}, LX/0kU;->A0A(LX/0IB;LX/1W6;Z)LX/0kV;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagPreview;->A01:LX/0kR;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "edit-group-member-tag-preview"

    invoke-virtual {v2, v1, v0}, LX/0kR;->A06(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v2

    const v0, 0x7f0b1361

    invoke-static {p0, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v5, v3, v0}, LX/169;->AJN(Landroid/widget/ImageView;LX/0IB;LX/0kV;Z)V

    :cond_0
    const v0, 0x7f0b210d

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v4}, LX/1ai;->A0x(LX/07t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, LX/0kV;->accentColorRes:I

    invoke-static {v1, v2, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
