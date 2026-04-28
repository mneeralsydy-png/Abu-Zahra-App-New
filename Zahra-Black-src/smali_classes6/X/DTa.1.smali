.class public LX/DTa;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/DTa;->$t:I

    iput-object p1, p0, LX/DTa;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/DTa;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v5

    const/4 v4, 0x2

    invoke-static {p3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/DTa;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f122ce4

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v5, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v3, p3, v1, v4, v2}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    check-cast p2, LX/CxC;

    check-cast p3, Ljava/lang/Number;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "BKBloksActionScreenCloseImpl"

    if-eqz p2, :cond_25

    if-eqz p3, :cond_25

    iget-object v0, p2, LX/CxC;->A02:LX/DYr;

    invoke-interface {v0}, LX/DYr;->AGl()Landroid/util/SparseArray;

    move-result-object v1

    new-instance v0, LX/C0Y;

    invoke-direct {v0, v1}, LX/C0Y;-><init>(Landroid/util/SparseArray;)V

    iget-object v1, p0, LX/DTa;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cru;

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v6

    const/16 v3, 0x23

    invoke-virtual {v1, v3}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, 0x1b251

    if-eq v5, v0, :cond_13

    const v0, 0x5a5ddf8

    if-eq v5, v0, :cond_12

    const v0, 0x1fa33a42

    if-ne v5, v0, :cond_24

    const-string v0, "pop_to_screen"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v1}, LX/AhC;->A0m(LX/Cru;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    const/16 v0, 0x24

    invoke-virtual {v1, v0, v4}, LX/Cru;->A0L(IZ)Z

    move-result v3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x0

    const/16 v0, 0x409e

    if-eq v1, v0, :cond_e

    const/16 v0, 0x4293

    if-eq v1, v0, :cond_7

    const/16 v0, 0x4294

    if-ne v1, v0, :cond_6

    const/16 v0, 0xa47

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    const-class v0, Landroid/app/Activity;

    invoke-static {p1, v0}, LX/0yw;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1c

    instance-of v0, v0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    if-eqz v0, :cond_1c

    const-class v0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    invoke-static {p1, v0}, LX/0yw;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const v0, 0x7f0b04b0

    invoke-virtual {v1, v0}, LX/0N0;->A0P(I)Landroidx/fragment/app/Fragment;

    move-result-object v5

    instance-of v0, v5, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v5, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    if-eqz v5, :cond_0

    iget-object v1, v5, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A03:Ljava/lang/String;

    :cond_0
    invoke-static {v6}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v7

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/0N0;->A0M()I

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    invoke-static {v6}, LX/3bH;->A15(LX/0M0;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    iget-object v0, v1, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00:LX/CmM;

    invoke-static {v1, v0}, LX/CXC;->A00(Landroidx/fragment/app/Fragment;LX/CmM;)Z

    move-result v0

    if-nez v0, :cond_33

    :cond_1
    invoke-virtual {v6}, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->finish()V

    goto/16 :goto_c

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v7}, LX/0N0;->A0M()I

    move-result v5

    const/4 v1, 0x1

    sub-int/2addr v5, v1

    :goto_1
    const/4 v0, -0x1

    if-ge v0, v5, :cond_d

    invoke-virtual {v7, v5}, LX/0N0;->A0T(I)LX/12f;

    move-result-object v0

    check-cast v0, LX/12h;

    iget-object v0, v0, LX/12h;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v2, v1}, LX/0N0;->A0w(Ljava/lang/String;I)V

    if-eqz v3, :cond_33

    invoke-virtual {v7, v4}, LX/0N0;->A0T(I)LX/12f;

    move-result-object v0

    check-cast v0, LX/12h;

    iget-object v0, v0, LX/12h;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, LX/0N0;->A0c()V

    goto/16 :goto_c

    :cond_5
    const-string v0, "Context should be derived from a AmaBloksActivity"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/AhF;->A0L(Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    const/16 v0, 0xa45

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    const-class v0, LX/0M0;

    invoke-static {p1, v0}, LX/0yw;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/0M0;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/Bur;->A00(LX/0M0;)Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A2f()Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A01:LX/CmA;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/CmA;->A06:Ljava/lang/String;

    :goto_2
    invoke-static {v6}, LX/5oU;->A0P(Landroidx/fragment/app/Fragment;)LX/0N0;

    move-result-object v5

    if-eqz v3, :cond_a

    invoke-virtual {v5}, LX/0N0;->A0M()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v4}, LX/0N0;->A0T(I)LX/12f;

    move-result-object v0

    check-cast v0, LX/12h;

    iget-object v0, v0, LX/12h;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, LX/0N0;->A0M()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto/16 :goto_c

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v5}, LX/0N0;->A0M()I

    move-result v4

    const/4 v1, 0x1

    sub-int/2addr v4, v1

    :goto_3
    const/4 v0, -0x1

    if-ge v0, v4, :cond_d

    invoke-virtual {v5, v4}, LX/0N0;->A0T(I)LX/12f;

    move-result-object v0

    check-cast v0, LX/12h;

    iget-object v0, v0, LX/12h;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5, v2, v1}, LX/0N0;->A0w(Ljava/lang/String;I)V

    if-eqz v3, :cond_33

    :cond_b
    invoke-virtual {v5}, LX/0N0;->A0c()V

    goto/16 :goto_c

    :cond_c
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not find Bloks screen with ID: "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WaBloksNavigationUtils"

    invoke-static {v0, v1}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_e
    const/16 v0, 0xa48

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    if-eqz v6, :cond_10

    iget v1, v6, LX/Cru;->A05:I

    const/16 v0, 0x4242

    if-ne v1, v0, :cond_10

    const-string v1, "default"

    invoke-static {v6}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v1, v0

    :cond_f
    invoke-static {v1}, LX/Bq9;->A00(Ljava/lang/String;)LX/Bl0;

    :cond_10
    new-instance v0, LX/BOW;

    invoke-direct {v0, v5}, LX/BOW;-><init>(LX/Bl0;)V

    invoke-static {p1, v0, v2, v3}, LX/CaG;->A03(Landroid/content/Context;LX/BOW;Ljava/lang/String;Z)V

    goto/16 :goto_c

    :cond_11
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "close"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v5, LX/Ay6;

    invoke-direct {v5, v6}, LX/Ay6;-><init>(LX/Cru;)V

    goto :goto_4

    :cond_13
    const-string v0, "pop"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v5, LX/Ay7;

    invoke-direct {v5, v6}, LX/Ay7;-><init>(LX/Cru;)V

    :goto_4
    const/16 v0, 0x409e

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x4293

    if-eq v1, v0, :cond_18

    const/16 v0, 0x4294

    if-ne v1, v0, :cond_17

    const/16 v0, 0xa47

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    const-class v0, Landroid/app/Activity;

    invoke-static {p1, v0}, LX/0yw;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1c

    instance-of v0, v0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    if-eqz v0, :cond_1c

    const-class v0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    invoke-static {p1, v0}, LX/0yw;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    if-eqz v2, :cond_16

    invoke-static {v2}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v1

    instance-of v0, v5, LX/Ay6;

    if-nez v0, :cond_14

    instance-of v0, v5, LX/Ay7;

    if-eqz v0, :cond_33

    invoke-virtual {v1}, LX/0N0;->A0M()I

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, v1, LX/0N0;->A0F:Z

    if-nez v0, :cond_14

    invoke-virtual {v1}, LX/0N0;->A0c()V

    goto/16 :goto_c

    :cond_14
    invoke-static {v2}, LX/3bH;->A15(LX/0M0;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    if-eqz v0, :cond_15

    check-cast v1, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    iget-object v0, v1, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00:LX/CmM;

    invoke-static {v1, v0}, LX/CXC;->A00(Landroidx/fragment/app/Fragment;LX/CmM;)Z

    move-result v0

    if-nez v0, :cond_33

    :cond_15
    invoke-virtual {v2}, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->finish()V

    goto/16 :goto_c

    :cond_16
    const-string v0, "Context should be derived from a AmaBloksActivity"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/AhF;->A0L(Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    const/16 v0, 0xa45

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    const-class v0, LX/0M0;

    invoke-static {p1, v0}, LX/0yw;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/0M0;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/Bur;->A00(LX/0M0;)Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    move-result-object v3

    if-eqz v3, :cond_1b

    const/4 v1, 0x1

    instance-of v0, v5, LX/Ay6;

    if-nez v0, :cond_19

    instance-of v0, v5, LX/Ay7;

    if-eqz v0, :cond_33

    invoke-static {v3}, LX/AhC;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v0

    if-eq v0, v1, :cond_19

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    invoke-virtual {v0}, LX/0N0;->A0c()V

    goto/16 :goto_c

    :cond_19
    invoke-virtual {v3}, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A2f()Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;

    move-result-object v2

    if-eqz v2, :cond_1a

    const/16 v1, 0x14

    new-instance v0, LX/DPZ;

    invoke-direct {v0, v3, v1}, LX/DPZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A2L(LX/00h;)Z

    move-result v0

    if-nez v0, :cond_33

    :cond_1a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    invoke-virtual {v0}, LX/0N0;->A0c()V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto/16 :goto_c

    :cond_1b
    const-string v1, "WaBloksBottomSheetContainerNavigator"

    const-string v0, "Attempting to close a bloks bottomsheet from a non-bloks host fragment"

    goto :goto_5

    :cond_1c
    const-string v1, "WaBloksFullScreenContainerNavigator"

    const-string v0, "Attempting to close a bloks screen from a non-bloks activity"

    :goto_5
    invoke-static {v1, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1d
    const/16 v0, 0xa48

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    instance-of v4, v5, LX/Ay7;

    if-eqz v4, :cond_20

    move-object v0, v5

    check-cast v0, LX/Ay7;

    iget-object v3, v0, LX/Ay7;->A00:LX/Cru;

    :goto_6
    const/4 v2, 0x0

    if-eqz v3, :cond_1f

    iget v1, v3, LX/Cru;->A05:I

    const/16 v0, 0x4242

    if-ne v1, v0, :cond_1f

    const-string v1, "default"

    invoke-static {v3}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v1, v0

    :cond_1e
    invoke-static {v1}, LX/Bq9;->A00(Ljava/lang/String;)LX/Bl0;

    move-result-object v2

    :cond_1f
    instance-of v0, v5, LX/Ay6;

    if-eqz v0, :cond_22

    const/4 v2, 0x0

    invoke-static {p1}, LX/CYn;->A00(Landroid/content/Context;)LX/Cw2;

    move-result-object v1

    if-eqz v1, :cond_21

    new-instance v0, LX/BOU;

    invoke-direct {v0, v2}, LX/BOU;-><init>(LX/Bl0;)V

    invoke-virtual {v1, v0, v2}, LX/Cw2;->AJ8(LX/BOU;Ljava/lang/Runnable;)V

    goto/16 :goto_c

    :cond_20
    move-object v0, v5

    check-cast v0, LX/Ay6;

    iget-object v3, v0, LX/Ay6;->A00:LX/Cru;

    goto :goto_6

    :cond_21
    const-string v0, "Cannot dismiss without an existing bottom sheet."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    if-eqz v4, :cond_23

    new-instance v0, LX/BOW;

    invoke-direct {v0, v2}, LX/BOW;-><init>(LX/Bl0;)V

    invoke-static {p1, v0}, LX/CaG;->A02(Landroid/content/Context;LX/BOW;)V

    goto/16 :goto_c

    :cond_23
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Unrecognized close type: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Failed to "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DTa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cru;

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Current screen is not a Bloks ScreenQuery."

    :goto_7
    invoke-static {v0, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/CZZ;->A00:LX/CEP;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, LX/CEP;->A00()V

    goto/16 :goto_c

    :pswitch_1
    check-cast p1, Landroid/content/res/Resources;

    check-cast p2, LX/H1H;

    check-cast p3, LX/AyW;

    invoke-static {p1, p2, p3}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v7, p0, LX/DTa;->A00:Ljava/lang/Object;

    check-cast v7, LX/CY8;

    invoke-static {}, LX/FP0;->A00()V

    const-string v6, "Could not create Drawable for CloseableImage: "

    const-string v5, "KFrescoController"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, "is_rounded"

    const/4 v3, 0x0

    iget-object v0, p3, LX/AyW;->A0K:LX/DXj;

    if-eqz v0, :cond_26

    invoke-interface {v0, p1, p3, p2}, LX/DXj;->AGD(Landroid/content/res/Resources;LX/AyW;LX/H1H;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_26

    :goto_8
    instance-of v0, v2, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_28

    move-object v1, v2

    check-cast v1, Landroid/graphics/drawable/Animatable;

    iget-boolean v0, p3, LX/AyW;->A0U:Z

    new-instance v3, LX/AyX;

    invoke-direct {v3, v1, v2, v0}, LX/AyX;-><init>(Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;Z)V

    return-object v3

    :cond_26
    instance-of v0, p2, LX/DuT;

    if-eqz v0, :cond_27

    invoke-interface {p2}, LX/Gpe;->AZ6()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    check-cast p2, LX/DuT;

    iget-object v0, p2, LX/DuT;->A04:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/Aya;

    invoke-direct {v3, v0, v1}, LX/Aya;-><init>(Landroid/graphics/Bitmap;Z)V

    return-object v3

    :cond_27
    iget-object v0, v7, LX/CY8;->A03:LX/DXj;

    if-eqz v0, :cond_29

    invoke-interface {v0, p1, p3, p2}, LX/DXj;->AGD(Landroid/content/res/Resources;LX/AyW;LX/H1H;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_29

    goto :goto_8

    :cond_28
    iget-object v1, p3, LX/AyW;->A0D:LX/K0A;

    sget-object v0, LX/K0A;->A03:LX/K0A;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v3, LX/AyZ;

    invoke-direct {v3, v2, v0}, LX/AyZ;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v3

    :cond_29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3, v6, v0}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/065;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_2
    check-cast p1, LX/5jW;

    check-cast p2, LX/5ix;

    invoke-static {p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_2a

    invoke-interface {p2, p1}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2a
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2b

    invoke-interface {p2}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_2f

    :cond_2b
    iget-object v1, p0, LX/DTa;->A00:Ljava/lang/Object;

    check-cast v1, LX/DUe;

    shl-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {p2, p1, v1, v0, v2}, LX/CYV;->A03(LX/5ix;LX/5jW;LX/DUe;II)V

    goto/16 :goto_c

    :pswitch_3
    check-cast p1, LX/5jW;

    check-cast p2, LX/5ix;

    invoke-static {p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_2c

    invoke-interface {p2, p1}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2c
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2d

    invoke-interface {p2}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_2f

    :cond_2d
    iget-object v1, p0, LX/DTa;->A00:Ljava/lang/Object;

    check-cast v1, LX/DUe;

    shl-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {p2, p1, v1, v0, v2}, LX/CYV;->A02(LX/5ix;LX/5jW;LX/DUe;II)V

    goto/16 :goto_c

    :pswitch_4
    check-cast p2, LX/5ix;

    invoke-static {p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0x11

    const/16 v0, 0x10

    if-ne v1, v0, :cond_2e

    invoke-interface {p2}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_2f

    :cond_2e
    iget-object v3, p0, LX/DTa;->A00:Ljava/lang/Object;

    check-cast v3, LX/DUe;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v0, v3, v2, v1}, LX/Cb7;->A06(LX/5ix;LX/5jW;LX/DUe;II)V

    goto/16 :goto_c

    :cond_2f
    invoke-interface {p2}, LX/5ix;->C8E()V

    goto/16 :goto_c

    :pswitch_5
    check-cast p2, LX/Ajk;

    check-cast p3, LX/C6M;

    invoke-static {p2, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/DTa;->A00:Ljava/lang/Object;

    check-cast v0, LX/BIU;

    iget-object v1, v0, LX/BIU;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p3, LX/C6M;->A02:LX/Aiy;

    invoke-virtual {p2, v1, v0}, LX/Ajk;->A01(Landroid/graphics/drawable/Drawable;LX/Aiy;)V

    iget v3, p3, LX/C6M;->A01:I

    iget v2, p3, LX/C6M;->A00:I

    iget-object v1, p2, LX/Ajk;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_30

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_30
    const/16 v0, 0x31

    new-instance v1, LX/DPV;

    invoke-direct {v1, p2, v0}, LX/DPV;-><init>(Ljava/lang/Object;I)V

    goto :goto_9

    :pswitch_6
    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/DTa;->A00:Ljava/lang/Object;

    check-cast v1, LX/Chn;

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {p2, v1}, LX/Chn;->A00(Landroid/view/ViewGroup;LX/Chn;)V

    sget-object v0, LX/AsG;->A03:LX/CAe;

    invoke-virtual {v0, p2, v1}, LX/CAe;->A00(Landroid/view/View;LX/Chn;)LX/AsG;

    move-result-object v0

    iput-object v0, v1, LX/Chn;->A01:LX/AsG;

    :cond_31
    invoke-virtual {p2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/16 v0, 0x9

    invoke-static {v1, p2, v0}, LX/DPl;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPl;

    move-result-object v1

    goto :goto_9

    :pswitch_7
    check-cast p2, LX/BKC;

    check-cast p3, LX/CQG;

    invoke-static {p2, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/DTa;->A00:Ljava/lang/Object;

    check-cast v0, LX/BIa;

    iget-object v0, v0, LX/BIa;->A05:LX/CBk;

    if-eqz v0, :cond_32

    invoke-virtual {v0, p3}, LX/CBk;->A00(LX/CQG;)V

    :cond_32
    iget-object v0, p3, LX/CQG;->A01:LX/CIl;

    invoke-virtual {p2, v0}, LX/BKC;->setMountInput(LX/CIl;)V

    sget-object v0, LX/DAs;->A00:LX/DAs;

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v1, LX/DLx;->A00:LX/DLx;

    :goto_9
    new-instance v3, LX/C0J;

    invoke-direct {v3, v1}, LX/C0J;-><init>(LX/00h;)V

    return-object v3

    :pswitch_8
    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p3, p1}, LX/1an;->A03(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/DTa;->A00:Ljava/lang/Object;

    check-cast v0, LX/BIC;

    iget-object v2, v0, LX/BIC;->A0C:Lkotlin/jvm/functions/Function3;

    goto :goto_a

    :pswitch_9
    check-cast p1, LX/Cfx;

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v4

    invoke-static {p3, p1}, LX/1an;->A03(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/DTa;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGz;

    iget-object v2, v0, LX/BGz;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/Cfx;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ch5;

    iget-object v1, v0, LX/Ch5;->A03:LX/I7P;

    sget-object v0, LX/I7P;->A0B:LX/I7P;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/Cy6;

    invoke-direct {v0, p1, v4, v3, v1}, LX/Cy6;-><init>(LX/Cfx;IIZ)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :pswitch_a
    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p3, p1}, LX/1an;->A03(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/DTa;->A00:Ljava/lang/Object;

    check-cast v0, LX/BIB;

    iget-object v2, v0, LX/BIB;->A0D:Lkotlin/jvm/functions/Function3;

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :pswitch_b
    check-cast p1, LX/Cfx;

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p3, p1}, LX/1an;->A03(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/DTa;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFY;

    iget-object v3, v0, LX/BFY;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/CyS;

    invoke-direct {v0, p1, v2, v1}, LX/CyS;-><init>(LX/Cfx;II)V

    goto :goto_b

    :pswitch_c
    check-cast p1, LX/Bjw;

    check-cast p2, LX/CKD;

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/DTa;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGZ;

    iget-object v3, v0, LX/BGZ;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Cz8;

    invoke-direct {v0, p2, p1, p3}, LX/Cz8;-><init>(LX/CKD;LX/Bjw;Ljava/lang/String;)V

    :goto_b
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    :goto_c
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
    .end packed-switch
.end method
