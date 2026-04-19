.class public final LX/Dq1;
.super LX/1Dq;
.source ""


# instance fields
.field public final A00:LX/0Lk;

.field public final A01:LX/1AS;

.field public final A02:LX/FCy;


# direct methods
.method public constructor <init>(LX/0Lk;LX/1AS;LX/FCy;)V
    .locals 1

    invoke-static {p3, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/Dpw;->A00:LX/Dpw;

    invoke-direct {p0, v0}, LX/1Dq;-><init>(LX/1DE;)V

    iput-object p3, p0, LX/Dq1;->A02:LX/FCy;

    iput-object p1, p0, LX/Dq1;->A00:LX/0Lk;

    iput-object p2, p0, LX/Dq1;->A01:LX/1AS;

    return-void
.end method


# virtual methods
.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 8

    check-cast p1, LX/DqB;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v5, LX/FYg;

    instance-of v0, p1, LX/EUy;

    if-eqz v0, :cond_3

    check-cast p1, LX/EUy;

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v5, p1, LX/EUy;->A00:LX/FYg;

    iget-object v1, p1, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b2b9e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;

    iput-object v4, p1, LX/EUy;->A01:Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;

    const-string v7, "item"

    if-eqz v4, :cond_2

    iget-object v1, v4, Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v6, v5, LX/FYg;->A04:LX/06e;

    invoke-virtual {v6}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/FYg;->A07:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;->setIcon(Ljava/lang/Integer;)V

    iget-object v2, v5, LX/FYg;->A03:LX/06e;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v4, v0}, Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;->setSubtitle(Ljava/lang/String;)V

    iget-object v3, p1, LX/EUy;->A01:Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;

    if-eqz v3, :cond_2

    const/16 v0, 0xf

    new-instance v1, LX/FuP;

    invoke-direct {v1, p1, v5, v0}, LX/FuP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x6424d4bf

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b2bc2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    iget-object v0, v4, Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4, v1}, Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;->setTransferStatusAnimation(Lcom/airbnb/lottie/LottieAnimationView;)V

    :cond_1
    iget-object v4, p1, LX/EUy;->A02:LX/0Lk;

    const/16 v1, 0x1d

    new-instance v0, LX/GZH;

    invoke-direct {v0, p1, v1}, LX/GZH;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0xb

    invoke-static {v4, v6, v0, v3}, LX/DiL;->A19(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    const/16 v1, 0x1e

    new-instance v0, LX/GZH;

    invoke-direct {v0, p1, v1}, LX/GZH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0, v3}, LX/DiL;->A19(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, v5, LX/FYg;->A02:LX/06e;

    const/4 v1, 0x5

    new-instance v0, LX/GgP;

    invoke-direct {v0, p1, v1}, LX/GgP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0, v3}, LX/DiL;->A19(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, v5, LX/FYg;->A05:LX/06e;

    const/4 v1, 0x6

    new-instance v0, LX/GgP;

    invoke-direct {v0, p1, v1}, LX/GgP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0, v3}, LX/DiL;->A19(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, v5, LX/FYg;->A06:LX/06e;

    const/4 v1, 0x7

    new-instance v0, LX/GgP;

    invoke-direct {v0, p1, v1}, LX/GgP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0, v3}, LX/DiL;->A19(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_2
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b2ba6

    invoke-static {v1, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v5, LX/FYg;->A04:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e10c0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/EUx;

    invoke-direct {v4, v1}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v4

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThunderstormContactListAdapter/onCreateViewHolder type not handled - "

    invoke-static {v0, v1, p2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected view type: "

    invoke-static {v0, v1, p2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e10be

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Dq1;->A02:LX/FCy;

    iget-object v1, p0, LX/Dq1;->A00:LX/0Lk;

    iget-object v0, p0, LX/Dq1;->A01:LX/1AS;

    new-instance v4, LX/EUy;

    invoke-direct {v4, v3, v1, v0, v2}, LX/EUy;-><init>(Landroid/view/View;LX/0Lk;LX/1AS;LX/FCy;)V

    return-object v4
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FYg;

    iget v0, v0, LX/FYg;->A01:I

    return v0
.end method
