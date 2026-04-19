.class public final Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/0M0;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public final A0L:LX/05V;

.field public final A0M:LX/05V;

.field public final A0N:LX/05V;

.field public final A0O:LX/05V;

.field public final A0P:LX/05V;

.field public final A0Q:LX/05V;

.field public final A0R:LX/05V;

.field public final A0S:LX/05V;

.field public final A0T:LX/05V;

.field public final A0U:LX/05V;

.field public final A0V:LX/05V;

.field public final A0W:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0G:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0F:Ljava/util/List;

    invoke-static {}, LX/8D1;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0O:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0W:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0U:LX/05V;

    const/16 v0, 0x847

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0S:LX/05V;

    invoke-static {}, LX/8D0;->A0A()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0R:LX/05V;

    const v0, 0x1028e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0V:LX/05V;

    invoke-static {}, LX/8D0;->A0B()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0Q:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0T:LX/05V;

    invoke-static {}, LX/8D1;->A0B()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0L:LX/05V;

    const v0, 0x102b8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0N:LX/05V;

    invoke-static {}, LX/5oR;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0M:LX/05V;

    const v0, 0x1028d

    invoke-static {v0}, LX/8D0;->A0M(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0P:LX/05V;

    return-void
.end method

.method public static final A00(Ljava/lang/Long;)J
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-wide/16 v5, -0x1

    :cond_0
    return-wide v5

    :cond_1
    cmp-long v0, v3, v7

    if-lez v0, :cond_0

    sub-long v5, v3, v7

    return-wide v5
.end method

.method public static final A03(Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0F:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0I:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9fa;

    iget-boolean v0, v0, LX/9fa;->A06:Z

    if-nez v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static final A04(Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0J:Ljava/lang/String;

    const-string v2, "REQUEST_SERVER_DRIVEN_OTP_CODE_METHOD"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestServerDrivenOtpCodeBottomSheetFragment/setResult for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/phone number is null/blank"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string p1, "RESTART_REG"

    :cond_1
    invoke-virtual {v3, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const-string v0, "REQUEST_SERVER_DRIVEN_OTP_FRAGMENT_RESULT"

    invoke-virtual {v1, v0, v3}, LX/0N0;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public A25()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A25()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A04:LX/0M0;

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v1, 0x7f0e0f1a

    const/4 v0, 0x1

    move-object/from16 v2, p3

    invoke-virtual {v3, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b2e31

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "RESTART_REG"

    invoke-static {v1, v0}, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A04(Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    :cond_1
    iget-object v5, v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A04:LX/0M0;

    if-eqz v5, :cond_d

    iget-object v7, v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0G:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_c

    invoke-static {v7, v2}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x0

    invoke-static {v13, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v11, 0x1

    const/4 v12, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :sswitch_0
    invoke-static {v13}, LX/8D1;->A1S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v8, v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A03:I

    if-eqz v8, :cond_2

    const/4 v0, 0x4

    if-eq v8, v0, :cond_2

    invoke-static {v1}, LX/8D6;->A07(Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;)I

    move-result v9

    const/16 v8, 0xf

    const v0, 0x7f12147d

    if-ne v9, v8, :cond_3

    const v0, 0x7f121469

    :cond_3
    invoke-static {v1, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v14

    iget-object v9, v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0E:Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const v8, 0x7f12147b

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v1, v9, v0, v10, v8}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v15

    :goto_2
    invoke-static {v15}, LX/00C;->A09(Ljava/lang/Object;)V

    const v17, 0x7f080bbd

    iget-object v0, v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0C:Ljava/lang/Long;

    invoke-static {v0}, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A00(Ljava/lang/Long;)J

    move-result-wide v18

    const/16 v0, 0x13

    goto/16 :goto_3

    :cond_4
    const v0, 0x7f12147c

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :sswitch_1
    const-string v0, "passkey"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0S:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9Wv;

    iget-object v0, v9, LX/9Wv;->A02:LX/05f;

    iget-object v0, v0, LX/05f;->A12:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v0, "reg_passkey_auth_challenge"

    invoke-interface {v8, v0, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/9Wv;->A01:LX/05V;

    invoke-static {v0}, LX/8D0;->A03(LX/05V;)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v0, "passkey_no_credentials_present"

    invoke-interface {v8, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v9, LX/9Wv;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mJ;

    invoke-static {v0}, LX/9mJ;->A00(LX/9mJ;)Ljava/lang/Integer;

    move-result-object v8

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v8, v0, :cond_2

    invoke-static {v1}, LX/8D6;->A07(Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;)I

    move-result v9

    const/16 v8, 0x14

    const v0, 0x7f121465

    if-ne v9, v8, :cond_5

    const v0, 0x7f12146a

    :cond_5
    invoke-static {v1, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f121478

    invoke-static {v1, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v15

    const v17, 0x7f080b68

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/AXP;->A01(Ljava/lang/Object;I)LX/AXP;

    move-result-object v16

    const-wide/16 v18, 0x0

    goto/16 :goto_4

    :sswitch_2
    invoke-static {v13}, LX/8D0;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/8D6;->A07(Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;)I

    move-result v9

    const/4 v8, 0x4

    const v0, 0x7f121474

    if-ne v9, v8, :cond_6

    const v0, 0x7f121473

    :cond_6
    invoke-static {v1, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v13}, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A2f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const v17, 0x7f080ced

    iget-object v0, v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0A:Ljava/lang/Long;

    invoke-static {v0}, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A00(Ljava/lang/Long;)J

    move-result-wide v18

    const/16 v0, 0x10

    goto/16 :goto_3

    :sswitch_3
    invoke-static {v13}, LX/8D1;->A1Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/8D6;->A07(Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;)I

    move-result v9

    const/16 v8, 0x8

    const v0, 0x7f121464

    if-ne v9, v8, :cond_7

    const v0, 0x7f121467

    :cond_7
    invoke-static {v1, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v13}, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A2f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const v17, 0x7f080440

    iget-object v0, v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A07:Ljava/lang/Long;

    invoke-static {v0}, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A00(Ljava/lang/Long;)J

    move-result-wide v18

    const/16 v0, 0x12

    goto/16 :goto_3

    :sswitch_4
    invoke-static {v13}, LX/8D1;->A1R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/8D6;->A07(Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;)I

    move-result v9

    const/4 v8, 0x5

    const v0, 0x7f12146e

    if-ne v9, v8, :cond_8

    const v0, 0x7f121475

    :cond_8
    invoke-static {v1, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v13}, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A2f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const v17, 0x7f080437

    iget-object v0, v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0B:Ljava/lang/Long;

    invoke-static {v0}, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A00(Ljava/lang/Long;)J

    move-result-wide v18

    const/16 v0, 0x11

    goto/16 :goto_3

    :sswitch_5
    const-string v0, "silent_auth"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A02:I

    if-ne v0, v11, :cond_2

    iget-object v0, v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0M:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    iget-boolean v0, v0, LX/06p;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0L:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v8

    const/16 v0, 0x5657

    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/8D6;->A07(Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;)I

    move-result v9

    const/16 v8, 0x17

    const v0, 0x7f12146d

    if-ne v9, v8, :cond_9

    const v0, 0x7f12146b

    :cond_9
    invoke-static {v1, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v13}, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A2f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const v17, 0x7f080682

    iget-object v0, v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A09:Ljava/lang/Long;

    invoke-static {v0}, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A00(Ljava/lang/Long;)J

    move-result-wide v18

    const/16 v0, 0x17

    goto :goto_3

    :sswitch_6
    const-string v0, "send_sms"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A01:I

    if-ne v0, v11, :cond_2

    invoke-static {v1}, LX/8D6;->A07(Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;)I

    move-result v9

    const/16 v8, 0x2a

    const v0, 0x7f12146c

    if-ne v9, v8, :cond_a

    const v0, 0x7f121468

    :cond_a
    invoke-static {v1, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f121479

    invoke-static {v1, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v15

    const v17, 0x7f080663

    iget-object v0, v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A08:Ljava/lang/Long;

    invoke-static {v0}, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A00(Ljava/lang/Long;)J

    move-result-wide v18

    const/16 v0, 0x16

    goto :goto_3

    :sswitch_7
    invoke-static {v13}, LX/8D1;->A1T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A00:I

    if-ne v0, v11, :cond_2

    invoke-static {v1}, LX/8D6;->A07(Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;)I

    move-result v9

    const/16 v8, 0x11

    const v0, 0x7f123596

    if-ne v9, v8, :cond_b

    const v0, 0x7f121466

    :cond_b
    invoke-static {v1, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v14

    const v9, 0x7f121477

    new-array v8, v11, [Ljava/lang/Object;

    iget-object v0, v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0D:Ljava/lang/String;

    invoke-static {v1, v0, v8, v10, v9}, LX/1ak;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v15

    const v17, 0x7f080583

    iget-object v0, v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A06:Ljava/lang/Long;

    invoke-static {v0}, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A00(Ljava/lang/Long;)J

    move-result-wide v18

    const/16 v0, 0x14

    :goto_3
    invoke-static {v1, v0}, LX/AXP;->A01(Ljava/lang/Object;I)LX/AXP;

    move-result-object v16

    :goto_4
    new-instance v12, LX/9fa;

    invoke-direct/range {v12 .. v19}, LX/9fa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;IJ)V

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    iput-object v4, v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0F:Ljava/util/List;

    iget-object v0, v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0W:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v7

    iget-object v0, v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0Q:LX/05V;

    invoke-static {v0}, LX/8D0;->A03(LX/05V;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v2, "pref_num_visible_dbs_methods"

    const/4 v0, 0x3

    invoke-interface {v6, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v2, LX/8MC;

    invoke-direct {v2, v5, v7, v4, v0}, LX/8MC;-><init>(Landroid/content/Context;LX/00V;Ljava/util/List;I)V

    new-instance v0, LX/9MV;

    invoke-direct {v0, v1}, LX/9MV;-><init>(Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;)V

    iput-object v0, v2, LX/8MC;->A01:LX/9MV;

    iget-object v0, v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_d
    const v0, 0x7f0b0ace

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0I:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-static {v1}, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A03(Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;)V

    iget-object v2, v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0I:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_e

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/9z7;->A00(Ljava/lang/Object;I)LX/9z7;

    move-result-object v1

    const v0, -0x3be4a2a1

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_e
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x2f6b88ce -> :sswitch_0
        -0x2f358b52 -> :sswitch_1
        0x1bd59 -> :sswitch_2
        0x5cfeff0 -> :sswitch_3
        0x6b2e132 -> :sswitch_4
        0x23d96f52 -> :sswitch_5
        0x4a5fb822 -> :sswitch_6
        0x7e67fc08 -> :sswitch_7
    .end sparse-switch
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2D(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A04:LX/0M0;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestServerDrivenOtpCodeBottomSheetFragment/onAttach/error: "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const-string v4, "silent_auth"

    if-eqz v3, :cond_0

    const-string v0, "EXTRA_SMS_RETRY_TIME"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0A:Ljava/lang/Long;

    const-string v0, "EXTRA_FLASH_RETRY_TIME"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A07:Ljava/lang/Long;

    const-string v0, "EXTRA_VOICE_RETRY_TIME"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0B:Ljava/lang/Long;

    const-string v0, "EXTRA_WA_OLD_RETRY_TIME"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0C:Ljava/lang/Long;

    const-string v0, "EXTRA_EMAIL_OTP_RETRY_TIME"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A06:Ljava/lang/Long;

    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0V:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9o5;

    const-string v0, "send_sms"

    invoke-virtual {v1, v0}, LX/9o5;->A01(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A08:Ljava/lang/Long;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9o5;

    invoke-virtual {v0, v4}, LX/9o5;->A01(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A09:Ljava/lang/Long;

    const-string v0, "EXTRA_WA_OLD_DEVICE_NAME"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0E:Ljava/lang/String;

    const-string v0, "EXTRA_SHOULD_ENABLE_PASSKEY_FALLBACK"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0H:Z

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0U:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0G:Ljava/util/List;

    invoke-static {v3}, LX/8D4;->A0r(LX/00q;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0J:Ljava/lang/String;

    invoke-static {v3}, LX/8D4;->A0q(LX/00q;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0K:Ljava/lang/String;

    invoke-static {v3}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-static {v0}, LX/8D2;->A08(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_email_otp_eligibility"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A00:I

    invoke-static {v3}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-static {v0}, LX/8D2;->A08(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_wa_old_eligibility"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A03:I

    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0P:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9oO;

    invoke-static {v0}, LX/9oO;->A00(LX/9oO;)LX/0HM;

    move-result-object v0

    invoke-virtual {v0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_silent_auth_eligible"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A02:I

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    const-string v0, "EXTRA_FORCE_SHOWING_SEND_SMS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v7, :cond_2

    const-string v0, "RequestServerDrivenOtpCodeBottomSheetFragment/determineMoSmsEnabledForDBS/force showing send sms"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_1
    iput v7, p0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A01:I

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0Q:LX/05V;

    invoke-static {v0}, LX/8D0;->A0b(LX/05V;)LX/0HM;

    move-result-object v0

    invoke-virtual {v0}, LX/0HM;->A09()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0D:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0O:LX/05V;

    invoke-static {v0}, LX/8D3;->A0a(LX/05V;)LX/9w1;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0G:Ljava/util/List;

    const-string v1, "view_fallback_options"

    iget-object v0, v4, LX/9w1;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/9vz;->A01(Ljava/lang/String;)LX/9vz;

    move-result-object v2

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0Q:LX/05V;

    invoke-static {v0}, LX/8D0;->A0b(LX/05V;)LX/0HM;

    move-result-object v0

    invoke-virtual {v0}, LX/0HM;->A04()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0T:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_3
    const-string v6, "view_fallback_options"

    if-eqz v0, :cond_5

    const-string v0, "RequestServerDrivenOtpCodeBottomSheetFragment/determineMoSmsEnabledForDBS/sim absent"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0O:LX/05V;

    invoke-static {v0}, LX/8D3;->A0a(LX/05V;)LX/9w1;

    move-result-object v1

    const-string v0, "send_sms_to_wa_sim_absent"

    :goto_1
    invoke-virtual {v1, v6, v0}, LX/9w1;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    iput v5, p0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A01:I

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    const-string v0, "RequestServerDrivenOtpCodeBottomSheetFragment/determineMoSmsEnabledForDBS/attempt exhausted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0O:LX/05V;

    invoke-static {v0}, LX/8D3;->A0a(LX/05V;)LX/9w1;

    move-result-object v1

    const-string v0, "send_sms_to_wa_attempts_exhausted"

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0L:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4f1a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RequestServerDrivenOtpCodeBottomSheetFragment/determineMoSmsEnabledForDBS/disabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    :try_start_0
    const-string v0, "presented_options"

    invoke-static {v0, v3, v1}, LX/8D2;->A1O(Ljava/lang/String;Ljava/util/Collection;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_metrics"

    invoke-static {v2, v0, v1}, LX/9vz;->A02(LX/9vz;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "fallback_options"

    invoke-static {v4, v0, v1}, LX/9w1;->A05(LX/9w1;Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    return-void
.end method

.method public final A2f(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0J:Ljava/lang/String;

    const-string v6, ""

    const-string v5, "RequestServerDrivenOtpCodeBottomSheetFragment/getDescriptionText for "

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0J:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/9wH;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v5, p1}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/unsupported method"

    :goto_0
    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v6

    :sswitch_0
    const-string v0, "silent_auth"

    goto :goto_1

    :sswitch_1
    const-string v0, "voice"

    goto :goto_2

    :sswitch_2
    const-string v0, "flash"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f12146f

    goto :goto_3

    :sswitch_3
    const-string v0, "sms"

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f121476

    :goto_3
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v3, v0, v4, v1}, LX/1ak;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v5, p1}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/phone number is null/blank"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1bd59 -> :sswitch_3
        0x5cfeff0 -> :sswitch_2
        0x6b2e132 -> :sswitch_1
        0x23d96f52 -> :sswitch_0
    .end sparse-switch
.end method
