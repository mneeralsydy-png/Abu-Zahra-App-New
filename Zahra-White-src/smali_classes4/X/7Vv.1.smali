.class public LX/7Vv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8Cr;Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;I)V
    .locals 0

    iput p3, p0, LX/7Vv;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Vv;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7Vv;->A01:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Vv;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7Vv;->A01:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7Vv;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Vv;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7Vv;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vv;
    .locals 1

    new-instance v0, LX/7Vv;

    invoke-direct {v0, p0, p1, p2}, LX/7Vv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v0, p0, LX/7Vv;->$t:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/7Vv;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/7Vv;->A01:Ljava/lang/Object;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    :goto_0
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object v5, p0, LX/7Vv;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;

    iget-object v2, p0, LX/7Vv;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iget-object v1, v5, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    const/16 v0, 0x4556

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v2, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A05:LX/87r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/87r;->onBackPressed()V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/7Vv;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/7Vv;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-interface {v1, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/7Vv;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Qs;

    iget-object v2, p0, LX/7Vv;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    invoke-virtual {v1}, LX/7Qs;->A0D()LX/1dq;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v0, v3, LX/1dq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v10, 0x3c

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v6, v4

    invoke-static/range {v2 .. v10}, LX/1dq;->A00(LX/0Fq;LX/1dq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/6HH;->A00:LX/6HH;

    iput-object v0, v1, LX/7Qs;->A0C:LX/74O;

    iget-object v0, v1, LX/7Qs;->A04:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void

    :pswitch_4
    iget-object v3, p0, LX/7Vv;->A00:Ljava/lang/Object;

    check-cast v3, LX/7De;

    iget-object v1, p0, LX/7Vv;->A01:Ljava/lang/Object;

    check-cast v1, LX/60I;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-boolean v0, v3, LX/7De;->A03:Z

    iget-object v2, v1, LX/60I;->A02:Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;

    iget-object v1, v3, LX/7De;->A02:LX/6p3;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A2Y(LX/6p3;)V

    return-void

    :cond_2
    sget-object v0, LX/6Dw;->A00:LX/6Dw;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f1211f7

    :goto_1
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/5oX;->A1B(Landroid/view/View;I)V

    return-void

    :cond_3
    sget-object v0, LX/6Dy;->A00:LX/6Dy;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f1211fa

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/7Vv;->A00:Ljava/lang/Object;

    check-cast v2, LX/5ya;

    iget-object v1, p0, LX/7Vv;->A01:Ljava/lang/Object;

    check-cast v1, LX/6IU;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v2, LX/5ya;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, LX/6IU;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, p0, LX/7Vv;->A00:Ljava/lang/Object;

    check-cast v2, LX/5ya;

    iget-object v1, p0, LX/7Vv;->A01:Ljava/lang/Object;

    check-cast v1, LX/6IU;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v2, LX/5ya;->A09:Lkotlin/jvm/functions/Function1;

    iget v0, v1, LX/6IU;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_7
    iget-object v4, p0, LX/7Vv;->A00:Ljava/lang/Object;

    check-cast v4, LX/60S;

    iget-object v0, p0, LX/7Vv;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;

    sget-object v1, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v8, v4, LX/60S;->A00:LX/1Ol;

    if-eqz v8, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    move-object v2, v3

    check-cast v2, LX/8Bq;

    invoke-interface {v2}, LX/8Bq;->B0W()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v2, v8}, LX/8Bq;->CBU(LX/1J1;)Z

    iget-object v1, v0, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A0B:LX/00j;

    goto :goto_2

    :pswitch_8
    iget-object v4, p0, LX/7Vv;->A00:Ljava/lang/Object;

    check-cast v4, LX/60f;

    iget-object v0, p0, LX/7Vv;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    sget-object v1, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v5, v4, LX/60f;->A00:LX/1J1;

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    move-object v2, v3

    check-cast v2, LX/8Bq;

    invoke-interface {v2}, LX/8Bq;->B0W()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v2, v5}, LX/8Bq;->CBU(LX/1J1;)Z

    iget-object v1, v0, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A0C:LX/00j;

    :goto_2
    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A05:LX/1or;

    invoke-virtual {v4}, LX/1HJ;->A0D()I

    move-result v0

    invoke-virtual {v1, v0}, LX/18m;->A0J(I)V

    return-void

    :cond_4
    iget-object v9, v4, LX/60f;->A01:Ljava/lang/String;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v2, LX/7IX;->A00:LX/7IX;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    iget-object v10, v4, LX/60f;->A02:Ljava/util/Set;

    iget-object v4, v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A04:LX/07B;

    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A05:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0fJ;

    iget-object v1, v0, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A03:LX/05V;

    invoke-static {v1}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v8

    iget-object v7, v0, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A08:LX/5qM;

    invoke-virtual/range {v2 .. v10}, LX/7IX;->A00(Landroid/content/Context;LX/07B;LX/1J1;LX/0fJ;LX/5qM;LX/0NZ;Ljava/lang/String;Ljava/util/Set;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/7Vv;->A00:Ljava/lang/Object;

    check-cast v0, LX/5z0;

    iget-object v1, p0, LX/7Vv;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Ip;

    iget-object v0, v0, LX/5z0;->A02:LX/79I;

    iget v2, v1, LX/7Ip;->A00:I

    iget-object v1, v0, LX/79I;->A03:LX/7EZ;

    goto :goto_4

    :pswitch_a
    iget-object v1, p0, LX/7Vv;->A00:Ljava/lang/Object;

    check-cast v1, LX/5z0;

    iget-object v0, p0, LX/7Vv;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Ip;

    iget-object v1, v1, LX/5z0;->A02:LX/79I;

    iget v0, v0, LX/7Ip;->A00:I

    add-int/lit8 v2, v0, 0x1

    goto :goto_3

    :pswitch_b
    iget-object v1, p0, LX/7Vv;->A00:Ljava/lang/Object;

    check-cast v1, LX/5z0;

    iget-object v0, p0, LX/7Vv;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Ip;

    iget-object v1, v1, LX/5z0;->A02:LX/79I;

    iget v0, v0, LX/7Ip;->A00:I

    add-int/lit8 v2, v0, 0x2

    goto :goto_3

    :pswitch_c
    iget-object v1, p0, LX/7Vv;->A00:Ljava/lang/Object;

    check-cast v1, LX/5z0;

    iget-object v0, p0, LX/7Vv;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Ip;

    iget-object v1, v1, LX/5z0;->A02:LX/79I;

    iget v0, v0, LX/7Ip;->A00:I

    add-int/lit8 v2, v0, 0x3

    :goto_3
    iget-object v1, v1, LX/79I;->A03:LX/7EZ;

    :goto_4
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/7EZ;->A05(IZ)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/7Vv;->A00:Ljava/lang/Object;

    check-cast v0, LX/5rV;

    iget-object v3, p0, LX/7Vv;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/5rV;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Ow;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/7Ow;->A0C:LX/1Cc;

    if-eqz v1, :cond_5

    const/16 v0, 0x63

    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    :cond_5
    iget-object v0, v2, LX/7Ow;->A08:LX/06e;

    invoke-virtual {v0, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/7Ow;->A01:Z

    if-nez v0, :cond_0

    invoke-static {v2}, LX/7Ow;->A02(LX/7Ow;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/7Vv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v2, p0, LX/7Vv;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1B:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6He;

    invoke-virtual {v0}, LX/7Qs;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6He;

    invoke-static {}, LX/1ae;->A13()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/7Qs;->A0V(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/7Vv;->A00:Ljava/lang/Object;

    check-cast v0, LX/7pW;

    iget-object v0, v0, LX/7pW;->A04:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Bb;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v1}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_25

    invoke-static {v1, v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1X(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Z)V

    return-void

    :pswitch_10
    iget-object v3, p0, LX/7Vv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    iget-object v5, p0, LX/7Vv;->A01:Ljava/lang/Object;

    check-cast v5, LX/7UI;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v4, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A09:LX/0tz;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    const/16 v0, 0x3c

    invoke-virtual {v4, v2, v1, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v6

    iget v0, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A02:I

    const/4 v7, 0x1

    if-ne v0, v7, :cond_6

    const-string v0, "confirm"

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v5, v5, LX/7UI;->A03:Ljava/lang/String;

    const-string v0, "ig_post_url"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f1218e1

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v4, v5, v1, v0, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_share"

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "share_msg"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/1cC;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_6
    iget-object v1, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0P:LX/0NZ;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_7
    iget v0, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A02:I

    if-nez v0, :cond_9

    iget v0, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A00:I

    const/16 v2, 0x19

    if-nez v0, :cond_8

    const/16 v2, 0x18

    :cond_8
    iget-object v1, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A05:LX/Fei;

    iget-object v0, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A06:LX/Fsy;

    invoke-virtual {v1, v0, v2}, LX/Fei;->A03(LX/Fsy;I)V

    return-void

    :cond_9
    iget-object v0, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4oD;

    iget-object v1, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/4oD;->A00(LX/4oD;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    return-void

    :pswitch_11
    iget-object v1, p0, LX/7Vv;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dmp;

    iget-object v2, p0, LX/7Vv;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    invoke-virtual {v1}, LX/Dmp;->A0D()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/Dmp;->A04()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2f(ZZ)V

    return-void

    :cond_a
    invoke-static {v1}, LX/5oW;->A16(LX/Dmp;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2f(ZZ)V

    return-void

    :pswitch_12
    iget-object v2, p0, LX/7Vv;->A00:Ljava/lang/Object;

    check-cast v2, LX/8BD;

    iget-object v1, p0, LX/7Vv;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Qh;

    const/4 v0, 0x1

    invoke-interface {v2, v0}, LX/8BD;->Bjk(Z)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7Qh;->A06(LX/7Qh;Z)V

    return-void

    :pswitch_13
    iget-object v5, p0, LX/7Vv;->A00:Ljava/lang/Object;

    check-cast v5, LX/6Fp;

    iget-object v4, p0, LX/7Vv;->A01:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/6Fp;->A04:LX/6ic;

    const-string v1, "conversationRowInlineVideoPlayer"

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/6ic;->A00:LX/7O1;

    iget-boolean v0, v1, LX/7O1;->A07:Z

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/7O1;->A01()I

    move-result v2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq v2, v0, :cond_c

    :cond_b
    const/4 v1, 0x0

    :cond_c
    iget-object v0, v5, LX/6Fp;->A03:LX/5p2;

    if-eqz v0, :cond_d

    if-nez v1, :cond_d

    iget-object v3, v5, LX/1i3;->A3I:LX/07C;

    const-string v0, "trigger-click-gif-token"

    invoke-static {v4, v0}, LX/1i3;->A04(LX/1J1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/7x4;

    invoke-direct {v0, v4, v5, v1}, LX/7x4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2}, LX/07C;->Bwk(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v0, v5, LX/1it;->A0G:LX/195;

    invoke-virtual {v0, v3}, LX/195;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_14
    iget-object v1, p0, LX/7Vv;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Cr;

    iget-object v0, p0, LX/7Vv;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    if-nez v0, :cond_f

    const-string v1, "doodleEditText"

    :cond_e
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_f
    invoke-static {v0}, LX/3bE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7I2;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v1, p0, LX/7Vv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    iget-object v0, p0, LX/7Vv;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;LX/1J1;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/7Vv;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ga;

    iget-object v3, p0, LX/7Vv;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v2, v0, LX/6Ga;->A04:LX/12j;

    iget-object v1, v0, LX/1IF;->A07:LX/1HV;

    const/4 v0, -0x1

    invoke-interface {v2, v1, v3, v0}, LX/12j;->BKB(LX/1HV;LX/0Fq;I)V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/7Vv;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ga;

    iget-object v1, p0, LX/7Vv;->A01:Ljava/lang/Object;

    check-cast v1, LX/492;

    iget-object v0, v0, LX/6Ga;->A04:LX/12j;

    goto :goto_5

    :pswitch_18
    iget-object v0, p0, LX/7Vv;->A00:Ljava/lang/Object;

    check-cast v0, LX/1IH;

    iget-object v1, p0, LX/7Vv;->A01:Ljava/lang/Object;

    check-cast v1, LX/492;

    iget-object v0, v0, LX/1IH;->A0T:LX/12j;

    :goto_5
    invoke-interface {v0, v1}, LX/12j;->BKJ(LX/492;)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/7Vv;->A00:Ljava/lang/Object;

    check-cast v0, LX/6GZ;

    iget-object v2, p0, LX/7Vv;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v1, v0, LX/6GZ;->A04:LX/12j;

    iget-object v0, v0, LX/1IF;->A07:LX/1HV;

    invoke-interface {v1, v0, v2}, LX/12j;->BKF(LX/1HV;LX/1J1;)V

    return-void

    :pswitch_1a
    iget-object v8, p0, LX/7Vv;->A00:Ljava/lang/Object;

    check-cast v8, LX/7JB;

    const-string v12, "status_fragment"

    iget-object v10, p0, LX/7Vv;->A01:Ljava/lang/Object;

    check-cast v10, LX/Jx0;

    iget-object v0, v8, LX/7JB;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f1;

    const-string v0, "TAP_F_ICON"

    invoke-virtual {v1, v0}, LX/0f1;->A04(Ljava/lang/String;)V

    iget-object v0, v8, LX/7JB;->A03:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-static {v7}, LX/7mY;->A00(LX/00q;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "CrosspostContextualShareViewController/fbIconOnClickListener recent statuses empty"

    :goto_6
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-void

    :cond_10
    invoke-static {v7}, LX/7mY;->A00(LX/00q;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v6}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v0

    invoke-interface {v0}, LX/8Cn;->ApE()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_11

    const-string v1, "CrosspostContextualShareViewController/fbIconOnClickListener some sent messages are not delivered"

    goto :goto_6

    :cond_12
    iget-object v0, v8, LX/7JB;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ilv;

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v7}, LX/7mY;->A00(LX/00q;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {v8 .. v13}, LX/Ilv;->A00(Landroid/content/Context;LX/Jx0;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/7Vv;->A00:Ljava/lang/Object;

    check-cast v0, LX/78g;

    iget-object v3, p0, LX/7Vv;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    iget-object v0, v0, LX/78g;->A02:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/net/Uri;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/3bD;->A17(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A5A(Ljava/util/ArrayList;)V

    return-void

    :pswitch_1c
    iget-object v4, p0, LX/7Vv;->A00:Ljava/lang/Object;

    check-cast v4, LX/7Q4;

    iget-object v3, p0, LX/7Vv;->A01:Ljava/lang/Object;

    check-cast v3, LX/7Js;

    iget-object v0, v4, LX/7Q4;->A0L:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    iget v1, v3, LX/7Js;->A02:I

    :goto_7
    iget-object v0, v4, LX/7Q4;->A0J:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    return-void

    :cond_13
    iget-object v0, v4, LX/7Q4;->A0P:[LX/5tc;

    array-length v1, v0

    sub-int/2addr v1, v2

    iget v0, v3, LX/7Js;->A02:I

    sub-int/2addr v1, v0

    goto :goto_7

    :pswitch_1d
    iget-object v3, p0, LX/7Vv;->A00:Ljava/lang/Object;

    check-cast v3, LX/74N;

    iget-object v2, p0, LX/7Vv;->A01:Ljava/lang/Object;

    check-cast v2, LX/60H;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/60H;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v0}, LX/5oV;->A12(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/60H;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/74N;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1e
    iget-object v2, p0, LX/7Vv;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/7Vv;->A01:Ljava/lang/Object;

    check-cast v1, LX/6IR;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/6IR;->A0A:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_b

    :pswitch_1f
    iget-object v1, p0, LX/7Vv;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Im;

    iget-object v2, p0, LX/7Vv;->A01:Ljava/lang/Object;

    check-cast v2, LX/79V;

    sget v0, LX/6Im;->A04:I

    iget-object v6, v1, LX/6Im;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    goto :goto_8

    :pswitch_20
    iget-object v1, p0, LX/7Vv;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Ik;

    iget-object v2, p0, LX/7Vv;->A01:Ljava/lang/Object;

    check-cast v2, LX/79V;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v6, v1, LX/6Ik;->A04:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    goto :goto_8

    :pswitch_21
    iget-object v1, p0, LX/7Vv;->A00:Ljava/lang/Object;

    check-cast v1, LX/601;

    iget-object v2, p0, LX/7Vv;->A01:Ljava/lang/Object;

    check-cast v2, LX/79V;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v6, v1, LX/601;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    :goto_8
    invoke-virtual {v2}, LX/79V;->A00()LX/6p4;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/6p4;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0C:LX/6p4;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/6p4;->A01()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0j:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_15

    return-void

    :cond_14
    const/4 v0, 0x0

    goto :goto_9

    :cond_15
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    :cond_16
    const/4 v4, 0x1

    iput-boolean v4, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0H:Z

    iput-object v5, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0C:LX/6p4;

    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0q:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5zU;

    iput-object v5, v0, LX/5zU;->A01:LX/6p4;

    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0C:LX/6p4;

    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iput-object v5, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0C:LX/6p4;

    :cond_17
    const-string v0, "recent"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0xa

    if-eqz v0, :cond_19

    invoke-static {v6}, LX/5oV;->A0S(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)LX/7L5;

    move-result-object v2

    const/16 v1, 0x1b

    :cond_18
    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v4, v3}, LX/7L5;->A01(Ljava/lang/Integer;II)V

    invoke-static {v6, v5, v4}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A07(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/6p4;Z)V

    return-void

    :cond_19
    const-string v0, "starred"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6}, LX/5oV;->A0S(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)LX/7L5;

    move-result-object v2

    const/16 v1, 0x19

    if-eqz v0, :cond_18

    const/16 v1, 0x15

    goto :goto_a

    :pswitch_22
    iget-object v1, p0, LX/7Vv;->A00:Ljava/lang/Object;

    check-cast v1, LX/6JV;

    iget-object v2, p0, LX/7Vv;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/6JV;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7OA;

    sget-object v0, LX/6kj;->A08:LX/6kj;

    invoke-virtual {v1, v0}, LX/7OA;->A04(LX/6kj;)V

    const-class v0, LX/6J2;

    goto :goto_c

    :pswitch_23
    iget-object v2, p0, LX/7Vv;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/7Vv;->A01:Ljava/lang/Object;

    check-cast v1, LX/6JT;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const-class v0, LX/6J3;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/6JT;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1ac;->A1M(Landroid/view/View;)V

    return-void

    :pswitch_24
    iget-object v1, p0, LX/7Vv;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Jh;

    iget-object v2, p0, LX/7Vv;->A01:Ljava/lang/Object;

    sget-object v0, LX/6Jh;->A08:[Ljava/lang/Float;

    iget-object v0, v1, LX/6Jh;->A05:Lkotlin/jvm/functions/Function1;

    goto :goto_b

    :pswitch_25
    iget-object v1, p0, LX/7Vv;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Ja;

    iget-object v2, p0, LX/7Vv;->A01:Ljava/lang/Object;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/6Ja;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_b

    :pswitch_26
    iget-object v1, p0, LX/7Vv;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Jb;

    iget-object v2, p0, LX/7Vv;->A01:Ljava/lang/Object;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/6Jb;->A02:Lkotlin/jvm/functions/Function1;

    :goto_b
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_27
    iget-object v1, p0, LX/7Vv;->A00:Ljava/lang/Object;

    check-cast v1, LX/00h;

    iget-object v0, p0, LX/7Vv;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_1a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/0zR;->A09(Landroid/app/Activity;)V

    return-void

    :pswitch_28
    iget-object v2, p0, LX/7Vv;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/7Vv;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Of;

    iget-object v0, v0, LX/7Of;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_c
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_29
    iget-object v7, p0, LX/7Vv;->A00:Ljava/lang/Object;

    check-cast v7, LX/60b;

    iget-object v6, p0, LX/7Vv;->A01:Ljava/lang/Object;

    check-cast v6, LX/8C6;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v5, v7, LX/60b;->A05:LX/095;

    instance-of v0, v6, LX/7jL;

    if-eqz v0, :cond_1e

    move-object v4, v6

    check-cast v4, LX/7jL;

    if-eqz v4, :cond_1e

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v7, LX/60b;->A04:Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;

    iget-object v0, v0, Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v1, LX/7AK;

    invoke-direct {v1, v2, v0}, LX/7AK;-><init>(II)V

    goto :goto_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    goto :goto_d

    :cond_1c
    move-object v1, v3

    :goto_d
    instance-of v0, v1, LX/0gl;

    if-nez v0, :cond_1d

    move-object v3, v1

    :cond_1d
    check-cast v3, LX/7AK;

    iput-object v3, v4, LX/7jL;->A00:LX/7AK;

    :cond_1e
    invoke-virtual {v7}, LX/1HJ;->A0D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v6, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2a
    iget-object v1, p0, LX/7Vv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;

    iget-object v0, p0, LX/7Vv;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v3}, Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;->setupButton$lambda$4(Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void

    :pswitch_2b
    iget-object v1, p0, LX/7Vv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iget-object v0, p0, LX/7Vv;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Cr;

    invoke-static {v1, v0, v3}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->setUpAlignmentButton$lambda$12(Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;LX/8Cr;Landroid/view/View;)V

    return-void

    :pswitch_2c
    iget-object v1, p0, LX/7Vv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iget-object v0, p0, LX/7Vv;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Cr;

    invoke-static {v0, v1}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A03(LX/8Cr;Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;)V

    return-void

    :pswitch_2d
    iget-object v1, p0, LX/7Vv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iget-object v0, p0, LX/7Vv;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Cr;

    invoke-static {v1, v0, v3}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->setUpBackgroundPickerButton$lambda$13(Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;LX/8Cr;Landroid/view/View;)V

    return-void

    :pswitch_2e
    iget-object v1, p0, LX/7Vv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v0, p0, LX/7Vv;->A01:Ljava/lang/Object;

    check-cast v0, LX/7QU;

    invoke-static {v0, v1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A01(LX/7QU;Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;)V

    return-void

    :cond_1f
    iget-object v4, v5, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A09:LX/6HX;

    iget-object v0, v4, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/16 v6, 0xf

    if-nez v0, :cond_20

    invoke-static {v5}, LX/5oZ;->A06(Landroidx/fragment/app/Fragment;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_21

    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/7Qs;->A0O(LX/0N0;I)V

    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0Z:LX/8A3;

    invoke-virtual {v4, v0}, LX/7Qs;->A0Q(LX/8A3;)V

    :cond_20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/7Qs;->A0V(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_21
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A04:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A05:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, v1}, LX/5oS;->A07(Landroid/view/View;I)I

    move-result v1

    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A03:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, LX/5oS;->A07(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_22

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/12P;->A07(I)LX/12c;

    move-result-object v0

    iget v0, v0, LX/12c;->A03:I

    :cond_22
    add-int/2addr v2, v0

    goto :goto_e

    :cond_23
    sget-object v2, LX/0nx;->A0E:LX/0ny;

    iget-object v6, v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A07:LX/07T;

    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A04:LX/07B;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7Kv;

    iget-object v1, v0, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A00:LX/05V;

    invoke-static {v1}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v14

    iget-object v4, v0, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A06:LX/075;

    iget-object v7, v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0B:LX/07C;

    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A08:LX/786;

    invoke-static {v0}, LX/1al;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    move-result-object v12

    check-cast v12, LX/0MA;

    iget-object v13, v0, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A0A:LX/0NZ;

    iget-object v5, v0, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A07:LX/0O7;

    iget-object v0, v0, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2gk;

    invoke-virtual/range {v2 .. v14}, LX/0ny;->A0C(LX/07B;LX/075;LX/0O7;LX/07T;LX/07C;LX/1Ol;LX/786;LX/2gk;LX/7Kv;LX/0MA;LX/0NZ;LX/0NI;)V

    return-void

    :cond_24
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A05:LX/1or;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    return-void

    :cond_25
    iget-object v2, v1, LX/0MA;->A05:LX/075;

    const-string v1, "MediaComposerActivity/onSelectionPillToastCtaClicked"

    const-string v0, "Selection pills should only be available when composing a status."

    invoke-virtual {v2, v1, v0, v3, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1
        :pswitch_2
        :pswitch_13
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1e
        :pswitch_5
        :pswitch_6
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_7
        :pswitch_28
        :pswitch_8
        :pswitch_29
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2a
        :pswitch_d
        :pswitch_2b
        :pswitch_2c
        :pswitch_14
        :pswitch_2d
        :pswitch_2e
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
