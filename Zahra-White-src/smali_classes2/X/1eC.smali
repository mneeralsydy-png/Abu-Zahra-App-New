.class public LX/1eC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/10H;

.field public final A01:LX/0tG;

.field public final A02:LX/H3c;

.field public final A03:LX/63k;

.field public final A04:LX/1xT;

.field public final A05:LX/1x3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xadc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tG;

    iput-object v0, p0, LX/1eC;->A01:LX/0tG;

    const/16 v0, 0x146f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10H;

    iput-object v0, p0, LX/1eC;->A00:LX/10H;

    const/16 v0, 0x40eb

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xT;

    iput-object v0, p0, LX/1eC;->A04:LX/1xT;

    const/16 v0, 0x40ec

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1x3;

    iput-object v0, p0, LX/1eC;->A05:LX/1x3;

    const/16 v0, 0x40ed

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63k;

    iput-object v0, p0, LX/1eC;->A03:LX/63k;

    const/16 v0, 0x147e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3c;

    iput-object v0, p0, LX/1eC;->A02:LX/H3c;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;LX/1fY;LX/0IB;LX/0wo;LX/0MF;LX/JzA;Ljava/lang/Integer;Z)LX/IvR;
    .locals 19

    const v0, 0x7f0b2f1e

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    new-instance v1, LX/1gR;

    invoke-direct {v1}, LX/1gR;-><init>()V

    move-object/from16 v3, p0

    iget-object v2, v3, LX/1eC;->A05:LX/1x3;

    iget-object v0, v3, LX/1eC;->A04:LX/1xT;

    move-object/from16 v4, p3

    invoke-virtual {v0, v5, v4, v1}, LX/1xT;->A00(Landroid/view/View;LX/0IB;LX/1gR;)LX/IrY;

    move-result-object v12

    iget-object v0, v3, LX/1eC;->A03:LX/63k;

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, LX/63k;->A00(Landroid/app/Activity;)LX/7P6;

    move-result-object v11

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/16 v17, 0x0

    if-eq v1, v0, :cond_0

    const/16 v17, 0x1

    :cond_0
    const/4 v14, 0x0

    iget-object v10, v3, LX/1eC;->A02:LX/H3c;

    const/16 v16, 0x1

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v4, LX/IvR;

    move-object/from16 v7, p2

    move-object/from16 v9, p4

    move-object/from16 v13, p6

    move-object/from16 v15, p7

    move/from16 v18, p8

    move-object v8, v6

    invoke-direct/range {v4 .. v18}, LX/IvR;-><init>(Landroid/view/View;LX/0M0;LX/1fY;LX/0M7;LX/0wo;LX/H3c;LX/7P6;LX/IrY;LX/JzA;LX/2fv;Ljava/lang/Integer;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public A01(LX/1fY;LX/0IB;LX/0MA;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/0wo;LX/JzA;)LX/IvR;
    .locals 19

    const v0, 0x7f0b2f1e

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    new-instance v1, LX/1gR;

    invoke-direct {v1}, LX/1gR;-><init>()V

    move-object/from16 v3, p0

    iget-object v2, v3, LX/1eC;->A05:LX/1x3;

    iget-object v0, v3, LX/1eC;->A04:LX/1xT;

    move-object/from16 v4, p2

    invoke-virtual {v0, v5, v4, v1}, LX/1xT;->A00(Landroid/view/View;LX/0IB;LX/1gR;)LX/IrY;

    move-result-object v12

    iget-object v0, v3, LX/1eC;->A03:LX/63k;

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, LX/63k;->A00(Landroid/app/Activity;)LX/7P6;

    move-result-object v11

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/16 v17, 0x0

    if-eq v1, v0, :cond_0

    const/16 v17, 0x1

    :cond_0
    new-instance v14, LX/2fv;

    invoke-direct {v14, v3}, LX/2fv;-><init>(LX/1eC;)V

    iget-object v10, v3, LX/1eC;->A02:LX/H3c;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v4, LX/IvR;

    move-object/from16 v7, p1

    move-object/from16 v9, p5

    move-object/from16 v13, p6

    move-object v8, v6

    move/from16 v18, v16

    invoke-direct/range {v4 .. v18}, LX/IvR;-><init>(Landroid/view/View;LX/0M0;LX/1fY;LX/0M7;LX/0wo;LX/H3c;LX/7P6;LX/IrY;LX/JzA;LX/2fv;Ljava/lang/Integer;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
