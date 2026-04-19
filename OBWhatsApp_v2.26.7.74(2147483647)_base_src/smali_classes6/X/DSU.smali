.class public LX/DSU;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CUp;LX/CZ9;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/DSU;->$t:I

    const/4 v0, 0x0

    iput-object p2, p0, LX/DSU;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/DSU;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/DSU;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/DSU;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/DSU;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/DSU;->$t:I

    iput-object p2, p0, LX/DSU;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/DSU;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/DSU;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/DSU;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/DSU;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/DSU;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v7, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/DSU;->A02:Ljava/lang/Object;

    check-cast v1, LX/AyM;

    invoke-virtual {v1, v7}, LX/AyM;->BkG(Landroid/graphics/Bitmap;)V

    iget-object v2, v0, LX/DSU;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v10, v0, LX/DSU;->A00:Ljava/lang/Object;

    if-eqz v10, :cond_0

    iget-object v9, v0, LX/DSU;->A03:Ljava/lang/Object;

    check-cast v9, LX/7YB;

    iget-object v1, v9, LX/7YB;->A05:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Kb;

    invoke-virtual {v1, v2}, LX/0Kb;->A0V(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v9, LX/7YB;->A07:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QP;

    iget-object v8, v0, LX/DSU;->A01:Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v6, LX/81x;

    invoke-direct/range {v6 .. v13}, LX/81x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v6, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_0
    iget-object v4, v0, LX/DSU;->A02:Ljava/lang/Object;

    check-cast v4, LX/3jF;

    iget-object v2, v4, LX/3jF;->A0B:Landroid/view/WindowManager;

    iget-object v1, v4, LX/3jF;->A0A:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v4, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, LX/DSU;->A01:Ljava/lang/Object;

    check-cast v3, LX/00h;

    iget-object v2, v0, LX/DSU;->A03:Ljava/lang/Object;

    check-cast v2, LX/4t2;

    iget-object v1, v0, LX/DSU;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/DSU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kg;

    invoke-virtual {v4, v0, v2, v1, v3}, LX/3jF;->A0A(LX/4Kg;LX/4t2;Ljava/lang/String;LX/00h;)V

    const/16 v0, 0xb

    new-instance v2, LX/516;

    invoke-direct {v2, v4, v0}, LX/516;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_1
    check-cast v7, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/DSU;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/CR6;->A00(Ljava/lang/Object;)LX/CQi;

    move-result-object v1

    iget-object v1, v1, LX/CQi;->A04:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v13, v0, LX/DSU;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/DSU;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    iget-object v9, v0, LX/DSU;->A01:Ljava/lang/Object;

    iget-object v11, v0, LX/DSU;->A02:Ljava/lang/Object;

    invoke-static {v13, v9, v11, v2}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-array v0, v2, [LX/BmZ;

    invoke-interface {v12, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/BmZ;

    const/4 v14, 0x1

    new-instance v8, LX/DPg;

    invoke-direct/range {v8 .. v14}, LX/DPg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x11

    invoke-static {v9, v10, v0}, LX/DPc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPc;

    move-result-object v6

    invoke-static {v1, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/AhF;->A0F(Landroid/content/Context;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v2

    new-instance v3, LX/DCL;

    move-object v4, v13

    move-object v5, v8

    move-object v7, v1

    move v8, v14

    invoke-direct/range {v3 .. v8}, LX/DCL;-><init>(Ljava/lang/String;LX/00h;LX/00h;[LX/BmZ;I)V

    const v0, 0xcf7bf8b

    invoke-static {v3, v0, v14}, LX/4lq;->A01(Ljava/lang/Object;IZ)LX/5Kl;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/095;)V

    return-object v2

    :pswitch_2
    check-cast v7, LX/Dhs;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/DSU;->A03:Ljava/lang/Object;

    check-cast v5, LX/CZ9;

    iget-object v8, v5, LX/CZ9;->A00:LX/D0b;

    if-nez v8, :cond_1

    iget-object v3, v0, LX/DSU;->A04:Ljava/lang/String;

    iget-object v10, v0, LX/DSU;->A00:Ljava/lang/Object;

    check-cast v10, LX/CUp;

    iget-object v2, v5, LX/CZ9;->A06:Lkotlin/jvm/functions/Function1;

    new-instance v12, LX/C14;

    invoke-direct {v12}, LX/C14;-><init>()V

    iget-object v11, v0, LX/DSU;->A02:Ljava/lang/Object;

    check-cast v11, LX/CkD;

    iget-object v1, v5, LX/CZ9;->A04:LX/00h;

    new-instance v8, LX/D0b;

    move-object v9, v7

    move-object v13, v3

    move-object v14, v1

    move-object v15, v2

    invoke-direct/range {v8 .. v15}, LX/D0b;-><init>(LX/Dhs;LX/CUp;LX/CkD;LX/C14;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;)V

    iput-object v8, v5, LX/CZ9;->A00:LX/D0b;

    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x2

    new-array v4, v1, [LX/09R;

    sget-object v2, LX/CNu;->A00:LX/DY9;

    iget-object v1, v8, LX/D0b;->A04:LX/C14;

    invoke-static {v2, v1, v4, v6}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v2, v5, LX/CZ9;->A02:LX/DY9;

    new-instance v1, LX/Cx2;

    invoke-direct {v1, v7}, LX/Cx2;-><init>(LX/DVs;)V

    invoke-static {v2, v1, v4}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v3, v0, LX/DSU;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v5, LX/CZ9;->A07:LX/0MW;

    invoke-static {v5}, LX/CZ9;->A00(LX/CZ9;)LX/D0b;

    move-result-object v0

    new-instance v1, LX/BF6;

    invoke-direct {v1, v0, v3, v2}, LX/BF6;-><init>(LX/D0b;Lkotlin/jvm/functions/Function1;LX/0MW;)V

    const/4 v0, 0x0

    new-instance v2, LX/BG3;

    invoke-direct {v2, v1, v0, v4}, LX/BG3;-><init>(LX/Crc;[LX/09R;[LX/09R;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
