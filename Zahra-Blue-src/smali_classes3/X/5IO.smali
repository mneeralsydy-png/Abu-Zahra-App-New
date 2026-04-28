.class public LX/5IO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5IO;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5IO;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/5IO;
    .locals 1

    new-instance v0, LX/5IO;

    invoke-direct {v0, p0, p1}, LX/5IO;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/5IO;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/5IO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0M(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Z)V

    :cond_0
    :goto_0
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v6

    :pswitch_0
    check-cast p1, LX/5lK;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/5lK;->Awn()LX/5nH;

    move-result-object v6

    if-eqz v6, :cond_2d

    invoke-interface {v6}, LX/5nH;->ATw()LX/4Mu;

    move-result-object v5

    if-eqz v5, :cond_2d

    invoke-interface {v6}, LX/5nH;->Ar0()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ml;

    invoke-interface {v0}, LX/5ml;->Aqy()LX/4N2;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, LX/5ml;->Aqz()LX/4Mc;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/4wp;

    invoke-direct {v0, v2, v1}, LX/4wp;-><init>(LX/4N2;LX/4Mc;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v6}, LX/5nH;->Ara()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5lJ;

    invoke-interface {v0}, LX/5lJ;->Aaa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v6, LX/4wv;

    invoke-direct {v6, v5, v4, v2}, LX/4wv;-><init>(LX/4Mu;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v6, LX/4wv;->A00:LX/4Mu;

    sget-object v0, LX/4Mu;->A02:LX/4Mu;

    if-ne v1, v0, :cond_1

    const-string v0, "AiCreationService/fallback to CUSTOM_AI_V0"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    sget-object v2, LX/4Mu;->A01:LX/4Mu;

    iget-object v1, v6, LX/4wv;->A01:Ljava/util/List;

    iget-object v0, v6, LX/4wv;->A02:Ljava/util/List;

    new-instance v6, LX/4wv;

    invoke-direct {v6, v2, v1, v0}, LX/4wv;-><init>(LX/4Mu;Ljava/util/List;Ljava/util/List;)V

    return-object v6

    :pswitch_1
    iget-object v1, p0, LX/5IO;->A00:Ljava/lang/Object;

    check-cast v1, LX/5gP;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v1, :cond_0

    sget-object v0, LX/4MY;->A03:LX/4MY;

    invoke-interface {v1, v0}, LX/5gP;->BYD(LX/4MY;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v4, p0, LX/5IO;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    check-cast p1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0MX;

    const/4 v2, 0x0

    const/16 v1, 0x2d

    new-instance v0, LX/5PV;

    invoke-direct {v0, v4, v2, v1}, LX/5PV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ak;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/JZw;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    invoke-static {v0, v1}, LX/2yG;->A03(LX/0QP;LX/0MT;)LX/0gb;

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, p0, LX/5IO;->A00:Ljava/lang/Object;

    check-cast v1, LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, p0, LX/5IO;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x3c62

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x19

    invoke-static {v1, p1, v2, v0}, LX/5Gi;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/5IO;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mQ;

    iget-object v1, v0, LX/3mQ;->A0o:LX/0MX;

    sget-object v0, LX/4LL;->A03:LX/4LL;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, p0, LX/5IO;->A00:Ljava/lang/Object;

    check-cast v2, LX/3mQ;

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x6d

    if-ne v1, v0, :cond_6

    iget-object v0, v2, LX/3mQ;->A04:LX/17V;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object p1

    :goto_3
    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, v2, LX/3mQ;->A0n:LX/0MX;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3bE;->A1T(LX/0MX;Z)V

    iget-object v0, v2, LX/3mQ;->A04:LX/17V;

    goto :goto_3

    :pswitch_7
    iget-object v0, p0, LX/5IO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A01()V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/5IO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    check-cast p1, LX/7F2;

    iget-object v0, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A05:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/48l;->setStatusData(LX/7F2;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v4, p0, LX/5IO;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    check-cast p1, LX/4i5;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/4i5;->A00:LX/4Kq;

    iget-object v3, p1, LX/4i5;->A01:LX/4Kr;

    sget-object v0, LX/4Kq;->A03:LX/4Kq;

    if-ne v1, v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A02:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    iget-object v2, v4, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v2, :cond_8

    sget-object v1, LX/4Kr;->A03:LX/4Kr;

    const v0, 0x7f12226d

    if-ne v3, v1, :cond_7

    const v0, 0x7f12226e

    :cond_7
    invoke-static {v4, v2, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_8
    iget-object v2, v4, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v2, :cond_0

    const/16 v0, 0x14

    invoke-static {v4, v0}, LX/4xi;->A00(Ljava/lang/Object;I)LX/4xi;

    move-result-object v1

    const v0, -0x6259a78b

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, p0, LX/5IO;->A00:Ljava/lang/Object;

    check-cast v2, LX/4iz;

    check-cast p1, LX/85N;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4iz;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_jid"

    invoke-virtual {p1, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ad_id"

    iget-object v0, v2, LX/4iz;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, v2, LX/4iz;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {p1, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, p0, LX/5IO;->A00:Ljava/lang/Object;

    check-cast v3, LX/4ol;

    iget-object v0, v3, LX/4ol;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Wb;

    const/16 v1, 0x36

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/6Wb;->A03(LX/6Wb;IZ)V

    iget-object v1, v3, LX/4ol;->A0I:LX/4B3;

    sget-object v0, LX/5Ch;->A00:LX/5Ch;

    invoke-virtual {v1, v0}, LX/4B3;->A0f(LX/5eo;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, p0, LX/5IO;->A00:Ljava/lang/Object;

    check-cast v2, LX/4sm;

    iget-object v1, v2, LX/4sm;->A0F:LX/4B2;

    sget-object v0, LX/5Cs;->A00:LX/5Cs;

    invoke-virtual {v1, v0}, LX/4B2;->A0f(LX/5ep;)V

    iget-object v0, v2, LX/4sm;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Wb;

    const/16 v1, 0x36

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/6Wb;->A03(LX/6Wb;IZ)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v3, p0, LX/5IO;->A00:Ljava/lang/Object;

    check-cast v3, LX/4r9;

    check-cast p1, LX/5D5;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/4r9;->A04:LX/6Wb;

    const/4 v0, 0x7

    iput v0, v2, LX/6Wb;->A01:I

    const/16 v1, 0x33

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/6Wb;->A03(LX/6Wb;IZ)V

    iget-object v2, v3, LX/4r9;->A05:LX/4B2;

    iget-object v1, p1, LX/5D5;->A01:Ljava/lang/Object;

    check-cast v1, LX/4j4;

    new-instance v0, LX/5Cl;

    invoke-direct {v0, v1}, LX/5Cl;-><init>(LX/4j4;)V

    invoke-virtual {v2, v0}, LX/4B2;->A0f(LX/5ep;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, p0, LX/5IO;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, p0, LX/5IO;->A00:Ljava/lang/Object;

    check-cast v1, LX/12G;

    const-string v0, "ImagineMediaRepository/saveImageToGallery error during MediaSaveUtils.saveMediaFile"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/12G;->element:Z

    goto/16 :goto_0

    :pswitch_10
    iget-object v3, p0, LX/5IO;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_a

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0B:LX/CRg;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/CRg;->A04:LX/CV4;

    invoke-virtual {v0}, LX/CV4;->A02()V

    :cond_9
    iput-object v4, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0B:LX/CRg;

    goto/16 :goto_0

    :cond_a
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    const-string v7, "viewModel"

    if-eqz v0, :cond_36

    invoke-static {v0}, LX/3mD;->A0M(LX/3mD;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0Z:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b14bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_c

    goto/16 :goto_0

    :cond_b
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b14ee

    invoke-static {v1, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v6

    if-eqz v6, :cond_0

    const v5, 0x7f0b14ed

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    new-instance v10, Landroid/widget/Space;

    invoke-direct {v10, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    const/4 v2, 0x1

    new-instance v1, LX/H2R;

    invoke-direct {v1, v2, v0}, LX/H2R;-><init>(II)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_f

    iput v5, v1, LX/H2R;->A0m:I

    :goto_4
    iput v5, v1, LX/H2R;->A0o:I

    invoke-virtual {v6, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f15058c

    new-instance v9, LX/0O5;

    invoke-direct {v9, v1, v0}, LX/0O5;-><init>(Landroid/content/Context;I)V

    const/4 v12, 0x0

    const v13, 0x7f15057f

    const v11, 0x800005

    new-instance v8, LX/CRg;

    invoke-direct/range {v8 .. v13}, LX/CRg;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    const v2, 0x7f110002

    iget-object v1, v8, LX/CRg;->A02:Landroid/content/Context;

    new-instance v0, LX/1XL;

    invoke-direct {v0, v1}, LX/1XL;-><init>(Landroid/content/Context;)V

    iget-object v1, v8, LX/CRg;->A03:LX/0zL;

    invoke-virtual {v0, v2, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0b14c1

    invoke-virtual {v1, v0}, LX/0zL;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v0, :cond_36

    invoke-static {v0}, LX/3mD;->A0M(LX/3mD;)Z

    move-result v1

    const v0, 0x7f123ea0

    if-eqz v1, :cond_d

    const v0, 0x7f1218f0

    :cond_d
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_e
    new-instance v0, LX/4yn;

    invoke-direct {v0, v3, v12}, LX/4yn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/CRg;->A01:LX/DXL;

    invoke-virtual {v8}, LX/CRg;->A00()V

    iput-object v8, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0B:LX/CRg;

    goto/16 :goto_0

    :cond_f
    iput v5, v1, LX/H2R;->A0H:I

    goto :goto_4

    :pswitch_11
    iget-object v2, p0, LX/5IO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    check-cast p1, LX/09R;

    iget-object v1, p1, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, LX/4bc;

    invoke-static {p1}, LX/1ae;->A05(LX/09R;)I

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0D(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;LX/4bc;I)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, LX/5IO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A15:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NI;

    const v1, 0x7f121e16

    goto :goto_5

    :pswitch_13
    iget-object v0, p0, LX/5IO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A15:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NI;

    const v1, 0x7f1218ff

    goto :goto_5

    :pswitch_14
    iget-object v1, p0, LX/5IO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A15:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NI;

    const v1, 0x7f1218f3

    :goto_5
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v4, p0, LX/5IO;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    iget-object v3, v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1R:LX/00j;

    invoke-static {v3}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2yO;

    const/4 v1, 0x1

    new-instance v0, LX/57V;

    invoke-direct {v0, v4, v1}, LX/57V;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2yO;->A00:LX/3YL;

    invoke-static {v3}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2yO;

    iget-object v1, v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0M:LX/0Fq;

    iget v0, v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A01:I

    invoke-virtual {v2, v1, v0}, LX/2yO;->A0A(LX/0Fq;I)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v3, p0, LX/5IO;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1H:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0M:LX/0Fq;

    iget v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0fJ;->A0A(Landroid/content/Context;LX/0Fq;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1O:LX/5pd;

    goto/16 :goto_6

    :pswitch_17
    iget-object v5, p0, LX/5IO;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A12:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1F:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v6

    const/4 v4, 0x0

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "com.whatsapp.contact.ui.picker.ContactPicker"

    const/4 v0, 0x1

    invoke-static {v6, v1, v0}, LX/1ao;->A06(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    if-eqz p1, :cond_10

    const-string v0, "file_path"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_10
    const-string v0, "message_types"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "forward"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "forward_has_bot_imagine_image"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "forward_has_bot_mention"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "forward_forwarding_to_status_allowed"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "forward_do_all_messages_have_forwarded_from_newsletter_info"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_11
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1N:LX/5pd;

    goto/16 :goto_6

    :pswitch_18
    iget-object v5, p0, LX/5IO;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    check-cast p1, Landroid/net/Uri;

    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    const-string v1, "viewModel"

    const/4 v7, 0x0

    if-eqz v0, :cond_37

    invoke-static {v0}, LX/3mD;->A02(LX/3mD;)LX/5DB;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v6, v0, LX/5DB;->A01:Ljava/lang/String;

    if-nez v6, :cond_13

    :cond_12
    const-string v6, ""

    :cond_13
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v0, :cond_37

    invoke-static {v0}, LX/3mD;->A02(LX/3mD;)LX/5DB;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v7, v0, LX/5DB;->A04:Ljava/lang/String;

    :cond_14
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1U:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/4M5;->A0F:LX/4M5;

    const-string v4, "imagine_intent_type"

    const-string v2, "prompt_used"

    const-string v0, "output_uri"

    if-ne v3, v1, :cond_15

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, LX/9jG;->A02:LX/9tZ;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v3, v0}, LX/9tZ;->A03(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-static {v5}, LX/1am;->A11(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_15
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ai_request_key"

    invoke-static {v1, v5, v0}, LX/4mG;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v5, p0, LX/5IO;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    check-cast p1, LX/09R;

    iget-object v4, p1, LX/09R;->first:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    invoke-static {p1}, LX/1ae;->A05(LX/09R;)I

    move-result v3

    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1H:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0M:LX/0Fq;

    invoke-static {v1}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v4, v1, v0}, LX/0fJ;->A06(Landroid/content/Context;Landroid/net/Uri;LX/0Fq;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "request_code"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0v:LX/0PQ;

    :goto_6
    invoke-virtual {v0, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v4, p0, LX/5IO;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeRetakePhotoNuxBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeRetakePhotoNuxBottomSheet;-><init>()V

    const/16 v1, 0x11

    new-instance v0, LX/5Hx;

    invoke-direct {v0, v4, v1}, LX/5Hx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeRetakePhotoNuxBottomSheet;->A01:LX/00h;

    invoke-static {v3}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v1

    const-string v0, "ImagineMeRetakePhotoNuxBottomSheet"

    invoke-static {v2, v1, v0}, LX/2yR;->A04(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, p0, LX/5IO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    check-cast p1, Landroid/text/Editable;

    if-eqz p1, :cond_0

    iget-object v3, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-nez v3, :cond_16

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_16
    const/4 v5, 0x0

    invoke-static {p1}, LX/09c;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v6, 0x1

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v4

    iget-object v0, v3, LX/3mD;->A0J:LX/06e;

    invoke-static {v0, v4}, LX/1ae;->A1N(LX/06d;Z)V

    iget-object v0, v3, LX/3mD;->A0P:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {p1, v0}, LX/3bF;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v3}, LX/3mD;->A01(LX/3mD;)LX/0ec;

    move-result-object v0

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x5dcb

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    iget-object v1, v3, LX/3mD;->A1F:LX/0MX;

    if-eqz v4, :cond_1f

    sget-object v0, LX/4LP;->A04:LX/4LP;

    :goto_8
    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v3}, LX/3mD;->A01(LX/3mD;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v3, LX/3mD;->A12:LX/4M5;

    invoke-static {v0}, LX/4vY;->A07(LX/4M5;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v3, LX/3mD;->A19:Ljava/util/ArrayList;

    invoke-static {p1, v0}, LX/4mU;->A00(Landroid/text/Editable;Ljava/util/List;)Landroid/util/Range;

    move-result-object v4

    iget-object v0, v3, LX/3mD;->A0K:LX/06e;

    invoke-static {v0, v4}, LX/4mQ;->A01(LX/06e;Ljava/lang/Object;)V

    iget-boolean v1, v3, LX/3mD;->A09:Z

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1e

    :cond_19
    :goto_9
    iput-boolean v6, v3, LX/3mD;->A09:Z

    if-eq v1, v6, :cond_1a

    invoke-static {p1, v3, v6, v2}, LX/3mD;->A08(Landroid/text/Editable;LX/3mD;ZZ)V

    :cond_1a
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v3}, LX/3mD;->A0C(LX/3mD;)V

    iget-object v4, v3, LX/3mD;->A15:LX/AhW;

    const/4 v1, 0x2

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0, v0, v5}, LX/AhW;->A0U(IIIZ)V

    :cond_1b
    iget-object v0, v3, LX/3mD;->A15:LX/AhW;

    invoke-virtual {v0}, LX/AhW;->A0P()V

    iget-object v4, v3, LX/3mD;->A0T:LX/06e;

    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1d

    instance-of v0, v1, LX/4Bo;

    if-nez v0, :cond_1c

    instance-of v0, v1, LX/4Bq;

    if-eqz v0, :cond_1d

    :cond_1c
    iget-object v0, v3, LX/3mD;->A06:Ljava/util/List;

    invoke-static {p1, v0}, LX/4mU;->A00(Landroid/text/Editable;Ljava/util/List;)Landroid/util/Range;

    move-result-object v1

    iget-object v0, v3, LX/3mD;->A0K:LX/06e;

    invoke-static {v0, v1}, LX/4mQ;->A01(LX/06e;Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4Bj;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3mD;->A0S:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {p1, v3}, LX/3mD;->A06(Landroid/text/Editable;LX/3mD;)V

    goto/16 :goto_0

    :cond_1e
    const/4 v6, 0x0

    goto :goto_9

    :cond_1f
    sget-object v0, LX/4LP;->A03:LX/4LP;

    goto/16 :goto_8

    :cond_20
    move-object v0, v2

    goto/16 :goto_7

    :pswitch_1c
    check-cast p1, LX/5hq;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3bJ;->A0H(LX/5hq;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    return-object v6

    :pswitch_1d
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v0, "prompt"

    invoke-static {v0, p1}, LX/IuE;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "short_prompt"

    invoke-static {v0, p1}, LX/IuE;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "image_uri"

    invoke-static {v0, p1}, LX/IuE;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_21

    if-eqz v3, :cond_21

    if-eqz v2, :cond_21

    new-instance v6, LX/4j4;

    invoke-direct {v6, v4, v3, v2}, LX/4j4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineStylesDataProcessor/null response when parsing style data - prompt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shortPrompt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageUri: "

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_1e
    iget-object v1, p0, LX/5IO;->A00:Ljava/lang/Object;

    check-cast v1, LX/0uf;

    check-cast p1, LX/4tL;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/0uf;->A0C:LX/0IV;

    iget-object v0, p1, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0IV;->A0V(LX/0Fq;)Z

    move-result v0

    goto/16 :goto_d

    :pswitch_1f
    iget-object v1, p0, LX/5IO;->A00:Ljava/lang/Object;

    check-cast v1, LX/0uf;

    check-cast p1, LX/4tL;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/0uf;->A0C:LX/0IV;

    goto/16 :goto_c

    :pswitch_20
    iget-object v0, p0, LX/5IO;->A00:Ljava/lang/Object;

    check-cast v0, LX/0uf;

    check-cast p1, LX/4tL;

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/0uf;->A08:LX/0Yc;

    iget-object v0, p1, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0Yc;->A0K(LX/0Fq;)LX/1Iq;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    iget-boolean v0, v0, LX/1Iq;->A0T:Z

    if-ne v0, v2, :cond_22

    const/4 v1, 0x1

    :cond_22
    xor-int/lit8 v0, v1, 0x1

    goto/16 :goto_f

    :pswitch_21
    iget-object v1, p0, LX/5IO;->A00:Ljava/lang/Object;

    check-cast v1, LX/0uf;

    check-cast p1, LX/4tL;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/0uf;->A0C:LX/0IV;

    iget-object v0, p1, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v0

    if-eqz v0, :cond_2c

    goto/16 :goto_e

    :pswitch_22
    iget-object v1, p0, LX/5IO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/group/GetSubgroupsManager;

    check-cast p1, Lcom/whatsapp/infra/core/jid/GroupJid;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/community/group/GetSubgroupsManager;->A04:LX/0Z2;

    invoke-virtual {v0, p1}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    goto/16 :goto_f

    :pswitch_23
    iget-object v1, p0, LX/5IO;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, LX/4kh;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4iv;

    iget-object v1, v2, LX/4iv;->A00:LX/1CU;

    iget-object v0, p1, LX/4kh;->A02:LX/1CU;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v1, v2, LX/4iv;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_26

    iget-object v0, p1, LX/4kh;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_26
    const/4 v4, 0x1

    goto :goto_a

    :pswitch_24
    iget-object v4, p0, LX/5IO;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/product/CommunityHomeActivity;

    check-cast p1, Ljava/util/ArrayList;

    iget-object v3, v4, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0O:LX/4fb;

    iget-object v0, v3, LX/4fb;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_28

    iget-object v2, v3, LX/4fb;->A03:LX/0Z2;

    invoke-virtual {v2, v0}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_28

    iget-object v0, v3, LX/4fb;->A04:LX/1CU;

    invoke-virtual {v2, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_28

    :goto_b
    if-eqz v1, :cond_27

    iget-object v3, v4, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0O:LX/4fb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/4fb;->A05:LX/07C;

    const/16 v1, 0x12

    new-instance v0, LX/5Gh;

    invoke-direct {v0, v3, p1, v1}, LX/5Gh;-><init>(LX/4fb;Ljava/util/List;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_27
    iget-object v1, v4, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x31

    invoke-static {v1, p1, v4, v0}, LX/5Gi;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x0

    return-object v6

    :cond_28
    const/4 v1, 0x0

    goto :goto_b

    :pswitch_25
    iget-object v0, p0, LX/5IO;->A00:Ljava/lang/Object;

    check-cast v0, LX/3lS;

    check-cast p1, LX/4tL;

    iget-object v1, v0, LX/3lS;->A0w:LX/0IV;

    :goto_c
    iget-object v0, p1, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0IV;->A0X(LX/0Fq;)Z

    move-result v0

    goto/16 :goto_d

    :pswitch_26
    iget-object v2, p0, LX/5IO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1Q:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_29

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0w(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Z)V

    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2t()V

    const/4 v6, 0x0

    return-object v6

    :pswitch_27
    iget-object v1, p0, LX/5IO;->A00:Ljava/lang/Object;

    check-cast v1, LX/4c7;

    check-cast p1, LX/0IB;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v1, LX/4c7;->A00:LX/00q;

    invoke-static {v0}, LX/1ai;->A0E(LX/00q;)LX/1Kk;

    move-result-object v1

    invoke-static {p1}, LX/1am;->A0V(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto/16 :goto_e

    :pswitch_28
    iget-object v4, p0, LX/5IO;->A00:Ljava/lang/Object;

    check-cast v4, LX/4c7;

    check-cast p1, LX/0IB;

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {p1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    const/4 v1, 0x0

    if-eqz v2, :cond_2a

    iget-object v0, v4, LX/4c7;->A02:LX/00q;

    invoke-static {v0}, LX/1ac;->A0a(LX/00q;)LX/0Z2;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2a

    const/4 v1, 0x1

    :cond_2a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_29
    iget-object v1, p0, LX/5IO;->A00:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_f

    :pswitch_2a
    iget-object v2, p0, LX/5IO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;

    iget-object v1, v2, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A0A:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v2, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A00:LX/0Px;

    sget-object v6, LX/0Mq;->A00:LX/0Mq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_2b
    iget-object v1, p0, LX/5IO;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_d
    xor-int/lit8 v0, v0, 0x1

    goto :goto_f

    :pswitch_2c
    iget-object v1, p0, LX/5IO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    check-cast p1, LX/0Fq;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A01:LX/05V;

    invoke-static {v0, p1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v6

    return-object v6

    :pswitch_2d
    iget-object v1, p0, LX/5IO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    check-cast p1, LX/0IB;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0IB;->A0d:LX/0ID;

    iget-boolean v0, v0, LX/0ID;->A0g:Z

    if-nez v0, :cond_2c

    iget-object v0, v1, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A09:Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0V()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {p1}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-boolean v0, p1, LX/0IB;->A0X:Z

    if-eqz v0, :cond_2c

    invoke-static {p1}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_2c

    :cond_2b
    :goto_e
    const/4 v0, 0x1

    goto :goto_f

    :cond_2c
    const/4 v0, 0x0

    goto :goto_f

    :pswitch_2e
    iget-object v1, p0, LX/5IO;->A00:Ljava/lang/Object;

    check-cast v1, LX/00h;

    check-cast p1, LX/4v4;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAiConversationStarterRequest fetchConversationStartersData: failed to fetch conversation stater data: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, LX/4Nb;

    invoke-direct {v0, p1}, LX/4Nb;-><init>(LX/4v4;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}."

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_2f
    iget-object v1, p0, LX/5IO;->A00:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "node"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    return-object v6

    :pswitch_30
    iget-object v3, p0, LX/5IO;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    check-cast p1, LX/0IB;

    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A5Q()LX/1CU;

    move-result-object v4

    if-eqz v4, :cond_2d

    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pY;

    invoke-virtual {v0, v4}, LX/4pY;->A02(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2by;->A00(ZZ)Lcom/whatsapp/group/ui/growthlock/InviteLinkUnavailableDialogFragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    :cond_2d
    :goto_10
    const/4 v6, 0x0

    return-object v6

    :cond_2e
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0P:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;

    iget-object v0, v0, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0VV;->A04(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_30

    :cond_2f
    const/4 v0, 0x1

    :cond_30
    iget-object v2, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0l:LX/2uI;

    if-eqz v0, :cond_33

    if-eqz v2, :cond_32

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v1, p1, LX/0IB;->A0X:Z

    const/4 v0, 0x3

    if-eqz v1, :cond_31

    const/4 v0, 0x1

    :cond_31
    invoke-static {v2, v0}, LX/2uI;->A00(LX/2uI;I)V

    :cond_32
    iput-object p1, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1G:LX/0IB;

    const/4 v1, 0x3

    const v0, 0x7f1201bd

    invoke-static {v3, v1, v0}, LX/4Sn;->A00(LX/0MA;II)V

    goto :goto_10

    :cond_33
    if-eqz v2, :cond_35

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v1, p1, LX/0IB;->A0X:Z

    const/4 v0, 0x3

    if-eqz v1, :cond_34

    const/4 v0, 0x1

    :cond_34
    invoke-static {v2, v0}, LX/2uI;->A00(LX/2uI;I)V

    :cond_35
    iget-object v3, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0o:LX/450;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/450;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4gU;

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v3, LX/450;->A09:LX/06e;

    invoke-virtual {v2, v0, p1, v4, v1}, LX/4gU;->A01(LX/06e;LX/0IB;LX/1CU;LX/0QP;)V

    goto :goto_10

    :cond_36
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_37
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_30
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_5
        :pswitch_6
        :pswitch_26
        :pswitch_7
        :pswitch_8
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_9
        :pswitch_a
        :pswitch_1c
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2e
        :pswitch_2f
        :pswitch_1d
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
