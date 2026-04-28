.class public LX/JhU;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/JhU;->$t:I

    iput-object p1, p0, LX/JhU;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/JhU;

    invoke-direct {v0, p0, p1}, LX/JhU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/JhU;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/JhU;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8F;

    invoke-static {v0}, LX/H8F;->A0O(LX/H8F;)LX/0D8;

    move-result-object v4

    return-object v4

    :pswitch_0
    iget-object v0, p0, LX/JhU;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8F;

    invoke-static {v0}, LX/H8F;->A0b(LX/H8F;)LX/07C;

    move-result-object v4

    return-object v4

    :pswitch_1
    iget-object v0, p0, LX/JhU;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8F;

    invoke-static {v0}, LX/H8F;->A0X(LX/H8F;)LX/05f;

    move-result-object v4

    return-object v4

    :pswitch_2
    iget-object v0, p0, LX/JhU;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v4, LX/57A;

    invoke-direct {v4, v0}, LX/57A;-><init>(Landroid/view/ViewGroup;)V

    return-object v4

    :pswitch_3
    iget-object v0, p0, LX/JhU;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8F;

    invoke-static {v0}, LX/H8F;->A0l(LX/H8F;)LX/0jB;

    move-result-object v4

    return-object v4

    :pswitch_4
    iget-object v0, p0, LX/JhU;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8F;

    invoke-static {v0}, LX/H8F;->A0j(LX/H8F;)LX/9tR;

    move-result-object v4

    return-object v4

    :pswitch_5
    iget-object v5, p0, LX/JhU;->A00:Ljava/lang/Object;

    check-cast v5, LX/H8F;

    invoke-static {v5}, LX/H8F;->A0M(LX/H8F;)LX/07B;

    move-result-object v6

    invoke-static {v5}, LX/H8F;->A0i(LX/H8F;)LX/9tR;

    move-result-object v8

    invoke-static {v5}, LX/H8F;->A0k(LX/H8F;)LX/0jB;

    move-result-object v9

    invoke-static {v5}, LX/H8F;->A0g(LX/H8F;)LX/9Zx;

    move-result-object v7

    invoke-static {v5}, LX/H8F;->A0v(LX/H8F;)LX/00p;

    move-result-object v10

    new-instance v4, LX/A4R;

    invoke-direct/range {v4 .. v10}, LX/A4R;-><init>(LX/H8F;LX/07B;LX/9Zx;LX/9tR;LX/0jB;LX/00p;)V

    return-object v4

    :pswitch_6
    iget-object v0, p0, LX/JhU;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8F;

    invoke-static {v0}, LX/H8F;->A0h(LX/H8F;)LX/9Zx;

    move-result-object v4

    return-object v4

    :pswitch_7
    iget-object v0, p0, LX/JhU;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8F;

    invoke-static {v0}, LX/H8F;->A0V(LX/H8F;)LX/07T;

    move-result-object v4

    return-object v4

    :pswitch_8
    iget-object v0, p0, LX/JhU;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8F;

    iget-object v4, v0, LX/H8F;->A0Z:Lcom/google/common/base/Optional;

    return-object v4

    :pswitch_9
    iget-object v1, p0, LX/JhU;->A00:Ljava/lang/Object;

    check-cast v1, LX/H8F;

    invoke-static {v1}, LX/H8F;->A04(LX/H8F;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/H8F;->A04(LX/H8F;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-static {v1}, LX/H8F;->A0M(LX/H8F;)LX/07B;

    invoke-static {v1}, LX/H8F;->A0v(LX/H8F;)LX/00p;

    const-string v0, "create"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v4, 0x0

    return-object v4

    :pswitch_a
    iget-object v0, p0, LX/JhU;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8F;

    invoke-static {v0}, LX/H8F;->A0H(LX/H8F;)LX/0qT;

    move-result-object v4

    return-object v4

    :pswitch_b
    iget-object v7, p0, LX/JhU;->A00:Ljava/lang/Object;

    check-cast v7, LX/H8F;

    invoke-static {v7}, LX/H8F;->A0U(LX/H8F;)LX/07T;

    move-result-object v9

    invoke-static {v7}, LX/H8F;->A0M(LX/H8F;)LX/07B;

    move-result-object v8

    invoke-static {v7}, LX/H8F;->A02(LX/H8F;)Lcom/google/common/base/Optional;

    move-result-object v5

    invoke-static {v7}, LX/H8F;->A0W(LX/H8F;)LX/05f;

    move-result-object v10

    invoke-static {v7}, LX/H8F;->A03(LX/H8F;)Lcom/google/common/base/Optional;

    move-result-object v6

    new-instance v4, LX/J94;

    invoke-direct/range {v4 .. v10}, LX/J94;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/H8F;LX/07B;LX/07T;LX/05f;)V

    return-object v4

    :pswitch_c
    iget-object v0, p0, LX/JhU;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8F;

    invoke-static {v0}, LX/H8F;->A0J(LX/H8F;)LX/CPc;

    move-result-object v4

    return-object v4

    :pswitch_d
    iget-object v0, p0, LX/JhU;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8F;

    iget-object v4, v0, LX/H8F;->A0Y:Lcom/google/common/base/Optional;

    return-object v4

    :pswitch_e
    iget-object v3, p0, LX/JhU;->A00:Ljava/lang/Object;

    check-cast v3, LX/H8F;

    invoke-static {v3}, LX/H8F;->A0M(LX/H8F;)LX/07B;

    move-result-object v2

    invoke-static {v3}, LX/H8F;->A01(LX/H8F;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-static {v3}, LX/H8F;->A00(LX/H8F;)Lcom/google/common/base/Optional;

    move-result-object v0

    new-instance v4, LX/J93;

    invoke-direct {v4, v1, v0, v3, v2}, LX/J93;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/H8F;LX/07B;)V

    return-object v4

    :pswitch_f
    iget-object v0, p0, LX/JhU;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8F;

    iget-object v4, v0, LX/H8F;->A0X:Lcom/google/common/base/Optional;

    return-object v4

    :pswitch_10
    iget-object v0, p0, LX/JhU;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8F;

    invoke-static {v0}, LX/H8F;->A0n(LX/H8F;)LX/1eV;

    move-result-object v4

    return-object v4

    :pswitch_11
    iget-object v0, p0, LX/JhU;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8F;

    invoke-static {v0}, LX/H8F;->A0E(LX/H8F;)LX/Hxm;

    move-result-object v4

    return-object v4

    :pswitch_12
    iget-object v1, p0, LX/JhU;->A00:Ljava/lang/Object;

    check-cast v1, LX/H8F;

    invoke-static {v1}, LX/H8F;->A0D(LX/H8F;)LX/Hxm;

    move-result-object v0

    new-instance v4, LX/HYM;

    invoke-direct {v4, v1, v0}, LX/J96;-><init>(LX/H8F;LX/Ig2;)V

    return-object v4

    :pswitch_13
    iget-object v0, p0, LX/JhU;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8F;

    invoke-static {v0}, LX/H8F;->A0f(LX/H8F;)LX/Hxl;

    move-result-object v4

    return-object v4

    :pswitch_14
    iget-object v1, p0, LX/JhU;->A00:Ljava/lang/Object;

    check-cast v1, LX/H8F;

    invoke-static {v1}, LX/H8F;->A0e(LX/H8F;)LX/Hxl;

    move-result-object v0

    new-instance v4, LX/HYL;

    invoke-direct {v4, v1, v0}, LX/J96;-><init>(LX/H8F;LX/Ig2;)V

    return-object v4

    :pswitch_15
    iget-object v1, p0, LX/JhU;->A00:Ljava/lang/Object;

    check-cast v1, LX/H8F;

    invoke-static {v1}, LX/H8F;->A0A(LX/H8F;)LX/HRe;

    move-result-object v0

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v4, LX/57B;

    invoke-direct {v4, v1}, LX/57B;-><init>(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_16
    iget-object v0, p0, LX/JhU;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v4, LX/J92;

    invoke-direct {v4, v0}, LX/J92;-><init>(Landroid/view/ViewGroup;)V

    return-object v4

    :pswitch_17
    iget-object v0, p0, LX/JhU;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8F;

    invoke-static {v0}, LX/H8F;->A0d(LX/H8F;)LX/1AF;

    move-result-object v4

    return-object v4

    :pswitch_18
    iget-object v0, p0, LX/JhU;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8F;

    invoke-static {v0}, LX/H8F;->A0T(LX/H8F;)LX/07t;

    move-result-object v4

    return-object v4

    :pswitch_19
    iget-object v0, p0, LX/JhU;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8F;

    invoke-static {v0}, LX/H8F;->A0u(LX/H8F;)LX/1dp;

    move-result-object v4

    return-object v4

    :pswitch_1a
    iget-object v0, p0, LX/JhU;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8F;

    invoke-static {v0}, LX/H8F;->A0s(LX/H8F;)LX/0NI;

    move-result-object v4

    return-object v4

    :pswitch_1b
    iget-object v0, p0, LX/JhU;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8F;

    iget-object v4, v0, LX/H8F;->A0W:Lcom/google/common/base/Optional;

    return-object v4

    :pswitch_1c
    iget-object v0, p0, LX/JhU;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8F;

    iget-object v4, v0, LX/H8F;->A0V:Lcom/google/common/base/Optional;

    return-object v4

    :pswitch_1d
    iget-object v0, p0, LX/JhU;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8F;

    invoke-static {v0}, LX/H8F;->A0L(LX/H8F;)LX/0Z3;

    move-result-object v4

    return-object v4

    :pswitch_1e
    iget-object v0, p0, LX/JhU;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8F;

    invoke-static {v0}, LX/H8F;->A09(LX/H8F;)LX/17C;

    move-result-object v4

    return-object v4

    :pswitch_1f
    iget-object v6, p0, LX/JhU;->A00:Ljava/lang/Object;

    check-cast v6, LX/H8F;

    invoke-static {v6}, LX/H8F;->A0M(LX/H8F;)LX/07B;

    move-result-object v7

    invoke-static {v6}, LX/H8F;->A0r(LX/H8F;)LX/0NI;

    move-result-object v10

    invoke-static {v6}, LX/H8F;->A0a(LX/H8F;)LX/07C;

    move-result-object v8

    invoke-static {v6}, LX/H8F;->A08(LX/H8F;)LX/17C;

    move-result-object v5

    invoke-static {v6}, LX/H8F;->A0c(LX/H8F;)LX/1AF;

    move-result-object v9

    new-instance v4, LX/HYK;

    invoke-direct/range {v4 .. v10}, LX/HYK;-><init>(LX/17C;LX/H8F;LX/07B;LX/07C;LX/1AF;LX/0NI;)V

    return-object v4

    :pswitch_20
    iget-object v5, p0, LX/JhU;->A00:Ljava/lang/Object;

    check-cast v5, LX/H8F;

    invoke-static {v5}, LX/H8F;->A0M(LX/H8F;)LX/07B;

    move-result-object v7

    invoke-static {v5}, LX/H8F;->A0N(LX/H8F;)LX/0D8;

    move-result-object v8

    invoke-static {v5}, LX/H8F;->A0p(LX/H8F;)LX/0NZ;

    move-result-object v10

    invoke-static {v5}, LX/H8F;->A0W(LX/H8F;)LX/05f;

    move-result-object v9

    invoke-static {v5}, LX/H8F;->A0I(LX/H8F;)LX/CPc;

    move-result-object v6

    new-instance v4, LX/D1B;

    invoke-direct/range {v4 .. v10}, LX/D1B;-><init>(Landroid/widget/FrameLayout;LX/CPc;LX/07B;LX/0D8;LX/05f;LX/0NZ;)V

    return-object v4

    :pswitch_21
    iget-object v0, p0, LX/JhU;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8F;

    invoke-static {v0}, LX/H8F;->A0N(LX/H8F;)LX/0D8;

    move-result-object v2

    invoke-static {v0}, LX/H8F;->A0W(LX/H8F;)LX/05f;

    move-result-object v1

    iget-object v0, v0, LX/H8F;->A01:LX/00q;

    new-instance v4, LX/9u0;

    invoke-direct {v4, v0, v2, v1}, LX/9u0;-><init>(LX/00q;LX/0D8;LX/05f;)V

    return-object v4

    :pswitch_22
    iget-object v2, p0, LX/JhU;->A00:Ljava/lang/Object;

    check-cast v2, LX/H8F;

    invoke-static {v2}, LX/H8F;->A0M(LX/H8F;)LX/07B;

    move-result-object v1

    invoke-static {v2}, LX/H8F;->A0C(LX/H8F;)LX/9u0;

    move-result-object v0

    new-instance v4, LX/A4O;

    invoke-direct {v4, v2, v0, v1}, LX/A4O;-><init>(LX/H8F;LX/9u0;LX/07B;)V

    return-object v4

    :pswitch_23
    iget-object v0, p0, LX/JhU;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8F;

    invoke-static {v0}, LX/H8F;->A0Q(LX/H8F;)LX/9bv;

    move-result-object v4

    return-object v4

    :pswitch_24
    iget-object v0, p0, LX/JhU;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8F;

    invoke-static {v0}, LX/H8F;->A0S(LX/H8F;)LX/0hy;

    move-result-object v4

    return-object v4

    :pswitch_25
    iget-object v1, p0, LX/JhU;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v4, LX/JWc;

    invoke-direct {v4, v1, v0}, LX/JWc;-><init>(Ljava/lang/Object;I)V

    return-object v4

    :pswitch_26
    iget-object v0, p0, LX/JhU;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8F;

    invoke-static {v0}, LX/H8F;->A0q(LX/H8F;)LX/0NZ;

    move-result-object v4

    return-object v4

    :pswitch_27
    iget-object v0, p0, LX/JhU;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8F;

    invoke-static {v0}, LX/H8F;->A06(LX/H8F;)LX/0u8;

    move-result-object v4

    return-object v4

    :pswitch_28
    iget-object v0, p0, LX/JhU;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8F;

    iget-object v0, v0, LX/H8F;->A02:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v4

    return-object v4

    :pswitch_29
    iget-object v0, p0, LX/JhU;->A00:Ljava/lang/Object;

    check-cast v0, LX/H85;

    iget-object v0, v0, LX/H85;->A00:LX/Jrw;

    if-eqz v0, :cond_2

    check-cast v0, LX/HGy;

    iget-object v0, v0, LX/HGy;->A02:LX/14e;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/14e;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-object v1, v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    if-nez v1, :cond_1

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/1DR;->A03:LX/J9n;

    invoke-static {v1}, LX/1DR;->A05(LX/1DR;)V

    :cond_2
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_2a
    iget-object v0, p0, LX/JhU;->A00:Ljava/lang/Object;

    check-cast v0, LX/J97;

    iget-object v0, v0, LX/J97;->A00:Landroid/view/View;

    new-instance v4, LX/ITn;

    invoke-direct {v4, v0}, LX/ITn;-><init>(Landroid/view/View;)V

    return-object v4

    :pswitch_2b
    iget-object v0, p0, LX/JhU;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AvM()LX/0Od;

    move-result-object v4

    return-object v4

    :pswitch_2c
    iget-object v0, p0, LX/JhU;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AWf()LX/0OY;

    move-result-object v4

    return-object v4

    :pswitch_2d
    iget-object v3, p0, LX/JhU;->A00:Ljava/lang/Object;

    check-cast v3, LX/HI2;

    iget-object v2, v3, LX/HI2;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v1, 0xf

    new-instance v0, LX/JUm;

    invoke-direct {v0, v2, v3, v1}, LX/JUm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/IrW;->A08(Ljava/lang/Runnable;)V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_2e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v3, 0x0

    if-lt v1, v0, :cond_3

    iget-object v2, p0, LX/JhU;->A00:Ljava/lang/Object;

    check-cast v2, LX/J4I;

    iget-object v1, v2, LX/J4I;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-boolean v0, v2, LX/J4I;->A06:Z

    if-eqz v0, :cond_3

    iget-object v5, v2, LX/J4I;->A01:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    :goto_0
    new-instance v7, LX/ICP;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/ICP;->A00:LX/J4D;

    iget-object v6, v2, LX/J4I;->A02:LX/IVi;

    iget-boolean v9, v2, LX/J4I;->A05:Z

    new-instance v4, LX/H6a;

    invoke-direct/range {v4 .. v9}, LX/H6a;-><init>(Landroid/content/Context;LX/IVi;LX/ICP;Ljava/lang/String;Z)V

    iget-boolean v0, v2, LX/J4I;->A00:Z

    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v4

    :cond_3
    iget-object v2, p0, LX/JhU;->A00:Ljava/lang/Object;

    check-cast v2, LX/J4I;

    iget-object v5, v2, LX/J4I;->A01:Landroid/content/Context;

    iget-object v8, v2, LX/J4I;->A03:Ljava/lang/String;

    goto :goto_0

    :pswitch_2f
    iget-object v0, p0, LX/JhU;->A00:Ljava/lang/Object;

    check-cast v0, LX/InQ;

    invoke-virtual {v0}, LX/InQ;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/InQ;->A00:LX/IrW;

    invoke-virtual {v0}, LX/IrW;->A04()V

    invoke-virtual {v0}, LX/IrW;->A05()V

    invoke-static {v0}, LX/IrW;->A00(LX/IrW;)LX/K2u;

    move-result-object v0

    invoke-interface {v0, v1}, LX/K2u;->compileStatement(Ljava/lang/String;)LX/K0o;

    move-result-object v4

    return-object v4

    :pswitch_30
    iget-object v1, p0, LX/JhU;->A00:Ljava/lang/Object;

    check-cast v1, LX/J2y;

    const/4 v0, 0x0

    iput-object v0, v1, LX/J2y;->A00:Landroid/view/ActionMode;

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
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
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
