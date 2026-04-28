.class public final LX/1lm;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/3Yo;


# instance fields
.field public A00:Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/CommunityPhotoHeader;

.field public A01:Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhotoHeader;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A03:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/1lm;->A03:LX/00V;

    const v0, 0x7f0e04b4

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b131e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhotoHeader;

    iput-object v0, p0, LX/1lm;->A01:Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhotoHeader;

    const v0, 0x7f0b02e5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, LX/1lm;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b0958

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/CommunityPhotoHeader;

    iput-object v0, p0, LX/1lm;->A00:Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/CommunityPhotoHeader;

    return-void
.end method


# virtual methods
.method public getHeaderLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    invoke-static {p0}, LX/1ao;->A0B(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 0

    return-object p0
.end method
