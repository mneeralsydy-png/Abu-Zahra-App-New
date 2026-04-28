.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;
.super LX/Bh0;
.source ""


# instance fields
.field public A00:LX/Cg7;

.field public A01:LX/AsM;

.field public final A02:LX/Is5;

.field public final A03:LX/0ds;

.field public final A04:LX/Bdw;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/BD4;

.field public final A0A:LX/0dm;

.field public final A0B:LX/01w;

.field public final A0C:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/Bh0;-><init>()V

    const v0, 0x1427c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bdw;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A04:LX/Bdw;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A0B:LX/01w;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QP;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A0C:LX/0QP;

    const v0, 0x1c0cc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Is5;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A02:LX/Is5;

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A0A:LX/0dm;

    const v0, 0x14277

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BD4;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A09:LX/BD4;

    const-string v2, "payment"

    const-string v1, "IN"

    const-string v0, "IndiaBillPaymentsRecentBillerActivity"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A03:LX/0ds;

    const/16 v1, 0x1c

    new-instance v0, LX/DPJ;

    invoke-direct {v0, p0, v1}, LX/DPJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A05:LX/00j;

    const/16 v1, 0x1f

    new-instance v0, LX/DPJ;

    invoke-direct {v0, p0, v1}, LX/DPJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A08:LX/00j;

    const/16 v1, 0x1d

    new-instance v0, LX/DPJ;

    invoke-direct {v0, p0, v1}, LX/DPJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A06:LX/00j;

    const/16 v1, 0x1e

    new-instance v0, LX/DPJ;

    invoke-direct {v0, p0, v1}, LX/DPJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A07:LX/00j;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "recent_biller_details"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/Cg7;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/Cg7;

    invoke-super {p0, p1}, LX/Bh0;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e008f

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    iget-object v6, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/Cg7;

    if-eqz v6, :cond_0

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v3, 0x0

    invoke-static {p0, v5, v3}, LX/AhG;->A0D(Landroid/app/Activity;LX/0yB;Z)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e002f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/1ac;->A1R(Ljava/lang/Object;)V

    const v0, 0x7f0b0428

    invoke-static {v4, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b0426

    invoke-static {v4, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v0, v6, LX/Cg7;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v6, LX/Cg7;->A04:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A04:LX/Bdw;

    const v0, 0x7f08063c

    invoke-virtual {v1, v3, v2, v0, v0}, LX/CJt;->A02(Landroid/widget/ImageView;Ljava/lang/String;II)V

    :goto_0
    const v0, 0x7f0b039c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/Ci5;->A00(Ljava/lang/Object;I)LX/Ci5;

    move-result-object v1

    const v0, 0x5de2da19

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v5}, LX/0yB;->A0G()V

    invoke-virtual {v5, v4}, LX/0yB;->A0P(Landroid/view/View;)V

    :cond_0
    iget-object v7, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A09:LX/BD4;

    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A0A:LX/0dm;

    iget-object v6, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A0B:LX/01w;

    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A0C:LX/0QP;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {v5, v6, v4, v8}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LX/32o;

    invoke-direct/range {v3 .. v8}, LX/32o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LX/0Oa;

    invoke-direct {v2, v3, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/AsM;

    invoke-virtual {v2, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/AsM;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A01:LX/AsM;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A05:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0S(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/Cg7;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/Cg7;->A05:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A08:LX/00j;

    invoke-static {v1}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v0}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v5, p0, LX/0MF;->A05:LX/07T;

    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v4

    iget-object v6, p0, LX/0M6;->A02:LX/00V;

    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A02:LX/Is5;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/DSW;->A01(Ljava/lang/Object;I)LX/DSW;

    move-result-object v8

    const/16 v0, 0xe

    new-instance v9, LX/DSh;

    invoke-direct {v9, p0, v0}, LX/DSh;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/Aui;

    invoke-direct/range {v3 .. v9}, LX/Aui;-><init>(LX/07B;LX/07T;LX/00V;LX/Is5;Lkotlin/jvm/functions/Function1;LX/095;)V

    invoke-static {v1}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iput-object v2, v3, LX/Aui;->A01:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/Cg7;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Cg7;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/Aui;->A00:Ljava/lang/String;

    :cond_2
    invoke-virtual {v3}, LX/18m;->notifyDataSetChanged()V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/Cg7;

    const-string v7, "indiaBillPaymentsRecentBillerViewModel"

    if-eqz v0, :cond_4

    iget-object v6, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A01:LX/AsM;

    if-eqz v6, :cond_7

    iget-object v5, v0, LX/Cg7;->A00:Ljava/lang/String;

    iget-object v4, v6, LX/AsM;->A0C:LX/0QP;

    iget-object v3, v6, LX/AsM;->A0B:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x17

    new-instance v0, LX/DHI;

    invoke-direct {v0, v6, v5, v2, v1}, LX/DHI;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A01:LX/AsM;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/AsM;->A09:LX/1Fs;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/DSW;->A01(Ljava/lang/Object;I)LX/DSW;

    move-result-object v0

    const/16 v2, 0xe

    invoke-static {p0, v1, v0, v2}, LX/Cl3;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A01:LX/AsM;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/AsM;->A00:LX/06d;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/DSW;->A01(Ljava/lang/Object;I)LX/DSW;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/Cl3;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A01:LX/AsM;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/AsM;->A03:LX/06d;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/DSW;->A01(Ljava/lang/Object;I)LX/DSW;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/Cl3;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A01:LX/AsM;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/AsM;->A01:LX/06d;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/DSW;->A01(Ljava/lang/Object;I)LX/DSW;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/Cl3;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A01:LX/AsM;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/AsM;->A02:LX/06d;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/DSW;->A01(Ljava/lang/Object;I)LX/DSW;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/Cl3;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, LX/Bh0;->A5C()V

    return-void

    :cond_5
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/Cg7;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A05:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0S(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v0, 0xd

    new-instance v1, LX/Chv;

    invoke-direct {v1, p0, v3, v0}, LX/Chv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x61ebb77

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_1

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/AhF;->A0i(Landroid/view/Menu;)V

    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const v0, 0x46d6846d

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v2

    const v0, 0x102002c

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, LX/Bh0;->onBackPressed()V

    return v1

    :cond_0
    const v0, 0x7f0b19ce

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, LX/Bh0;->A5B()V

    return v1

    :cond_1
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
