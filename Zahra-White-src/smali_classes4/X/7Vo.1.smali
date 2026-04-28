.class public LX/7Vo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7Vo;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Vo;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/7Vo;
    .locals 1

    new-instance v0, LX/7Vo;

    invoke-direct {v0, p0, p1}, LX/7Vo;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    move-object/from16 v6, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/7Vo;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v1, LX/7Vo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-static {v0}, LX/5oV;->A1J(Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v1, LX/7Vo;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    goto/16 :goto_0

    :pswitch_2
    iget-object v11, v1, LX/7Vo;->A00:Ljava/lang/Object;

    check-cast v11, LX/7Q4;

    iget-object v0, v11, LX/7Q4;->A04:LX/5vJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v11, LX/7Q4;->A03:LX/5vO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    check-cast v6, LX/5sk;

    iget-object v0, v6, LX/5sk;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v4, v6, LX/5sk;->A02:[I

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/7Qx;->A02([I)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v2, v11, LX/7Q4;->A0M:LX/00W;

    const-string v0, "emoji_modifiers"

    invoke-virtual {v2, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v4}, LX/7QH;->A01([I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v6, v11}, LX/7Q4;->A00(LX/5sk;LX/7Q4;)V

    return-void

    :pswitch_3
    iget-object v0, v1, LX/7Vo;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Q4;

    iget-object v0, v0, LX/7Q4;->A02:LX/8A3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8A3;->BGj()V

    return-void

    :pswitch_4
    iget-object v0, v1, LX/7Vo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0C:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/7Qs;->A09(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7Qs;->A04(LX/00q;)V

    return-void

    :pswitch_5
    iget-object v4, v1, LX/7Vo;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "\""

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_5
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0A(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;Z)V

    return-void

    :pswitch_6
    iget-object v0, v1, LX/7Vo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    iget-object v1, v1, LX/7Vo;->A00:Ljava/lang/Object;

    check-cast v1, LX/6IQ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/6IQ;->A03:LX/00h;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v4, v1, LX/7Vo;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    const-string v0, "DocumentPickerActivity/pickFromDocumentProvider"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/0MF;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rv;

    invoke-virtual {v0}, LX/0Rv;->A04()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/0MF;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rv;

    invoke-static {v4}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0Rv;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AppAuthManager/addAppLockExemptionForExternalServiceLaunchedInApp: "

    invoke-static {v1, v0, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "*/*"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "allowed_mime_types"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    array-length v0, v1

    if-eqz v0, :cond_7

    const-string v0, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    iget-object v0, v4, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0q:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/1al;->A1P(II)Z

    move-result v1

    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "DocumentPickerActivity/pickFromDocumentProvider/Starting external gallery"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2}, LX/0MA;->C8X(Landroid/content/Intent;I)V

    return-void

    :pswitch_9
    iget-object v0, v1, LX/7Vo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    invoke-virtual {v0}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->onBackPressed()V

    return-void

    :pswitch_a
    iget-object v2, v1, LX/7Vo;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    iget-object v1, v2, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A02:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0K:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    iget-object v0, v2, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A01:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v1}, LX/7NC;->A00(Landroid/view/View;ZZ)V

    :cond_8
    iget-object v0, v2, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0H:LX/CLF;

    invoke-virtual {v0, v1}, LX/CLF;->A06(Z)V

    return-void

    :pswitch_b
    iget-object v6, v1, LX/7Vo;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    iget-object v1, v6, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A08:LX/0Ys;

    iget-object v0, v6, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0D:LX/0IB;

    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v6, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0K:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v10

    const/4 v8, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-ne v10, v7, :cond_a

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73C;

    iget-object v2, v0, LX/73C;->A07:Ljava/lang/String;

    iget-object v0, v6, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0D:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A0M()Z

    move-result v0

    const v1, 0x7f120cdb

    if-eqz v0, :cond_9

    const v1, 0x7f121718

    :cond_9
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v8

    invoke-static {v6, v9, v0, v7, v1}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v6}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v0, 0x7f124215

    invoke-static {v2, v6, v5, v0}, LX/7Rb;->A00(LX/8In;Ljava/lang/Object;II)V

    const v1, 0x7f123d9b

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_a
    iget-object v4, v6, LX/0M6;->A02:LX/00V;

    iget-object v0, v6, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0D:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A0M()Z

    move-result v0

    const v3, 0x7f100058

    if-eqz v0, :cond_b

    const v3, 0x7f1000cc

    :cond_b
    int-to-long v1, v10

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v0, v10, v8}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    aput-object v9, v0, v7

    invoke-virtual {v4, v0, v3, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_c
    iget-object v0, v1, LX/7Vo;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Pc;

    invoke-static {v6, v0}, LX/7Pc;->A02(Landroid/view/View;LX/7Pc;)V

    return-void

    :pswitch_d
    iget-object v0, v1, LX/7Vo;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Q4;

    iget-object v1, v0, LX/7Q4;->A0D:Landroid/view/View;

    goto/16 :goto_b

    :pswitch_e
    iget-object v4, v1, LX/7Vo;->A00:Ljava/lang/Object;

    check-cast v4, LX/6el;

    iget-object v1, v4, LX/6el;->A0A:LX/866;

    if-eqz v1, :cond_d

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    check-cast v1, LX/7cL;

    iget v0, v1, LX/7cL;->$t:I

    iget-object v1, v1, LX/7cL;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_e

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1N:LX/05V;

    invoke-static {v0}, LX/5oV;->A0T(LX/05V;)LX/7Pt;

    move-result-object v3

    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    move-result v2

    const/16 v0, 0x69

    if-eqz v5, :cond_c

    const/16 v0, 0x6a

    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v2}, LX/7Pt;->A08(Ljava/lang/Integer;II)V

    :cond_d
    :goto_2
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/6el;->A0O:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-virtual {v4, v0}, LX/5vN;->A07(Landroid/view/View;)V

    return-void

    :cond_e
    check-cast v1, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    iget-object v0, v1, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xk;

    invoke-virtual {v0}, LX/5xk;->A0X()V

    if-eqz v5, :cond_d

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0x(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Z)V

    goto :goto_2

    :cond_f
    iget-object v0, v4, LX/6el;->A0C:LX/7BT;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/7BT;->A01()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/6el;->A0C:LX/7BT;

    invoke-virtual {v0}, LX/7BT;->A02()Z

    return-void

    :cond_10
    iget-object v0, v4, LX/6el;->A0E:Ljava/lang/Runnable;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_11
    invoke-virtual {v4}, LX/5vN;->A0C()V

    return-void

    :pswitch_f
    iget-object v2, v1, LX/7Vo;->A00:Ljava/lang/Object;

    check-cast v2, LX/5vJ;

    iget-object v1, v2, LX/5vJ;->A04:[[I

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    aget-object v1, v1, v0

    iget-object v0, v2, LX/5vJ;->A03:LX/87q;

    if-eqz v0, :cond_12

    invoke-interface {v0, v1}, LX/87q;->Bgb([I)V

    :cond_12
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_10
    iget-object v0, v1, LX/7Vo;->A00:Ljava/lang/Object;

    check-cast v0, LX/60a;

    iget-object v2, v0, LX/60a;->A04:LX/87t;

    iget-object v1, v0, LX/60a;->A01:LX/5pB;

    iget v0, v0, LX/60a;->A00:I

    invoke-interface {v2, v1, v0}, LX/87t;->BOw(LX/5pB;I)V

    return-void

    :pswitch_11
    iget-object v3, v1, LX/7Vo;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;

    iget-object v1, v3, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A06:LX/0ul;

    iget-boolean v0, v3, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A01:Z

    if-eqz v0, :cond_13

    const-string v2, "ephemeral_view_once"

    :goto_3
    iget-object v1, v1, LX/0ul;->A00:LX/0un;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0un;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_13
    const-string v2, "ephemeral_view_once_receiver"

    goto :goto_3

    :pswitch_12
    iget-object v4, v1, LX/7Vo;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;

    const/4 v3, 0x1

    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v4, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A08:LX/0BO;

    const-string v1, "chats"

    const-string v0, "about-view-once"

    invoke-virtual {v2, v1, v0}, LX/0BO;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, v4, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A07:LX/0NZ;

    invoke-static {v6}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v1, v4, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A06:LX/0ul;

    iget-boolean v0, v4, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A01:Z

    if-eqz v0, :cond_14

    const-string v2, "ephemeral_view_once"

    :goto_4
    iget-object v1, v1, LX/0ul;->A00:LX/0un;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0un;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2P()V

    invoke-static {v4, v3}, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A00(Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;Z)V

    return-void

    :cond_14
    const-string v2, "ephemeral_view_once_receiver"

    goto :goto_4

    :pswitch_13
    iget-object v3, v1, LX/7Vo;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A00:LX/05f;

    iget-object v0, v0, LX/05f;->A1Y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0En;

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "view_once_nux_secondary"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :goto_5
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_14
    iget-object v4, v1, LX/7Vo;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;

    const/4 v3, 0x1

    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v4, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A02:LX/0BO;

    const-string v1, "chats"

    const-string v0, "about-view-once"

    invoke-virtual {v2, v1, v0}, LX/0BO;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, v4, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A01:LX/0NZ;

    invoke-static {v6}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, v4, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A00:LX/05f;

    iget-object v0, v0, LX/05f;->A1Y:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "view_once_nux_secondary"

    invoke-static {v1, v0, v3}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2P()V

    invoke-static {v4, v3}, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A00(Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;Z)V

    return-void

    :pswitch_15
    iget-object v3, v1, LX/7Vo;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    iget-object v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Qs;

    invoke-virtual {v2}, LX/7Qs;->A0c()Z

    move-result v0

    invoke-static {v3, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0x(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Z)V

    iget-object v0, v2, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v3, LX/0MA;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_6
    mul-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/7Qs;->A0O(LX/0N0;I)V

    iget-object v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0G:LX/8A3;

    invoke-virtual {v2, v0}, LX/7Qs;->A0Q(LX/8A3;)V

    :cond_15
    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/7Qs;->A0V(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_16
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_16
    iget-object v2, v1, LX/7Vo;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xk;

    invoke-virtual {v0}, LX/5xk;->A0X()V

    iget v1, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A00:I

    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A07:[Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-static {v0, v1}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A05([Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const-string v0, "durationSelection"

    invoke-virtual {v2, v1, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_17
    iget-object v2, v1, LX/7Vo;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0Q:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/3bE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x32

    invoke-static {}, Labu3arab/mas/AssemMods;->AboutStatus()I

    move-result v0

    invoke-static {v15, v0}, LX/1JW;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v15}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_18

    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    if-nez v0, :cond_18

    const-wide/16 v10, 0x0

    :cond_17
    :goto_7
    iget-object v1, v2, LX/0M6;->A03:LX/07C;

    const/4 v6, 0x3

    new-instance v0, LX/JTX;

    move-object v5, v7

    move-wide v7, v10

    move-object v3, v0

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, LX/JTX;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-interface {v1, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_18
    iget v1, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A00:I

    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A07:[Ljava/lang/String;

    if-eqz v0, :cond_1f

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1d

    iget-wide v10, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A01:J

    :goto_8
    cmp-long v0, v10, v3

    if-eqz v0, :cond_17

    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5xk;

    iget-object v8, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v6, LX/5xk;->A0C:LX/01w;

    const/4 v9, 0x0

    new-instance v5, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$saveDurationForAbout$1;

    invoke-direct/range {v5 .. v11}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$saveDurationForAbout$1;-><init>(LX/5xk;Ljava/lang/String;Ljava/lang/String;LX/0gH;J)V

    invoke-static {v0, v5, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    iget-object v4, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0J:Ljava/util/List;

    instance-of v0, v4, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    const-wide/16 v13, 0x0

    new-instance v12, LX/7Cb;

    move-wide/from16 v16, v13

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/7Cb;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    invoke-interface {v4, v3, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_7

    :cond_1a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Cb;

    iget-object v0, v1, LX/7Cb;->A03:Ljava/lang/String;

    invoke-static {v0, v15}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v1, LX/7Cb;->A02:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/7Cb;

    iget-object v0, v1, LX/7Cb;->A03:Ljava/lang/String;

    invoke-static {v0, v15}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v1, LX/7Cb;->A02:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_17

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v4, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_1d
    iget-object v1, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0S:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    array-length v0, v0

    if-nez v0, :cond_1e

    sget-object v0, LX/6u9;->A00:[J

    :goto_9
    iget v1, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A00:I

    aget-wide v10, v0, v1

    goto/16 :goto_8

    :cond_1e
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    goto :goto_9

    :cond_1f
    const-string v0, "durationOptions"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_18
    iget-object v0, v1, LX/7Vo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0F(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V

    return-void

    :pswitch_19
    iget-object v0, v1, LX/7Vo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0G(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, LX/7Vo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0H(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/7Vo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0I(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V

    return-void

    :pswitch_1c
    iget-object v1, v1, LX/7Vo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    sget-object v0, LX/6HF;->A00:LX/6HF;

    goto :goto_a

    :pswitch_1d
    iget-object v1, v1, LX/7Vo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    sget-object v0, LX/6HH;->A00:LX/6HH;

    goto :goto_a

    :pswitch_1e
    iget-object v1, v1, LX/7Vo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    sget-object v0, LX/6HG;->A00:LX/6HG;

    goto :goto_a

    :pswitch_1f
    iget-object v1, v1, LX/7Vo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    sget-object v0, LX/6HE;->A00:LX/6HE;

    goto :goto_a

    :pswitch_20
    iget-object v1, v1, LX/7Vo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    sget-object v0, LX/6HI;->A00:LX/6HI;

    :goto_a
    invoke-static {v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0C(LX/74O;Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V

    return-void

    :pswitch_21
    iget-object v1, v1, LX/7Vo;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    :goto_b
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_22
    iget-object v0, v1, LX/7Vo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0H:LX/00j;

    invoke-static {v0}, LX/3bD;->A0c(LX/00j;)LX/0Ol;

    move-result-object v2

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/4 v0, 0x6

    goto/16 :goto_d

    :pswitch_23
    iget-object v0, v1, LX/7Vo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    invoke-static {v0}, LX/5oV;->A0I(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0E:LX/06e;

    sget-object v0, LX/6Ic;->A00:LX/6Ic;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_24
    iget-object v1, v1, LX/7Vo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0A(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;Z)V

    return-void

    :pswitch_25
    iget-object v2, v1, LX/7Vo;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v8

    const/4 v11, 0x0

    const v12, 0x7f15057f

    const v10, 0x800005

    new-instance v7, LX/CRg;

    move-object v9, v6

    invoke-direct/range {v7 .. v12}, LX/CRg;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iget-object v0, v7, LX/CRg;->A02:Landroid/content/Context;

    new-instance v1, LX/1XL;

    invoke-direct {v1, v0}, LX/1XL;-><init>(Landroid/content/Context;)V

    const v0, 0x7f110018

    iget-object v3, v7, LX/CRg;->A03:LX/0zL;

    invoke-virtual {v1, v0, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0b1243

    invoke-virtual {v3, v0}, LX/0zL;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-static {v2}, LX/5oV;->A0I(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/791;

    invoke-virtual {v1}, LX/791;->A00()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v1, LX/791;->A03:LX/07B;

    const/16 v0, 0x1223

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_21

    :cond_20
    const/4 v0, 0x0

    :cond_21
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0b123f

    invoke-virtual {v3, v0}, LX/0zL;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    iget-object v4, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0T:LX/07B;

    const/16 v1, 0x1c16

    invoke-virtual {v4, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v4, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x7f0b1248

    invoke-virtual {v3, v0}, LX/0zL;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f121578

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_22
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/1XS;->A01(Landroid/view/Menu;Z)V

    iput-object v2, v7, LX/CRg;->A01:LX/DXL;

    invoke-virtual {v7}, LX/CRg;->A00()V

    return-void

    :cond_23
    const/4 v0, 0x0

    goto :goto_c

    :pswitch_26
    iget-object v0, v1, LX/7Vo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0t:LX/00j;

    invoke-static {v0}, LX/3bD;->A0c(LX/00j;)LX/0Ol;

    move-result-object v2

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x16

    :goto_d
    invoke-static {v2, v1, v0}, LX/81u;->A05(Ljava/lang/Object;LX/0QP;I)V

    return-void

    :pswitch_27
    iget-object v0, v1, LX/7Vo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A05(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)V

    return-void

    :pswitch_28
    iget-object v1, v1, LX/7Vo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A2f(LX/7O4;)V

    return-void

    :pswitch_29
    iget-object v0, v1, LX/7Vo;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_24
    invoke-static {v2, v4}, LX/7QH;->A03(LX/00W;[I)V

    goto/16 :goto_e

    :cond_25
    invoke-static {v4}, LX/7Qx;->A03([I)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v11, LX/7Q4;->A0K:LX/05f;

    iget-object v3, v0, LX/05f;->A0T:LX/00q;

    invoke-static {v3}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "skin_emoji_tip"

    invoke-static {v0, v2}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_27

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6No;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v13, v6, LX/5sk;->A02:[I

    iget-object v10, v11, LX/7Q4;->A0D:Landroid/view/View;

    const v0, 0x7f0b028f

    invoke-static {v10, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v14, v11, LX/7Q4;->A09:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070541

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07053f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v0, v8, v0

    div-int/lit8 v7, v0, 0x2

    invoke-static {v13}, LX/7Qx;->A0B([I)[[I

    move-result-object v16

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_26
    aget-object v2, v16, v3

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v1, v8}, LX/1aj;->A1D(Landroid/view/View;I)V

    iget-object v15, v11, LX/7Q4;->A0N:LX/0kL;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    new-instance v0, LX/6hB;

    invoke-direct {v0, v2}, LX/6hB;-><init>([I)V

    const/high16 v20, 0x3f400000    # 0.75f

    const-wide/16 v21, -0x1

    move-object/from16 v17, v15

    move-object/from16 v19, v0

    invoke-virtual/range {v17 .. v22}, LX/0kL;->A06(Landroid/content/res/Resources;LX/1KC;FJ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x7

    new-instance v0, LX/7VY;

    invoke-direct {v0, v2, v6, v11, v12}, LX/7VY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x11754e16

    invoke-static {v1, v0, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_26

    const v0, 0x7f0b251a

    invoke-static {v10, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    new-instance v0, LX/6hB;

    invoke-direct {v0, v13}, LX/6hB;-><init>([I)V

    move-object/from16 v19, v0

    invoke-virtual/range {v17 .. v22}, LX/0kL;->A06(Landroid/content/res/Resources;LX/1KC;FJ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_27
    iget-object v2, v11, LX/7Q4;->A0M:LX/00W;

    const-string v0, "emoji_modifiers"

    invoke-virtual {v2, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v4}, LX/7QH;->A02([I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {v6, v11}, LX/7Q4;->A01(LX/5sk;LX/7Q4;)V

    return-void

    :cond_28
    invoke-static {v2, v4}, LX/7QH;->A04(LX/00W;[I)V

    :cond_29
    :goto_e
    invoke-static {v11, v4}, LX/7Q4;->A03(LX/7Q4;[I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_3
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_4
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_1
        :pswitch_21
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_5
        :pswitch_24
        :pswitch_5
        :pswitch_0
        :pswitch_25
        :pswitch_6
        :pswitch_26
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_7
    .end packed-switch
.end method
