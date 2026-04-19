.class public LX/7YN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcA;
.implements LX/Dhk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7YN;->$t:I

    iput-object p1, p0, LX/7YN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bjv(LX/CKs;)V
    .locals 2

    iget v0, p0, LX/7YN;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/7YN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/composer/ComposerModeTabLayout;

    invoke-static {v1}, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A00(Lcom/whatsapp/status/composer/ComposerModeTabLayout;)LX/8Dc;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/7YN;->A00:Ljava/lang/Object;

    check-cast v1, LX/64I;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/64I;->A03(LX/64I;)LX/8Dc;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v1}, LX/8Dc;->A04(Landroid/view/View;)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7YN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;

    invoke-static {p1, v0}, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A03(LX/CKs;Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public Bjw(LX/CKs;)V
    .locals 10

    iget v1, p0, LX/7YN;->$t:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    packed-switch v1, :pswitch_data_0

    iget-object v3, p0, LX/7YN;->A00:Ljava/lang/Object;

    check-cast v3, LX/64I;

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const-string v0, "Tab should not be selectable when layout is disabled!"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget v2, p1, LX/CKs;->A00:I

    iget v0, v3, LX/64I;->A00:I

    invoke-static {v3, v0, v2}, LX/64I;->A06(LX/64I;II)V

    iget-boolean v0, v3, LX/64I;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/64I;->A03(LX/64I;)LX/8Dc;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/8Dc;->A04(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/64I;->A04:Z

    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v3, LX/64I;->A00:I

    if-ltz v0, :cond_3

    if-ge v0, v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, v3, LX/64I;->A01:LX/89f;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2}, LX/89f;->Bjy(Ljava/lang/Integer;I)V

    :cond_1
    iput v2, v3, LX/64I;->A00:I

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, LX/7YN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B1E()V

    :cond_4
    iget-object v1, v1, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/7YN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;

    iget-object v1, v0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    :goto_1
    if-eqz v1, :cond_2

    iget v0, p1, LX/CKs;->A00:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/7YN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;

    invoke-static {p1, v0}, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A03(LX/CKs;Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;)V

    return-void

    :pswitch_3
    iget-object v5, p0, LX/7YN;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/composer/ComposerModeTabLayout;

    iget-object v4, v5, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A01:LX/873;

    if-eqz v4, :cond_b

    iget-object v6, p1, LX/CKs;->A06:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.intents.app.ComposerTab"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/6kz;

    check-cast v4, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    const/4 v9, 0x1

    new-array v1, v8, [LX/6kz;

    sget-object v0, LX/6kz;->A02:LX/6kz;

    aput-object v0, v1, v3

    sget-object v0, LX/6kz;->A04:LX/6kz;

    invoke-static {v0, v1, v9}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v7

    new-array v1, v8, [LX/6kz;

    sget-object v0, LX/6kz;->A03:LX/6kz;

    aput-object v0, v1, v3

    sget-object v0, LX/6kz;->A05:LX/6kz;

    invoke-static {v0, v1, v9}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A02:LX/6kz;

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    iget-object v0, v4, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A02:LX/6kz;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    iget-object v0, v4, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A02:LX/6kz;

    if-eq v0, v6, :cond_10

    if-nez v2, :cond_9

    if-eqz v1, :cond_10

    :cond_9
    const/4 v0, 0x1

    :goto_2
    iput-object v6, v4, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A02:LX/6kz;

    invoke-virtual {v6}, LX/6kz;->A00()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_a

    invoke-static {v4}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0Y(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;)V

    :cond_a
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v7, "null cannot be cast to non-null type com.whatsapp.status.composer.CameraStatusFragment"

    if-eq v1, v3, :cond_d

    if-eq v1, v9, :cond_e

    if-eq v1, v8, :cond_c

    const/4 v0, 0x3

    if-ne v1, v0, :cond_11

    iget-object v0, v4, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0C:LX/05V;

    invoke-static {v0}, LX/5oU;->A0r(LX/05V;)LX/1Cc;

    move-result-object v1

    const/16 v0, 0x59

    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    iget-object v0, v4, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0G:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v4, v2}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0W(Landroidx/fragment/app/Fragment;Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;Ljava/lang/String;)V

    :cond_b
    invoke-static {v5}, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A00(Lcom/whatsapp/status/composer/ComposerModeTabLayout;)LX/8Dc;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/8Dc;->A04(Landroid/view/View;)V

    iput-object p1, v5, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A00:LX/CKs;

    return-void

    :cond_c
    iget-object v0, v4, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0C:LX/05V;

    invoke-static {v0}, LX/5oU;->A0r(LX/05V;)LX/1Cc;

    move-result-object v1

    const/16 v0, 0x58

    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    iget-object v0, v4, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0G:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_d
    iget-object v0, v4, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0C:LX/05V;

    invoke-static {v0}, LX/5oU;->A0r(LX/05V;)LX/1Cc;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    iget-object v6, v4, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0G:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/status/composer/CameraStatusFragment;

    iput v8, v1, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, v1, Lcom/whatsapp/status/composer/CameraStatusFragment;->A01:Z

    if-eqz v0, :cond_f

    invoke-static {v1}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/7bA;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v8}, LX/7bA;->A16(I)V

    goto :goto_4

    :cond_e
    iget-object v0, v4, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0C:LX/05V;

    invoke-static {v0}, LX/5oU;->A0r(LX/05V;)LX/1Cc;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    iget-object v6, v4, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0G:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/status/composer/CameraStatusFragment;

    iput v9, v1, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, v1, Lcom/whatsapp/status/composer/CameraStatusFragment;->A01:Z

    if-eqz v0, :cond_f

    invoke-static {v1}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A00(Lcom/whatsapp/status/composer/CameraStatusFragment;)LX/7bA;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v9}, LX/7bA;->A16(I)V

    :cond_f
    :goto_4
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_11
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public Bk0(LX/CKs;)V
    .locals 2

    iget v0, p0, LX/7YN;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7YN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/composer/ComposerModeTabLayout;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A02:Z

    :cond_0
    return-void
.end method
