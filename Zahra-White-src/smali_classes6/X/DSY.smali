.class public LX/DSY;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/DSY;->$t:I

    iput-object p1, p0, LX/DSY;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/DSY;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/DSY;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/DSY;
    .locals 1

    new-instance v0, LX/DSY;

    invoke-direct {v0, p0, p1}, LX/DSY;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v2, p1

    move-object/from16 v4, p0

    iget v0, v4, LX/DSY;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v4, LX/DSY;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHB;

    iget-object v0, v0, LX/BHB;->A00:LX/CKz;

    :goto_0
    invoke-virtual {v0}, LX/CKz;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_1
    iget-object v0, v4, LX/DSY;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHA;

    iget-object v0, v0, LX/BHA;->A00:LX/CKz;

    goto :goto_0

    :pswitch_2
    invoke-static {v2}, LX/AhC;->A0O(Ljava/lang/Object;)LX/CBl;

    move-result-object v2

    instance-of v0, v2, LX/BPh;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/BPh;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/BPh;->A01:LX/CUA;

    :goto_1
    iget-object v0, v4, LX/DSY;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHd;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/CUA;->A01:LX/Cgj;

    :cond_0
    iget v2, v2, LX/CBl;->A00:I

    if-eqz v3, :cond_c

    iget-object v1, v0, LX/BHd;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/CyN;

    invoke-direct {v0, v3, v2}, LX/CyN;-><init>(LX/Cgj;I)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_1
    move-object v1, v3

    goto :goto_1

    :pswitch_3
    invoke-static {v2}, LX/AhC;->A0O(Ljava/lang/Object;)LX/CBl;

    move-result-object v2

    instance-of v0, v2, LX/BPf;

    if-eqz v0, :cond_c

    move-object v0, v2

    check-cast v0, LX/BPf;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/BPf;->A01:LX/Ch5;

    if-eqz v1, :cond_c

    iget-object v0, v4, LX/DSY;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFY;

    iget-object v3, v0, LX/BFY;->A04:Lkotlin/jvm/functions/Function1;

    iget v0, v2, LX/CBl;->A00:I

    new-instance v2, LX/CyR;

    invoke-direct {v2, v1, v0}, LX/CyR;-><init>(LX/Ch5;I)V

    goto/16 :goto_8

    :pswitch_4
    invoke-static {v2}, LX/AhC;->A0O(Ljava/lang/Object;)LX/CBl;

    move-result-object v2

    instance-of v0, v2, LX/BPf;

    if-eqz v0, :cond_c

    move-object v0, v2

    check-cast v0, LX/BPf;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/BPf;->A01:LX/Ch5;

    if-eqz v0, :cond_c

    iget-object v1, v4, LX/DSY;->A00:Ljava/lang/Object;

    check-cast v1, LX/BFY;

    iget-object v4, v0, LX/Ch5;->A03:LX/I7P;

    iget v6, v2, LX/CBl;->A00:I

    iget-boolean v8, v0, LX/Ch5;->A0D:Z

    iget-object v3, v0, LX/Ch5;->A00:LX/Bku;

    iget-object v0, v0, LX/Ch5;->A09:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, LX/BFY;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/I7P;->A0B:LX/I7P;

    invoke-static {v4, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    new-instance v2, LX/CyX;

    invoke-direct/range {v2 .. v8}, LX/CyX;-><init>(LX/Bku;LX/I7P;Ljava/lang/String;IZZ)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_5
    iget-object v0, v4, LX/DSY;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    goto/16 :goto_a

    :pswitch_6
    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v4, LX/DSY;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_7
    iget-object v1, v4, LX/DSY;->A00:Ljava/lang/Object;

    check-cast v1, LX/CP8;

    invoke-static {}, LX/CYr;->A00()V

    iget-object v0, v1, LX/CP8;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Timer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_2
    const/4 v0, 0x0

    invoke-static {}, LX/CYr;->A00()V

    iput-object v0, v1, LX/CP8;->A00:Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_8
    iget-object v5, v4, LX/DSY;->A00:Ljava/lang/Object;

    return-object v5

    :pswitch_9
    iget-object v0, v4, LX/DSY;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFJ;

    iget-object v3, v0, LX/BFJ;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/BFJ;->A02:LX/Ch5;

    iget v1, v0, LX/BFJ;->A00:I

    new-instance v0, LX/CyR;

    invoke-direct {v0, v2, v1}, LX/CyR;-><init>(LX/Ch5;I)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_a
    invoke-static {v2}, LX/AhC;->A0O(Ljava/lang/Object;)LX/CBl;

    move-result-object v3

    instance-of v0, v3, LX/BPh;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/BPh;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/BPh;->A01:LX/CUA;

    :cond_3
    iget-object v0, v4, LX/DSY;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFl;

    iget-object v2, v0, LX/BFl;->A07:LX/095;

    goto :goto_2

    :pswitch_b
    invoke-static {v2}, LX/AhC;->A0O(Ljava/lang/Object;)LX/CBl;

    move-result-object v3

    instance-of v0, v3, LX/BPh;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, LX/BPh;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/BPh;->A01:LX/CUA;

    :cond_4
    iget-object v0, v4, LX/DSY;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFl;

    iget-object v2, v0, LX/BFl;->A08:LX/095;

    :goto_2
    if-eqz v1, :cond_c

    iget-object v1, v1, LX/CUA;->A01:LX/Cgj;

    if-eqz v1, :cond_c

    iget v0, v3, LX/CBl;->A00:I

    invoke-static {v1, v2, v0}, LX/3bE;->A1M(Ljava/lang/Object;LX/095;I)V

    goto/16 :goto_f

    :pswitch_c
    iget-object v1, v4, LX/DSY;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/CW4;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    invoke-static {v1}, LX/CW4;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AhF;->A0D(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto/16 :goto_f

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_d
    check-cast v2, LX/DZI;

    invoke-static {v2, v4}, LX/DSY;->A00(Ljava/lang/Object;LX/DSY;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/CW4;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    invoke-static {v1}, LX/CW4;->A02(Landroidx/fragment/app/Fragment;)LX/Cgz;

    move-result-object v0

    iget-boolean v0, v0, LX/Cgz;->A0I:Z

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/CW4;->A02(Landroidx/fragment/app/Fragment;)LX/Cgz;

    move-result-object v0

    iget-boolean v0, v0, LX/Cgz;->A0L:Z

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/CW4;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2P()V

    goto/16 :goto_f

    :cond_6
    invoke-interface {v2}, LX/DZI;->BXM()V

    goto/16 :goto_f

    :pswitch_e
    check-cast v2, Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v0, v4, LX/DSY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AhE;->A0Z(Ljava/lang/Object;)LX/AsV;

    move-result-object v3

    iget-object v2, v3, LX/AsV;->A0I:LX/0MX;

    :cond_7
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LX/CY4;

    sget-object v7, LX/CyE;->A00:LX/CyE;

    const v18, 0x3ddffb

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v24, v6

    move/from16 v25, v6

    move-object v10, v8

    move/from16 v19, v6

    invoke-static/range {v7 .. v25}, LX/CY4;->A00(LX/DVy;LX/DVz;LX/CY4;LX/Cgj;LX/Cgj;LX/Bjw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIZZZZZZZ)LX/CY4;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v5, v3, v8, v0}, LX/DI5;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/DI5;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_f

    :pswitch_f
    check-cast v2, LX/C82;

    invoke-static {v2, v4}, LX/DSY;->A00(Ljava/lang/Object;LX/DSY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f123f6f

    goto :goto_4

    :pswitch_10
    check-cast v2, LX/C82;

    invoke-static {v2, v4}, LX/DSY;->A00(Ljava/lang/Object;LX/DSY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f123f6d

    goto :goto_4

    :pswitch_11
    check-cast v2, LX/C82;

    invoke-static {v2, v4}, LX/DSY;->A00(Ljava/lang/Object;LX/DSY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f123f95

    goto :goto_4

    :pswitch_12
    check-cast v2, LX/C82;

    invoke-static {v2, v4}, LX/DSY;->A00(Ljava/lang/Object;LX/DSY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f123fe4

    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/C82;->A02:Ljava/lang/CharSequence;

    goto/16 :goto_f

    :pswitch_13
    invoke-static {v2}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/DSY;->A00:Ljava/lang/Object;

    check-cast v2, LX/BGZ;

    iget-object v1, v2, LX/BGZ;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Cyw;

    invoke-direct {v0, v3}, LX/Cyw;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/1an;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, LX/BGZ;->A00:LX/CKz;

    invoke-virtual {v2}, LX/CKz;->A01()V

    invoke-virtual {v2, v0}, LX/CKz;->A04(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/Ca5;->A02(Ljava/lang/String;)V

    iget-object v0, v2, LX/CKz;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1, v1}, Landroid/widget/EditText;->setSelection(II)V

    goto/16 :goto_f

    :pswitch_14
    iget-object v0, v4, LX/DSY;->A00:Ljava/lang/Object;

    check-cast v0, LX/BEt;

    iget-object v1, v0, LX/BEt;->A01:LX/AsV;

    sget-object v0, LX/CzE;->A00:LX/CzE;

    invoke-virtual {v1, v0}, LX/AsV;->A0X(LX/DW1;)V

    goto/16 :goto_f

    :pswitch_15
    iget-object v0, v4, LX/DSY;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHQ;

    iget-object v2, v0, LX/BHQ;->A03:LX/095;

    sget-object v1, LX/BPY;->A00:LX/BPY;

    goto :goto_5

    :pswitch_16
    iget-object v0, v4, LX/DSY;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHQ;

    iget-object v2, v0, LX/BHQ;->A03:LX/095;

    sget-object v1, LX/BPX;->A00:LX/BPX;

    :goto_5
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_17
    iget-object v0, v4, LX/DSY;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHQ;

    iget-object v3, v0, LX/BHQ;->A03:LX/095;

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/BPW;

    invoke-direct {v1, v0}, LX/BPW;-><init>(Z)V

    goto :goto_6

    :pswitch_18
    iget-object v0, v4, LX/DSY;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHQ;

    iget-object v3, v0, LX/BHQ;->A03:LX/095;

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/BPV;

    invoke-direct {v1, v0}, LX/BPV;-><init>(Z)V

    :goto_6
    invoke-interface {v3, v1, v2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_19
    check-cast v2, LX/CUv;

    invoke-static {v2, v4}, LX/DSY;->A00(Ljava/lang/Object;LX/DSY;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DXk;

    sget-object v0, LX/D0h;->A00:LX/D0h;

    new-instance v5, LX/BEz;

    invoke-direct {v5, v1, v2, v0}, LX/BEz;-><init>(LX/DXk;LX/CUv;LX/DWC;)V

    return-object v5

    :pswitch_1a
    check-cast v2, LX/CUv;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/DSY;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHQ;

    iget-object v0, v0, LX/BHQ;->A01:LX/CY4;

    iget-object v0, v0, LX/CY4;->A03:LX/Cgj;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/Cgj;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/CWg;->A01(Ljava/lang/String;Ljava/util/Map;)LX/DXk;

    move-result-object v1

    sget-object v0, LX/D0h;->A00:LX/D0h;

    new-instance v5, LX/BEz;

    invoke-direct {v5, v1, v2, v0}, LX/BEz;-><init>(LX/DXk;LX/CUv;LX/DWC;)V

    return-object v5

    :cond_8
    sget-object v0, LX/D0h;->A00:LX/D0h;

    new-instance v5, LX/BGS;

    invoke-direct {v5, v2, v0, v3, v3}, LX/BGS;-><init>(LX/CUv;LX/DWC;ZZ)V

    return-object v5

    :pswitch_1b
    iget-object v0, v4, LX/DSY;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFi;

    iget-object v0, v0, LX/BFi;->A06:LX/00h;

    goto/16 :goto_a

    :pswitch_1c
    iget-object v2, v4, LX/DSY;->A00:Ljava/lang/Object;

    check-cast v2, LX/BHV;

    sget-wide v0, LX/BHV;->A06:J

    iget-object v1, v2, LX/BHV;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/BHV;->A02:LX/CKD;

    goto/16 :goto_b

    :pswitch_1d
    iget-object v2, v4, LX/DSY;->A00:Ljava/lang/Object;

    check-cast v2, LX/BHV;

    sget-wide v0, LX/BHV;->A06:J

    iget-object v5, v2, LX/BHV;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/BHV;->A02:LX/CKD;

    iget-object v0, v1, LX/CKD;->A06:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/CKD;->A04:Ljava/lang/String;

    iget v0, v2, LX/BHV;->A00:I

    goto :goto_7

    :pswitch_1e
    iget-object v2, v4, LX/DSY;->A00:Ljava/lang/Object;

    check-cast v2, LX/BHu;

    sget-wide v0, LX/BHu;->A0A:J

    iget-object v1, v2, LX/BHu;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/BHu;->A01:LX/CKD;

    goto/16 :goto_b

    :pswitch_1f
    iget-object v2, v4, LX/DSY;->A00:Ljava/lang/Object;

    check-cast v2, LX/BHu;

    sget-wide v0, LX/BHu;->A0A:J

    iget-object v5, v2, LX/BHu;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/BHu;->A01:LX/CKD;

    iget-object v0, v1, LX/CKD;->A06:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/CKD;->A04:Ljava/lang/String;

    iget v0, v2, LX/BHu;->A00:I

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Cz7;

    invoke-direct {v0, v4, v3, v1}, LX/Cz7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_20
    iget-object v3, v4, LX/DSY;->A00:Ljava/lang/Object;

    check-cast v3, LX/BHR;

    sget-wide v0, LX/BHR;->A05:J

    iget-object v2, v3, LX/BHR;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, LX/BHR;->A02:Ljava/lang/String;

    new-instance v0, LX/Cyy;

    invoke-direct {v0, v1}, LX/Cyy;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/BHR;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_21
    iget-object v2, v4, LX/DSY;->A00:Ljava/lang/Object;

    check-cast v2, LX/BHR;

    sget-wide v0, LX/BHR;->A05:J

    iget-object v3, v2, LX/BHR;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/BHR;->A02:Ljava/lang/String;

    new-instance v2, LX/Cyx;

    invoke-direct {v2, v0}, LX/Cyx;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_22
    iget-object v0, v4, LX/DSY;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFT;

    iget-object v2, v0, LX/BFT;->A02:LX/095;

    goto :goto_9

    :pswitch_23
    iget-object v0, v4, LX/DSY;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFT;

    iget-object v2, v0, LX/BFT;->A03:LX/095;

    :goto_9
    iget-object v1, v0, LX/BFT;->A01:LX/CKE;

    iget v0, v0, LX/BFT;->A00:I

    goto/16 :goto_d

    :pswitch_24
    iget-object v0, v4, LX/DSY;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHA;

    iget-object v0, v0, LX/BHA;->A00:LX/CKz;

    invoke-virtual {v0}, LX/CKz;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_25
    iget-object v0, v4, LX/DSY;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHA;

    iget-object v0, v0, LX/BHA;->A00:LX/CKz;

    invoke-virtual {v0}, LX/CKz;->A00()Ljava/lang/CharSequence;

    move-result-object v5

    return-object v5

    :pswitch_26
    iget-object v0, v4, LX/DSY;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFm;

    iget-object v1, v0, LX/BFm;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/BFm;->A02:LX/CKi;

    goto :goto_b

    :pswitch_27
    check-cast v2, LX/Id1;

    invoke-static {v2}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v2, LX/Id1;->A01:Ljava/lang/Object;

    check-cast v0, LX/CGh;

    iget v0, v0, LX/CGh;->A00:I

    invoke-static {v3, v0}, LX/AhD;->A1M(Ljava/lang/StringBuilder;I)V

    iget v2, v2, LX/Id1;->A00:I

    iget-object v0, v4, LX/DSY;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHE;

    iget-object v0, v0, LX/BHE;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-eq v2, v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-static {v3, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_28
    check-cast v2, LX/Id1;

    const/4 v1, 0x0

    invoke-static {v2}, LX/AhC;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v4, LX/DSY;->A00:Ljava/lang/Object;

    aput-object v0, v5, v1

    iget-object v0, v2, LX/Id1;->A01:Ljava/lang/Object;

    check-cast v0, LX/CGh;

    iget-object v1, v0, LX/CGh;->A01:LX/CXr;

    const/4 v0, 0x1

    aput-object v1, v5, v0

    return-object v5

    :pswitch_29
    iget-object v0, v4, LX/DSY;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFq;

    iget-object v0, v0, LX/BFq;->A0A:LX/00h;

    :goto_a
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto :goto_f

    :pswitch_2a
    iget-object v0, v4, LX/DSY;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFq;

    iget-object v1, v0, LX/BFq;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_c

    iget-object v0, v0, LX/BFq;->A09:Ljava/lang/String;

    :goto_b
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :pswitch_2b
    iget-object v3, v4, LX/DSY;->A00:Ljava/lang/Object;

    check-cast v3, LX/BHX;

    sget-wide v0, LX/BHX;->A08:J

    iget-object v2, v3, LX/BHX;->A03:LX/095;

    goto :goto_c

    :pswitch_2c
    iget-object v3, v4, LX/DSY;->A00:Ljava/lang/Object;

    check-cast v3, LX/BHX;

    sget-wide v0, LX/BHX;->A08:J

    iget-object v2, v3, LX/BHX;->A04:LX/095;

    :goto_c
    iget-object v1, v3, LX/BHX;->A02:LX/CKE;

    iget v0, v3, LX/BHX;->A00:I

    :goto_d
    invoke-static {v1, v2, v0}, LX/3bE;->A1M(Ljava/lang/Object;LX/095;I)V

    goto :goto_f

    :pswitch_2d
    check-cast v2, LX/C3W;

    invoke-static {v2, v4}, LX/DSY;->A00(Ljava/lang/Object;LX/DSY;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CCL;

    iget-boolean v0, v1, LX/CCL;->A02:Z

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/C3W;->A01:Landroid/view/View;

    if-eqz v0, :cond_d

    iput-object v0, v1, LX/CCL;->A00:Landroid/view/View;

    iget-object v1, v1, LX/CCL;->A01:Landroid/view/GestureDetector;

    iget-object v0, v2, LX/C3W;->A00:Landroid/view/MotionEvent;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_e

    :cond_a
    const-string v0, "motionEvent"

    goto :goto_10

    :pswitch_2e
    check-cast v2, Landroid/view/MotionEvent;

    invoke-static {v2, v4}, LX/DSY;->A00(Ljava/lang/Object;LX/DSY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Czc;

    iget-object v0, v0, LX/Czc;->A06:LX/CBC;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, LX/CBC;->A00(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :pswitch_2f
    check-cast v2, LX/Bzj;

    invoke-static {v2, v4}, LX/DSY;->A00(Ljava/lang/Object;LX/DSY;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CCL;

    iget-object v0, v2, LX/Bzj;->A00:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v1, v0}, LX/CCL;->A00(Landroid/view/View;)V

    :cond_c
    :goto_f
    :pswitch_30
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :cond_d
    const-string v0, "view"

    :goto_10
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
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
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_1
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2e
        :pswitch_30
        :pswitch_2d
        :pswitch_2f
    .end packed-switch
.end method
