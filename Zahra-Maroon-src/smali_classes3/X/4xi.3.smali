.class public LX/4xi;
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

    iput p2, p0, LX/4xi;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4xi;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/4xi;
    .locals 1

    new-instance v0, LX/4xi;

    invoke-direct {v0, p0, p1}, LX/4xi;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/4xi;->$t:I

    move-object v6, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/4xi;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/4xi;->A00:Ljava/lang/Object;

    check-cast v0, LX/4h8;

    iget-object v0, v0, LX/4h8;->A00:LX/00h;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/4xi;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/4xi;->A00:Ljava/lang/Object;

    check-cast v3, LX/4ol;

    iget-object v0, v3, LX/4ol;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Wb;

    const/4 v0, 0x2

    iput v0, v2, LX/6Wb;->A02:I

    const/16 v1, 0x37

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/6Wb;->A03(LX/6Wb;IZ)V

    iget-object v0, v3, LX/4ol;->A0M:LX/00h;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/4xi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/newgroup/NewGroup;

    iget-object v0, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0D:Lcom/whatsapp/ui/coreui/WaEditText;

    if-nez v0, :cond_1

    const-string v0, "groupDescriptionEditText"

    goto/16 :goto_15

    :pswitch_5
    iget-object v0, p0, LX/4xi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/imagine/InputPrompt;

    iget-object v0, v0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_6
    iget-object v0, p0, LX/4xi;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v5, p0, LX/4xi;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    const-string v4, "viewModel"

    const/4 v3, 0x0

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/3mD;->A1F:LX/0MX;

    invoke-static {v3, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4LP;->A02:LX/4LP;

    if-ne v1, v0, :cond_3

    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0S()V

    :cond_2
    iget-object v2, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v2, :cond_26

    iget-object v1, v2, LX/3mD;->A1F:LX/0MX;

    sget-object v0, LX/4LP;->A03:LX/4LP;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v1, v2, LX/3mD;->A15:LX/AhW;

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/3bG;->A19(LX/AhW;I)V

    return-void

    :cond_3
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/3mD;->A1F:LX/0MX;

    invoke-static {v3, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4LP;->A04:LX/4LP;

    if-ne v1, v0, :cond_0

    iget-object v2, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v2, :cond_26

    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getEditable()Landroid/text/Editable;

    move-result-object v3

    :cond_4
    iget-object v4, v2, LX/3mD;->A1G:LX/0MX;

    invoke-static {v4}, LX/3bI;->A1b(LX/0MW;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/3mD;->A0i()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, LX/3mD;->A0Z()V

    return-void

    :cond_5
    invoke-static {v2}, LX/3mD;->A0C(LX/3mD;)V

    iget-object v1, v2, LX/3mD;->A0T:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4Bj;

    if-nez v0, :cond_24

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4Bl;

    if-nez v0, :cond_24

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/4Bo;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/4Bq;

    if-eqz v0, :cond_0

    :cond_6
    sget-object v0, LX/4Be;->A00:LX/4Be;

    invoke-virtual {v2, v0}, LX/3mD;->A0d(LX/4OW;)V

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/3mD;->A07(Landroid/text/Editable;LX/3mD;Z)V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/4xi;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0C:LX/CRg;

    if-nez v0, :cond_7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f15058c

    new-instance v5, LX/0O5;

    invoke-direct {v5, v1, v0}, LX/0O5;-><init>(Landroid/content/Context;I)V

    const v8, 0x7f04002a

    const/4 v9, 0x0

    const v7, 0x800005

    new-instance v4, LX/CRg;

    invoke-direct/range {v4 .. v9}, LX/CRg;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iget-object v1, v4, LX/CRg;->A03:LX/0zL;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1XS;->A00(Landroid/view/Menu;Z)V

    const/4 v1, 0x1

    new-instance v0, LX/4yn;

    invoke-direct {v0, v3, v1}, LX/4yn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/CRg;->A01:LX/DXL;

    iput-object v4, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0C:LX/CRg;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0C:LX/CRg;

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/CRg;->A03:LX/0zL;

    const v2, 0x7f0b1dbc

    const v1, 0x7f121908

    const v0, 0x7f080c10

    invoke-virtual {v5, v9, v2, v9, v1}, LX/0zL;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v4, v0}, LX/1Ps;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1U:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4M5;->A02:LX/4M5;

    if-ne v1, v0, :cond_7

    const v2, 0x7f0b1dbb

    const v1, 0x7f123ea6

    const v0, 0x7f0804b0

    invoke-virtual {v5, v9, v2, v9, v1}, LX/0zL;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v4, v0}, LX/1Ps;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_7
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0C:LX/CRg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CRg;->A00()V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/4xi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    iget-object v5, v1, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    const/4 v0, 0x0

    if-nez v5, :cond_8

    invoke-static {}, LX/1ai;->A1D()V

    throw v0

    :cond_8
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getEditable()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/3mD;->A19:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/4vY;->A03(Landroid/text/Editable;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/3mD;->A1G:LX/0MX;

    invoke-static {v0}, LX/3bI;->A1b(LX/0MW;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    if-nez v0, :cond_9

    iget-boolean v0, v5, LX/3mD;->A0A:Z

    if-nez v0, :cond_9

    iget-object v0, v5, LX/3mD;->A0k:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ah;->A0B(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "imagine_me_toggle_toast_count"

    invoke-static {v0, v3}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_9

    iget-object v1, v5, LX/3mD;->A0v:LX/1Fs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/3mD;->A0A:Z

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1AB;

    invoke-static {v2}, LX/1AB;->A00(LX/1AB;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v3}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v2}, LX/3bE;->A0J(LX/1AB;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v5, v4, v3}, LX/3mD;->A08(Landroid/text/Editable;LX/3mD;ZZ)V

    iget-object v2, v5, LX/3mD;->A15:LX/AhW;

    const/16 v1, 0x30

    goto/16 :goto_14

    :pswitch_a
    iget-object v0, p0, LX/4xi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    iget-object v9, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v9, :cond_2c

    iget-object v2, v9, LX/3mD;->A12:LX/4M5;

    sget-object v0, LX/4M5;->A0E:LX/4M5;

    if-eq v2, v0, :cond_29

    sget-object v0, LX/4M5;->A0F:LX/4M5;

    if-eq v2, v0, :cond_29

    sget-object v1, LX/4M5;->A07:LX/4M5;

    if-eq v2, v1, :cond_10

    sget-object v0, LX/4M5;->A06:LX/4M5;

    if-eq v2, v0, :cond_10

    iget v1, v9, LX/3mD;->A0E:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_f

    const/4 v0, 0x6

    if-eq v1, v0, :cond_f

    sget-object v0, LX/4M5;->A09:LX/4M5;

    if-eq v2, v0, :cond_d

    sget-object v0, LX/4M5;->A08:LX/4M5;

    if-eq v2, v0, :cond_d

    invoke-static {v2}, LX/4vY;->A04(LX/4M5;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/4M5;->A02:LX/4M5;

    if-ne v2, v0, :cond_a

    iget-object v0, v9, LX/3mD;->A0n:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/5Gn;

    invoke-direct {v0, v9, v1}, LX/5Gn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    invoke-static {v9}, LX/3mD;->A0M(LX/3mD;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v9, LX/3mD;->A0L:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5DA;

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    iget-object v10, v2, LX/5DA;->A00:Ljava/io/File;

    iget-object v8, v9, LX/3mD;->A0y:LX/0Fq;

    if-eqz v8, :cond_b

    invoke-static {v9}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/16 v12, 0x8

    :goto_1
    new-instance v7, LX/5PY;

    invoke-direct/range {v7 .. v12}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v7, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_b
    iput-object v2, v9, LX/3mD;->A00:LX/5gq;

    goto/16 :goto_13

    :cond_c
    invoke-static {v9}, LX/3mD;->A02(LX/3mD;)LX/5DB;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v8, v2, LX/5DB;->A02:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_0

    iget-object v0, v9, LX/3mD;->A15:LX/AhW;

    iget-object v1, v0, LX/AhW;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v10, v9, LX/3mD;->A0y:LX/0Fq;

    if-eqz v10, :cond_b

    invoke-static {v9}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v12, 0x6

    goto :goto_1

    :cond_d
    invoke-static {v9}, LX/3mD;->A0M(LX/3mD;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v9, LX/3mD;->A0L:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5DA;

    if-eqz v10, :cond_0

    iget-object v8, v10, LX/5DA;->A00:Ljava/io/File;

    invoke-static {v9}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v12, 0x3

    new-instance v7, LX/5PY;

    invoke-direct/range {v7 .. v12}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v7, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    const/4 v0, 0x1

    goto :goto_4

    :cond_e
    invoke-static {v9}, LX/3mD;->A02(LX/3mD;)LX/5DB;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v10, v8, LX/5DB;->A02:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_0

    invoke-static {v9}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v12, 0x4

    new-instance v7, LX/5PY;

    invoke-direct/range {v7 .. v12}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    goto :goto_3

    :cond_f
    const-string v7, "AiImagineBottomSheetViewModel/renderProfileImagine Unknown Error - "

    invoke-static {v9}, LX/3mD;->A02(LX/3mD;)LX/5DB;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, v6, LX/5DB;->A02:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    iget-object v1, v9, LX/3mD;->A0G:Landroid/net/Uri;

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/16 v0, 0x280

    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_10
    invoke-static {v9}, LX/3mD;->A02(LX/3mD;)LX/5DB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/5DB;->A02:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_0

    if-ne v2, v1, :cond_11

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v9}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v13, 0x2

    new-instance v7, LX/5Os;

    invoke-direct/range {v7 .. v13}, LX/5Os;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;III)V

    :goto_3
    invoke-static {v7, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v9, v0}, LX/3mD;->A0h(Z)V

    return-void

    :cond_11
    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_b
    iget-object v0, p0, LX/4xi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    iget-object v2, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v2, :cond_2c

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget-object v0, LX/4Bo;->A00:LX/4Bo;

    invoke-virtual {v2, v0}, LX/3mD;->A0d(LX/4OW;)V

    const v0, 0x7f0b20f8

    if-ne v1, v0, :cond_12

    iget-object v1, v2, LX/3mD;->A15:LX/AhW;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/3bG;->A19(LX/AhW;I)V

    iget-object v1, v2, LX/3mD;->A0R:LX/06e;

    sget-object v0, LX/4Lu;->A02:LX/4Lu;

    :goto_5
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_12
    const v0, 0x7f0b20f9

    if-ne v1, v0, :cond_13

    iget-object v1, v2, LX/3mD;->A15:LX/AhW;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/3bG;->A19(LX/AhW;I)V

    iget-object v1, v2, LX/3mD;->A0R:LX/06e;

    sget-object v0, LX/4Lu;->A06:LX/4Lu;

    goto :goto_5

    :cond_13
    const v0, 0x7f0b20fa

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/3mD;->A15:LX/AhW;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/3bG;->A19(LX/AhW;I)V

    iget-object v1, v2, LX/3mD;->A0R:LX/06e;

    sget-object v0, LX/4Lu;->A07:LX/4Lu;

    goto :goto_5

    :pswitch_c
    iget-object v0, p0, LX/4xi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    iget-object v5, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v5, :cond_2c

    iget-object v1, v5, LX/3mD;->A15:LX/AhW;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/3bG;->A19(LX/AhW;I)V

    sget-object v0, LX/4Be;->A00:LX/4Be;

    invoke-virtual {v5, v0}, LX/3mD;->A0d(LX/4OW;)V

    invoke-static {v5}, LX/3mD;->A02(LX/3mD;)LX/5DB;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/5DB;->A08:Ljava/lang/String;

    iget-object v0, v5, LX/3mD;->A1G:LX/0MX;

    invoke-static {v0}, LX/3bI;->A1b(LX/0MW;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/5PK;

    invoke-direct {v0, v5, v3, v4, v1}, LX/5PK;-><init>(LX/3mD;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/4xi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    iget-object v5, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v5, :cond_2c

    iget-object v7, v5, LX/3mD;->A0O:LX/06e;

    invoke-virtual {v7}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5DB;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/5DB;->A06:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v8, v5, LX/3mD;->A1D:LX/0MX;

    invoke-interface {v8}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4bc;

    iget-object v0, v0, LX/4bc;->A01:LX/5DB;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/5DB;->A06:Ljava/lang/String;

    :goto_6
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_7
    iget-object v0, v5, LX/3mD;->A0w:LX/1Fs;

    invoke-virtual {v0, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    if-eqz v2, :cond_16

    :cond_15
    invoke-interface {v8}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, LX/0JL;->A19(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v5, LX/3mD;->A1I:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, LX/0JL;->A19(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v8}, LX/3bD;->A1A(LX/0MX;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4bc;

    const/4 v2, 0x1

    if-nez v6, :cond_18

    sget-object v1, LX/01d;->A00:LX/01d;

    invoke-interface {v8, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v5, LX/3mD;->A1I:LX/0MX;

    invoke-interface {v0, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    :goto_8
    new-instance v0, LX/4Bj;

    invoke-direct {v0, v2}, LX/4Bj;-><init>(Z)V

    :goto_9
    invoke-virtual {v5, v0}, LX/3mD;->A0d(LX/4OW;)V

    :cond_17
    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/5PK;

    invoke-direct {v0, v5, v4, v3, v1}, LX/5PK;-><init>(LX/3mD;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_18
    iget-object v0, v6, LX/4bc;->A02:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4Ln;->A06:LX/4Ln;

    if-ne v1, v0, :cond_19

    invoke-virtual {v7, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_8

    :cond_19
    iget-object v0, v6, LX/4bc;->A01:LX/5DB;

    invoke-virtual {v7, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-static {v5, v6}, LX/3mD;->A0E(LX/3mD;LX/4bc;)V

    invoke-static {v5}, LX/3mD;->A0M(LX/3mD;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v5, LX/3mD;->A0L:LX/06e;

    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/4Bn;->A00:LX/4Bn;

    goto :goto_9

    :cond_1a
    move-object v0, v3

    goto/16 :goto_6

    :cond_1b
    move-object v2, v3

    goto :goto_7

    :pswitch_e
    iget-object v0, p0, LX/4xi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    iget-object v2, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v2, :cond_2c

    iget-object v1, v2, LX/3mD;->A0M:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4Bq;

    if-eqz v0, :cond_1c

    const/4 v1, 0x0

    new-instance v0, LX/4Bq;

    invoke-direct {v0, v1}, LX/4Bq;-><init>(Z)V

    :goto_a
    invoke-virtual {v2, v0}, LX/3mD;->A0d(LX/4OW;)V

    return-void

    :cond_1c
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4Bn;

    if-eqz v0, :cond_0

    sget-object v0, LX/4Bn;->A00:LX/4Bn;

    goto :goto_a

    :pswitch_f
    iget-object v4, p0, LX/4xi;->A00:Ljava/lang/Object;

    check-cast v4, LX/5BL;

    iget-object v3, v4, LX/5BL;->A07:LX/0QP;

    iget-object v2, v4, LX/5BL;->A06:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x20

    invoke-static {v4, v1, v0}, LX/5PG;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PG;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/4xi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v5

    instance-of v0, v5, LX/5ec;

    if-eqz v0, :cond_1f

    check-cast v5, LX/5ec;

    if-eqz v5, :cond_1f

    iget-object v0, v1, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v1, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v1, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A02:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1e

    :cond_1d
    const-string v6, ""

    :cond_1e
    check-cast v5, LX/0M6;

    invoke-static {v4, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/0M6;->A03:LX/07C;

    const/4 v7, 0x3

    new-instance v2, LX/3Nv;

    invoke-direct/range {v2 .. v7}, LX/3Nv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_1f
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_11
    iget-object v2, p0, LX/4xi;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/product/GroupMembersSelector;

    invoke-static {v2}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0u(Lcom/whatsapp/group/product/GroupMembersSelector;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v2, LX/4Jy;->A17:LX/07B;

    const/16 v0, 0x591a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_21

    :cond_20
    const/4 v0, 0x0

    :cond_21
    invoke-static {v2, v0}, LX/3bJ;->A0P(Lcom/whatsapp/group/product/GroupMembersSelector;Z)V

    if-eqz v0, :cond_22

    invoke-static {v2}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0f(Lcom/whatsapp/group/product/GroupMembersSelector;)V

    return-void

    :cond_22
    invoke-virtual {v2}, LX/4Jy;->A5W()V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/4xi;->A00:Ljava/lang/Object;

    check-cast v0, LX/49G;

    iget-object v4, v0, LX/49G;->A00:Lcom/whatsapp/group/product/GroupMembersSelector;

    invoke-static {v4}, LX/3bF;->A0e(Lcom/whatsapp/group/product/GroupMembersSelector;)LX/2yT;

    move-result-object v3

    iget v0, v4, Lcom/whatsapp/group/product/GroupMembersSelector;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x5c

    const/16 v0, 0xa

    invoke-static {v3, v2, v0, v1}, LX/5IR;->A02(LX/2yT;Ljava/lang/Integer;II)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0g(Lcom/whatsapp/group/product/GroupMembersSelector;Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/4xi;->A00:Ljava/lang/Object;

    check-cast v0, LX/4jh;

    iget-object v1, v0, LX/4jh;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/4jh;->A01:LX/0IB;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object v1, p0, LX/4xi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/product/newgroup/GroupVisibilitySettingDialog;

    const/4 v0, 0x0

    goto :goto_b

    :pswitch_15
    iget-object v1, p0, LX/4xi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/product/newgroup/GroupVisibilitySettingDialog;

    const/4 v0, 0x1

    :goto_b
    invoke-static {v1, v0}, Lcom/whatsapp/group/product/newgroup/GroupVisibilitySettingDialog;->A00(Lcom/whatsapp/group/product/newgroup/GroupVisibilitySettingDialog;Z)V

    return-void

    :pswitch_16
    iget-object v2, p0, LX/4xi;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Lm;

    invoke-static {v2}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v1

    const v0, 0x7f1232f7

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/3bH;->A1C(LX/0Lk;LX/8In;Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :pswitch_17
    iget-object v0, p0, LX/4xi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/newgroup/NewGroup;

    iget-object v0, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0a:LX/00q;

    invoke-static {v0}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v0

    invoke-virtual {v0}, LX/7Qs;->A0G()V

    return-void

    :pswitch_18
    iget-object v1, p0, LX/4xi;->A00:Ljava/lang/Object;

    check-cast v1, LX/3nY;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3nY;->A01:Z

    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/4xi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;->A02:LX/00j;

    goto :goto_c

    :pswitch_1a
    iget-object v0, p0, LX/4xi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    iget-object v0, v0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0T:LX/00j;

    :goto_c
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3l0;

    iget-object v3, v4, LX/3l0;->A06:LX/0MX;

    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LX/4Kr;->A02:LX/4Kr;

    iget-object v0, v4, LX/3l0;->A03:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qT;

    if-ne v1, v2, :cond_23

    iget-object v1, v0, LX/4qT;->A01:LX/9Q7;

    iget-object v0, v4, LX/3l0;->A05:LX/0MX;

    invoke-interface {v0, v1}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    sget-object v2, LX/4Kr;->A03:LX/4Kr;

    :goto_d
    invoke-interface {v3, v2}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void

    :cond_23
    iget-object v1, v0, LX/4qT;->A00:LX/9Q7;

    iget-object v0, v4, LX/3l0;->A05:LX/0MX;

    invoke-interface {v0, v1}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    goto :goto_d

    :pswitch_1b
    iget-object v2, p0, LX/4xi;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;

    iget-object v1, v2, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0C:LX/0BO;

    const-string v0, "715385484388016"

    invoke-static {v1, v0}, LX/1an;->A09(LX/0BO;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v2, LX/0MF;->A09:LX/0NZ;

    invoke-virtual {v0, v2, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/4xi;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-virtual {v0}, LX/0MA;->onBackPressed()V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/4xi;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1e
    iget-object v3, p0, LX/4xi;->A00:Ljava/lang/Object;

    check-cast v3, LX/4ol;

    iget-object v0, v3, LX/4ol;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Wb;

    const/4 v0, 0x1

    iput v0, v2, LX/6Wb;->A02:I

    const/16 v1, 0x49

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/6Wb;->A03(LX/6Wb;IZ)V

    iget-object v1, v3, LX/4ol;->A0I:LX/4B3;

    sget-object v0, LX/5Cf;->A00:LX/5Cf;

    invoke-virtual {v1, v0}, LX/4B3;->A0f(LX/5eo;)V

    return-void

    :pswitch_1f
    iget-object v3, p0, LX/4xi;->A00:Ljava/lang/Object;

    check-cast v3, LX/4ol;

    iget-object v2, v3, LX/4ol;->A0I:LX/4B3;

    sget-object v1, LX/4MH;->A02:LX/4MH;

    new-instance v0, LX/5CY;

    invoke-direct {v0, v1}, LX/5CY;-><init>(LX/4MH;)V

    invoke-virtual {v2, v0}, LX/4B3;->A0f(LX/5eo;)V

    iget-object v0, v3, LX/4ol;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Wb;

    const/4 v0, 0x1

    iput v0, v2, LX/6Wb;->A02:I

    const/4 v1, 0x4

    goto :goto_e

    :pswitch_20
    iget-object v3, p0, LX/4xi;->A00:Ljava/lang/Object;

    check-cast v3, LX/4ol;

    iget-object v2, v3, LX/4ol;->A0I:LX/4B3;

    sget-object v1, LX/4MH;->A04:LX/4MH;

    new-instance v0, LX/5CY;

    invoke-direct {v0, v1}, LX/5CY;-><init>(LX/4MH;)V

    invoke-virtual {v2, v0}, LX/4B3;->A0f(LX/5eo;)V

    iget-object v0, v3, LX/4ol;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Wb;

    const/4 v0, 0x1

    iput v0, v2, LX/6Wb;->A02:I

    const/4 v1, 0x5

    goto :goto_e

    :pswitch_21
    iget-object v3, p0, LX/4xi;->A00:Ljava/lang/Object;

    check-cast v3, LX/4ol;

    iget-object v2, v3, LX/4ol;->A0I:LX/4B3;

    sget-object v1, LX/4MH;->A03:LX/4MH;

    new-instance v0, LX/5CY;

    invoke-direct {v0, v1}, LX/5CY;-><init>(LX/4MH;)V

    invoke-virtual {v2, v0}, LX/4B3;->A0f(LX/5eo;)V

    iget-object v0, v3, LX/4ol;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Wb;

    const/4 v0, 0x1

    iput v0, v2, LX/6Wb;->A02:I

    const/4 v1, 0x6

    :goto_e
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/6Wb;->A03(LX/6Wb;IZ)V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/4xi;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sm;

    iget-object v1, v0, LX/4sm;->A0F:LX/4B2;

    sget-object v0, LX/5Cq;->A00:LX/5Cq;

    invoke-virtual {v1, v0}, LX/4B2;->A0f(LX/5ep;)V

    return-void

    :cond_24
    invoke-static {v4}, LX/3bI;->A1b(LX/0MW;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v3, v2}, LX/3mD;->A05(Landroid/text/Editable;LX/3mD;)V

    return-void

    :cond_25
    invoke-static {v3, v2}, LX/3mD;->A06(Landroid/text/Editable;LX/3mD;)V

    return-void

    :cond_26
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :goto_f
    :try_start_0
    invoke-static {v5, v0, v0, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v0, v9, LX/3mD;->A0x:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0, v1}, LX/08h;->BoO(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-static {v5, v3}, LX/3bF;->A13(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    goto :goto_12
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_27
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catch_0
    move-exception v1

    goto :goto_10

    :catch_1
    move-exception v2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    const-string v0, "No space"

    invoke-static {v1, v0, v4}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v8, :cond_28

    const-string v0, "AiImagineBottomSheetViewModel/renderProfileImagine OutOfSpaceError"

    goto :goto_11

    :cond_28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v7, v0}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :catch_2
    const-string v0, "AiImagineBottomSheetViewModel/renderProfileImagine OutOfMemoryError"

    goto :goto_11

    :goto_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_12
    invoke-static {v3}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v6, v9, LX/3mD;->A00:LX/5gq;

    invoke-virtual {v9, v4}, LX/3mD;->A0h(Z)V

    :goto_13
    sget-object v0, LX/4Bk;->A00:LX/4Bk;

    invoke-virtual {v9, v0}, LX/3mD;->A0d(LX/4OW;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v3}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :cond_29
    iget-object v3, v9, LX/3mD;->A16:LX/0NI;

    const/16 v0, 0x1d

    new-instance v2, LX/5Gn;

    invoke-direct {v2, v9, v0}, LX/5Gn;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x258

    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_23
    iget-object v3, p0, LX/4xi;->A00:Ljava/lang/Object;

    check-cast v3, LX/47G;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/47G;->A03:LX/5iN;

    iget-object v0, v3, LX/47G;->A00:LX/5AG;

    if-nez v0, :cond_2a

    const-string v0, "row"

    goto/16 :goto_15

    :cond_2a
    iget-object v1, v0, LX/5AG;->A00:LX/4qq;

    invoke-virtual {v3}, LX/1HJ;->A0D()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/5iN;->BQp(LX/4qq;I)V

    return-void

    :pswitch_24
    iget-object v4, p0, LX/4xi;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/group/product/newgroup/NewGroup;

    iget-object v0, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0V:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2yT;

    iget-object v2, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0F:Ljava/lang/Integer;

    iget v1, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A00:I

    const/16 v0, 0xf

    invoke-static {v3, v2, v0, v1}, LX/5IR;->A02(LX/2yT;Ljava/lang/Integer;II)V

    iget-object v2, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0q:LX/0IB;

    iget-object v0, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0E:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/3bE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0IB;->A0D(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0i:LX/0fC;

    const/16 v0, 0xc

    invoke-virtual {v1, v4, v2, v0}, LX/0fA;->A0B(LX/0M3;LX/0IB;I)V

    return-void

    :pswitch_25
    iget-object v1, p0, LX/4xi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LX/3mD;->A0Y()V

    iget-object v0, v1, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A15:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NI;

    const v1, 0x7f122d10

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/4xi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LX/3mD;->A0a()V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/4xi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v1, :cond_2c

    iget-object v0, v1, LX/3mD;->A1G:LX/0MX;

    invoke-static {v0}, LX/3bI;->A1b(LX/0MW;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v1}, LX/3mD;->A0b()V

    return-void

    :cond_2b
    sget-object v0, LX/4Bn;->A00:LX/4Bn;

    invoke-virtual {v1, v0}, LX/3mD;->A0d(LX/4OW;)V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/4xi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LX/3mD;->A0c()V

    return-void

    :pswitch_29
    iget-object v0, p0, LX/4xi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v1, :cond_2c

    const/4 v3, 0x0

    new-instance v0, LX/4Bq;

    invoke-direct {v0, v3}, LX/4Bq;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/3mD;->A0d(LX/4OW;)V

    iget-object v2, v1, LX/3mD;->A15:LX/AhW;

    const/4 v1, 0x3

    :goto_14
    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, v0, v3}, LX/AhW;->A0U(IIIZ)V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/4xi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/3mD;->A0B(LX/3mD;)V

    return-void

    :cond_2c
    const-string v0, "viewModel"

    goto :goto_15

    :pswitch_2b
    iget-object v8, p0, LX/4xi;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/group/product/newgroup/NewGroup;

    iget-object v0, v8, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0V:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2yT;

    iget-object v2, v8, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0F:Ljava/lang/Integer;

    iget v1, v8, Lcom/whatsapp/group/product/newgroup/NewGroup;->A00:I

    const/16 v0, 0xe

    invoke-static {v3, v2, v0, v1}, LX/5IR;->A02(LX/2yT;Ljava/lang/Integer;II)V

    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0I:Z

    iget-object v7, v8, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0T:LX/0PQ;

    iget-object v0, v8, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0X:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v6, v8, Lcom/whatsapp/group/product/newgroup/NewGroup;->A04:Landroid/os/Bundle;

    if-nez v6, :cond_2d

    const-string v0, "settingValuesBundle"

    :goto_15
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2d
    iget-object v0, v8, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0E:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/3bE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v8, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0B:LX/1CU;

    iget-boolean v3, v8, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0N:Z

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.group.product.GroupPermissionsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "setting_values"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v3, :cond_2e

    const/4 v1, 0x7

    :cond_2e
    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "group_subject"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v4, :cond_2f

    const-string v0, "parent_gid"

    invoke-static {v2, v4, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    :cond_2f
    invoke-virtual {v7, v2}, LX/0PQ;->A03(Ljava/lang/Object;)V

    return-void

    :cond_30
    const-string v0, "groupNameEdit"

    goto :goto_15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_1
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_2b
        :pswitch_17
        :pswitch_4
        :pswitch_24
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_2
        :pswitch_2
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_3
        :pswitch_1d
        :pswitch_22
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_25
        :pswitch_9
        :pswitch_a
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
