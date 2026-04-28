.class public LX/4yX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4Jy;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    const/4 v0, 0x5

    iput v0, p0, LX/4yX;->$t:I

    iput-object p1, p0, LX/4yX;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/4yX;->A00:I

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LX/4yX;->$t:I

    iput-object p1, p0, LX/4yX;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/4yX;->A00:I

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    const/4 v0, 0x3

    iput v0, p0, LX/4yX;->$t:I

    iput-object p1, p0, LX/4yX;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/4yX;->A00:I

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    const/4 v0, 0x4

    iput v0, p0, LX/4yX;->$t:I

    iput-object p1, p0, LX/4yX;->A01:Ljava/lang/Object;

    iput p2, p0, LX/4yX;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4yX;->$t:I

    iput-object p1, p0, LX/4yX;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    iget v0, p0, LX/4yX;->$t:I

    rsub-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    add-int/2addr p2, p3

    if-ne p2, p4, :cond_1

    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v1, p0, LX/4yX;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;

    iget-object v0, v1, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A01:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v0, v1, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A01:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v1, v1, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A00:Landroid/view/View;

    if-ne v3, v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4yX;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;

    iget-object v1, v0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A00:Landroid/view/View;

    :cond_2
    iget v0, p0, LX/4yX;->A00:I

    int-to-float v0, v0

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    iget v0, p0, LX/4yX;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/4yX;->A00:I

    if-nez v0, :cond_0

    if-eq p2, v0, :cond_0

    iget-object v0, p0, LX/4yX;->A01:Ljava/lang/Object;

    check-cast v0, LX/0MF;

    iget-object v0, v0, LX/0MF;->A0A:LX/0NS;

    invoke-virtual {v0, p1}, LX/0NS;->A01(Landroid/view/View;)V

    :cond_0
    iget v1, p0, LX/4yX;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    if-eq p2, v1, :cond_1

    iget-object v2, p0, LX/4yX;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Jy;

    iget-object v0, v2, LX/4Jy;->A0y:LX/00q;

    invoke-static {v0}, LX/3bD;->A0k(LX/00q;)LX/4v3;

    move-result-object v0

    iget-object v0, v0, LX/4v3;->A0E:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-static {v0}, LX/4v3;->A01(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/4Jy;->A0U:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A01()V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    iput p2, p0, LX/4yX;->A00:I

    iget-object v0, p0, LX/4yX;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Jy;

    iget-object v0, v0, LX/4Jy;->A0M:LX/4gN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, LX/4gN;->A01(I)V

    :cond_2
    :pswitch_0
    return-void

    :pswitch_1
    iget v0, p0, LX/4yX;->A00:I

    if-nez v0, :cond_3

    if-eq p2, v0, :cond_3

    iget-object v0, p0, LX/4yX;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;

    iget-object v0, v0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A05:LX/0NS;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p0, LX/4yX;->A00:I

    if-nez v0, :cond_3

    if-eq p2, v0, :cond_3

    iget-object v0, p0, LX/4yX;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;

    iget-object v0, v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A06:LX/0NS;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p0, LX/4yX;->A00:I

    if-nez v0, :cond_3

    if-eq p2, v0, :cond_3

    iget-object v0, p0, LX/4yX;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/BidiContactListView;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/BidiContactListView;->A00:LX/0NS;

    goto :goto_0

    :pswitch_4
    iget v0, p0, LX/4yX;->A00:I

    if-nez v0, :cond_3

    if-eq p2, v0, :cond_3

    iget-object v0, p0, LX/4yX;->A01:Ljava/lang/Object;

    check-cast v0, LX/0MF;

    iget-object v0, v0, LX/0MF;->A0A:LX/0NS;

    :goto_0
    invoke-virtual {v0, p1}, LX/0NS;->A01(Landroid/view/View;)V

    :cond_3
    iput p2, p0, LX/4yX;->A00:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
