.class public LX/55l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87b;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/55l;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/55l;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BL4(LX/CKs;I)V
    .locals 3

    iget v0, p0, LX/55l;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/55l;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheet;

    iget-object v0, v2, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheet;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.profile.ui.coinflip.edit.CoinFlipEditTabAdapter"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_6

    const v0, 0x7f120b79

    :goto_0
    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, LX/CKs;->A03(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f120b7a

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, LX/55l;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;

    iget-object v0, v2, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A08:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p2}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4lN;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/44j;

    if-eqz v0, :cond_2

    const v0, 0x7f1220ab

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/44k;

    if-eqz v0, :cond_3

    const v0, 0x7f1220aa

    goto :goto_2

    :cond_3
    const v0, 0x7f1220a9

    goto :goto_2

    :pswitch_1
    iget-object v1, p0, LX/55l;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    if-eq p2, v0, :cond_4

    const-string v0, ""

    goto :goto_1

    :cond_4
    const v0, 0x7f123e5a

    goto :goto_3

    :cond_5
    const v0, 0x7f123e59

    :goto_3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid item position: "

    invoke-static {v0, v1, p2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
