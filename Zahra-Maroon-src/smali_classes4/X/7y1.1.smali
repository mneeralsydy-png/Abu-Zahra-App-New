.class public LX/7y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7y1;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7y1;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/7y1;

    invoke-direct {v0, p1, p2}, LX/7y1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/7y1;

    invoke-direct {v0, p0, p1}, LX/7y1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/7y1;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/7y1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    return-object v3

    :pswitch_1
    iget-object v0, p0, LX/7y1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    iget-object v3, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A08:LX/5xn;

    if-eqz v3, :cond_c

    iget-object v0, v3, LX/5xn;->A0C:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6HJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/6HJ;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/6HJ;->A03:LX/6oY;

    instance-of v0, v1, LX/6dE;

    if-eqz v0, :cond_1

    check-cast v1, LX/6dE;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/6dE;->A00:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3, v2}, LX/5xn;->A0a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/5xn;->A0b(Z)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, p0, LX/7y1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0t:LX/00j;

    invoke-static {v0}, LX/3bD;->A0c(LX/00j;)LX/0Ol;

    move-result-object v2

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, LX/81u;->A05(Ljava/lang/Object;LX/0QP;I)V

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_3
    iget-object v0, p0, LX/7y1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A05(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)V

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_4
    iget-object v0, p0, LX/7y1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x4b8b

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_5
    iget-object v2, p0, LX/7y1;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    const-string v1, "arg_search_opener"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4uY;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00j;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_6
    iget-object v2, p0, LX/7y1;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    const-string v1, "isMediaComposer"

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/7y1;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    const-string v1, "isMusicEnabled"

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/7y1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "existingStickers"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    return-object v3

    :cond_2
    sget-object v3, LX/0sv;->A00:LX/0sv;

    return-object v3

    :pswitch_9
    iget-object v2, p0, LX/7y1;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    const-string v1, "isReshare"

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, LX/7y1;->A00:Ljava/lang/Object;

    check-cast v0, [LX/0MT;

    array-length v0, v0

    new-array v3, v0, [Ljava/lang/Object;

    return-object v3

    :pswitch_b
    iget-object v0, p0, LX/7y1;->A00:Ljava/lang/Object;

    check-cast v0, LX/7JS;

    iget-object v1, v0, LX/7JS;->A02:LX/07B;

    const/16 v0, 0x3a3b

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_c
    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v2

    const-string v1, "Emoji_Loader_Thread"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/07C;->BE3(Ljava/lang/String;I)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, LX/0QB;->A01(Ljava/util/concurrent/Executor;)LX/01w;

    move-result-object v0

    invoke-static {v0}, LX/5oY;->A0l(LX/01t;)LX/0QQ;

    move-result-object v3

    return-object v3

    :pswitch_d
    iget-object v2, p0, LX/7y1;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    const-string v1, "isExpressionsSearch"

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4uY;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    move-result-object v0

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_e
    iget-object v0, p0, LX/7y1;->A00:Ljava/lang/Object;

    check-cast v0, [LX/0MT;

    array-length v0, v0

    new-array v3, v0, [LX/6vU;

    return-object v3

    :pswitch_f
    iget-object v0, p0, LX/7y1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x35c2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x3589

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_10
    iget-object v2, p0, LX/7y1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;

    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7CL;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7CL;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_11
    iget-object v1, p0, LX/7y1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;

    const/16 v0, 0x121

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DI;

    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0S:LX/6vu;

    const v0, 0x151c3f3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/7LU;

    invoke-direct {v3, v1, v2, v0}, LX/7LU;-><init>(LX/6vu;LX/0DI;Ljava/lang/Integer;)V

    return-object v3

    :pswitch_12
    iget-object v3, p0, LX/7y1;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Qs;

    iget-object v0, v3, LX/7Qs;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_c

    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    iget-object v1, v3, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0U(LX/74O;I)V

    :cond_5
    iget-boolean v0, v3, LX/7Qs;->A0P:Z

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    invoke-virtual {v3, v0}, LX/7Qs;->A0N(Landroid/view/View;)V

    goto/16 :goto_3

    :pswitch_13
    iget-object v4, p0, LX/7y1;->A00:Ljava/lang/Object;

    check-cast v4, LX/7Qs;

    invoke-virtual {v4}, LX/7Qs;->A0J()V

    invoke-virtual {v4}, LX/7Qs;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v4, LX/7Qs;->A0F:LX/5wL;

    if-eqz v2, :cond_6

    const/16 v1, 0x16

    new-instance v0, LX/7y1;

    invoke-direct {v0, v4, v1}, LX/7y1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5wL;->A00:LX/00h;

    goto/16 :goto_3

    :cond_6
    iget-object v3, v4, LX/7Qs;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    if-eqz v3, :cond_c

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/7wn;->A00(Ljava/lang/Object;I)LX/7wn;

    move-result-object v2

    const/16 v0, 0x12c

    invoke-virtual {v4, v0}, LX/7Qs;->A0C(I)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    :pswitch_14
    iget-object v1, p0, LX/7y1;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Qs;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7Qs;->A0T:Z

    iget-boolean v0, v1, LX/7Qs;->A0K:Z

    if-nez v0, :cond_c

    invoke-static {v1}, LX/7Qs;->A06(LX/7Qs;)V

    goto/16 :goto_3

    :pswitch_15
    iget-object v0, p0, LX/7y1;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qs;

    invoke-static {v0}, LX/7Qs;->A07(LX/7Qs;)V

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_16
    iget-object v0, p0, LX/7y1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A00(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)LX/5xn;

    move-result-object v3

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x2c

    invoke-static {v3, v1, v0}, LX/81k;->A02(Ljava/lang/Object;LX/0gH;I)LX/81k;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_17
    iget-object v0, p0, LX/7y1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0m:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x307a

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_18
    iget-object v0, p0, LX/7y1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A01(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)LX/0Mq;

    move-result-object v3

    return-object v3

    :pswitch_19
    iget-object v0, p0, LX/7y1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A02(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)LX/0Mq;

    move-result-object v3

    return-object v3

    :pswitch_1a
    iget-object v1, p0, LX/7y1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0e:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_7

    invoke-static {v1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A00(Landroid/view/View;)LX/0Lo;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/5xn;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v3

    return-object v3

    :pswitch_1b
    iget-object v0, p0, LX/7y1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A03(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)LX/0Mq;

    move-result-object v3

    return-object v3

    :pswitch_1c
    iget-object v1, p0, LX/7y1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :goto_1
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_8

    instance-of v0, v1, LX/0Ly;

    if-nez v0, :cond_8

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_9

    check-cast v1, LX/0Ly;

    const/16 v0, 0x407e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07d;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/16j;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/16j;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v3, LX/7JS;

    invoke-direct {v3, v0}, LX/7JS;-><init>(LX/16j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_9
    const-string v0, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1d
    iget-object v0, p0, LX/7y1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5xk;

    iget-object v0, v0, LX/5xk;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    iget-object v0, v0, LX/05f;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1e
    iget-object v0, p0, LX/7y1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0R:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    array-length v2, v4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_b

    aget-object v0, v4, v1

    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    invoke-static {v3}, LX/0JL;->A1O(Ljava/util/Collection;)[J

    move-result-object v3

    return-object v3

    :pswitch_1f
    iget-object v0, p0, LX/7y1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v1, v0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x1809

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    const-string v1, ","

    const/4 v0, 0x0

    invoke-static {v3, v1, v2}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_20
    iget-object v0, p0, LX/7y1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xk;

    iget-object v0, v0, LX/5xk;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2xL;

    invoke-static {v5}, LX/2xL;->A01(LX/2xL;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/H2M;->A02(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/2xL;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v4

    iget-object v0, v5, LX/2xL;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x24

    new-instance v0, LX/Jfc;

    invoke-direct {v0, v5, v2, v1}, LX/Jfc;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_c
    :goto_3
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_21
    iget-object v0, p0, LX/7y1;->A00:Ljava/lang/Object;

    check-cast v0, LX/7aJ;

    iget-object v1, v0, LX/7aJ;->A00:LX/00W;

    const-string v0, "crosspost_upsell"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    return-object v3

    :pswitch_22
    iget-object v0, p0, LX/7y1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6GU;

    invoke-static {v0}, LX/6GU;->A0a(LX/6GU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_23
    iget-object v0, p0, LX/7y1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6GU;

    invoke-static {v0}, LX/6GU;->A09(LX/6GU;)LX/1eP;

    move-result-object v3

    return-object v3

    :pswitch_24
    iget-object v0, p0, LX/7y1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e20

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_25
    iget-object v0, p0, LX/7y1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e1f

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_26
    iget-object v0, p0, LX/7y1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e1c

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_27
    iget-object v0, p0, LX/7y1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e24

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_28
    iget-object v0, p0, LX/7y1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e23

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_d
        :pswitch_6
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_6
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
