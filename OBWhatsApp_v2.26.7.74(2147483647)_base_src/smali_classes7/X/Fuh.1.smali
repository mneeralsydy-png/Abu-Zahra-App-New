.class public LX/Fuh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Fuh;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fuh;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    iget v0, p0, LX/Fuh;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Fuh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;

    add-int/lit8 v1, p3, -0x1

    if-ltz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0B:LX/Dmj;

    invoke-virtual {v0}, LX/Dmj;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0B:LX/Dmj;

    iget-object v0, v0, LX/Dmj;->A00:Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;

    iget-object v0, v0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0I:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/1Kt;

    iget-object v0, v2, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    invoke-virtual {v0, v1}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A09:LX/0tz;

    invoke-virtual {v0, v2, v1}, LX/0tz;->A0A(Landroid/content/Context;LX/1J1;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/0MF;->A09:LX/0NZ;

    invoke-virtual {v0, v2, v1}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/Fuh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;

    iget-object v0, v3, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p3, v0

    if-ltz p3, :cond_0

    invoke-static {v3}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/81o;

    invoke-direct {v0, v3, v1, p3}, LX/81o;-><init>(Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;LX/0gH;I)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method
