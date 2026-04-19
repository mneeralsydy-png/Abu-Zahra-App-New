.class public LX/1cg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:LX/0wo;

.field public A05:LX/2HU;

.field public A06:LX/7P6;

.field public A07:LX/IvR;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/3b3;

.field public final A0O:LX/07B;

.field public final A0P:LX/00V;

.field public final A0Q:LX/07C;

.field public final A0R:LX/8CQ;

.field public final A0S:LX/0NI;

.field public final A0T:LX/3bA;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0V:LX/0VV;

.field public final A0W:LX/1b9;

.field public final A0X:LX/07T;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/1cg;->A0X:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/1cg;->A0O:LX/07B;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/1cg;->A0S:LX/0NI;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/1cg;->A0Q:LX/07C;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, LX/1cg;->A0V:LX/0VV;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/1cg;->A0P:LX/00V;

    const/16 v0, 0xe41

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1cg;->A0H:LX/00q;

    const/16 v0, 0x147b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1cg;->A0J:LX/00q;

    const/16 v0, 0x1477

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1cg;->A0C:LX/00q;

    const/16 v0, 0xcf1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1cg;->A0D:LX/00q;

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1cg;->A0I:LX/00q;

    const/16 v0, 0x427d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1cg;->A0G:LX/00q;

    const v0, 0x80f2

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1cg;->A0M:LX/00q;

    const v0, 0x10087

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/1cg;->A0L:LX/00q;

    const/16 v0, 0x40ed

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/1cg;->A0K:LX/00q;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1cg;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/1ch;

    invoke-direct {v0, p0}, LX/1ch;-><init>(LX/1cg;)V

    iput-object v0, p0, LX/1cg;->A0T:LX/3bA;

    new-instance v0, LX/7di;

    invoke-direct {v0, p0, v1}, LX/7di;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1cg;->A0R:LX/8CQ;

    check-cast p1, LX/1b9;

    iput-object p1, p0, LX/1cg;->A0W:LX/1b9;

    invoke-static {p1}, LX/1ag;->A0K(Landroid/content/Context;)LX/3b3;

    move-result-object v0

    iput-object v0, p0, LX/1cg;->A0N:LX/3b3;

    invoke-static {p1}, LX/1af;->A0E(Landroid/content/Context;)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1cg;->A0B:LX/00q;

    const/16 v0, 0x4121

    invoke-static {p1, v0}, LX/1ac;->A0M(Landroid/content/Context;I)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1cg;->A0F:LX/00q;

    const/16 v0, 0x413c

    invoke-static {p1, v0}, LX/1ac;->A0M(Landroid/content/Context;I)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1cg;->A09:LX/00q;

    invoke-static {p1}, LX/1af;->A0D(Landroid/content/Context;)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1cg;->A0A:LX/00q;

    const/16 v0, 0x411c

    invoke-static {p1, v0}, LX/1ac;->A0M(Landroid/content/Context;I)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1cg;->A08:LX/00q;

    const/16 v0, 0x419a

    invoke-static {p1, v0}, LX/1ac;->A0M(Landroid/content/Context;I)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1cg;->A0E:LX/00q;

    return-void
.end method

.method public static A00(LX/1cg;Ljava/lang/Runnable;)V
    .locals 5

    iget-object v0, p0, LX/1cg;->A0N:LX/3b3;

    invoke-interface {v0}, LX/3b3;->BvX()LX/0MF;

    move-result-object v4

    new-instance v3, LX/ApG;

    invoke-direct {v3, v4}, LX/ApG;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1210ba

    invoke-virtual {v3, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f1210b9

    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    const v2, 0x7f1210b8

    const/16 v1, 0x8

    new-instance v0, LX/2yp;

    invoke-direct {v0, p1, p0, v1}, LX/2yp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f123d9b

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/2z7;->A00(Ljava/lang/Object;I)LX/2z7;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v1

    iget-object v3, p0, LX/1cg;->A0S:LX/0NI;

    const/16 v0, 0x2d

    new-instance v2, LX/3PM;

    invoke-direct {v2, v4, v1, v0}, LX/3PM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1cg;->A0O:LX/07B;

    const/16 v0, 0x4517

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public A01(LX/1fY;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/0wo;LX/JzA;Ljava/lang/Integer;Ljava/lang/Runnable;Z)LX/IvR;
    .locals 23

    move-object/from16 v2, p0

    iget-object v0, v2, LX/1cg;->A07:LX/IvR;

    move-object/from16 v4, p5

    if-eqz v0, :cond_2

    iput-object v4, v0, LX/IvR;->A0L:Ljava/lang/Integer;

    iget-object v5, v0, LX/IvR;->A1Q:LX/FFl;

    invoke-static {v0}, LX/IvR;->A03(LX/IvR;)LX/HDN;

    if-eqz p5, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iput v3, v5, LX/FFl;->A00:I

    :goto_0
    iget-object v0, v2, LX/1cg;->A07:LX/IvR;

    return-object v0

    :cond_2
    iget-object v0, v2, LX/1cg;->A04:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    iget-object v1, v2, LX/1cg;->A0N:LX/3b3;

    const-string v0, "voice_recording_ui_start"

    invoke-interface {v1, v0}, LX/3b3;->BCH(Ljava/lang/String;)V

    iget-object v3, v2, LX/1cg;->A0O:LX/07B;

    const/16 v0, 0x408c

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b2f32

    invoke-interface {v1, v0}, LX/3b3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, LX/3Yh;->BwQ(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_1
    const v0, 0x7f0b2f2b

    invoke-interface {v1, v0}, LX/3b3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/1cg;->A01:Landroid/view/View;

    if-eqz p7, :cond_3

    invoke-interface {v1}, LX/3b3;->BvX()LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070427

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, LX/1cg;->A05(I)V

    iget-object v0, v2, LX/1cg;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1eC;

    invoke-interface {v1}, LX/3b3;->BvX()LX/0MF;

    move-result-object v10

    iget-object v3, v2, LX/1cg;->A0V:LX/0VV;

    iget-object v5, v2, LX/1cg;->A0B:LX/00q;

    invoke-static {v5}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0VV;->A02(LX/0Fq;)LX/0IB;

    move-result-object v7

    iget-object v0, v2, LX/1cg;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1gR;

    iget-object v3, v8, LX/1eC;->A05:LX/1x3;

    iget-object v0, v8, LX/1eC;->A04:LX/1xT;

    move-object/from16 v9, p2

    invoke-virtual {v0, v9, v7, v6}, LX/1xT;->A00(Landroid/view/View;LX/0IB;LX/1gR;)LX/IrY;

    move-result-object v16

    iget-object v0, v8, LX/1eC;->A03:LX/63k;

    invoke-virtual {v0, v10}, LX/63k;->A00(Landroid/app/Activity;)LX/7P6;

    move-result-object v15

    iget-object v14, v8, LX/1eC;->A02:LX/H3c;

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x0

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v1}, LX/3b3;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    const v5, 0x7f0e120d

    const v0, 0x7f0b2f32

    invoke-interface {v1, v0}, LX/3b3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {v6, v5, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_1

    :goto_3
    :try_start_0
    new-instance v8, LX/IvR;

    move-object/from16 v11, p1

    move-object/from16 v13, p3

    move-object/from16 v17, p4

    move-object v12, v10

    move-object/from16 v19, v4

    move/from16 v21, v20

    invoke-direct/range {v8 .. v22}, LX/IvR;-><init>(Landroid/view/View;LX/0M0;LX/1fY;LX/0M7;LX/0wo;LX/H3c;LX/7P6;LX/IrY;LX/JzA;LX/2fv;Ljava/lang/Integer;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v8, v2, LX/1cg;->A07:LX/IvR;

    invoke-static {v5}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/IvR;->A0Y(LX/0Fq;)V

    iget-object v0, v2, LX/1cg;->A07:LX/IvR;

    invoke-virtual {v0}, LX/IvR;->A0W()V

    iget-object v3, v2, LX/1cg;->A07:LX/IvR;

    iget-object v0, v2, LX/1cg;->A0F:LX/00q;

    invoke-static {v0}, LX/1fK;->A00(LX/00q;)LX/1fD;

    move-result-object v0

    iget-object v0, v0, LX/1fD;->A0H:LX/1J1;

    iput-object v0, v3, LX/IvR;->A0C:LX/1J1;

    invoke-interface/range {p6 .. p6}, Ljava/lang/Runnable;->run()V

    const-string v0, "voice_recording_ui_end"

    invoke-interface {v1, v0}, LX/3b3;->BCH(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public A02()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/1cg;->A0N:LX/3b3;

    invoke-interface {v0}, LX/3b3;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/1cg;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1cg;->A07:LX/IvR;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/IvR;->A0U()V

    :cond_1
    return-void
.end method

.method public A03()V
    .locals 2

    invoke-virtual {p0}, LX/1cg;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1cg;->A07:LX/IvR;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/IvR;->A0O(LX/IvR;Ljava/io/File;Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public A04()V
    .locals 7

    invoke-virtual {p0}, LX/1cg;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1cg;->A07:LX/IvR;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v2, v1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, LX/IvR;->A0Z(LX/6l9;Ljava/lang/String;JZZ)V

    :cond_0
    return-void
.end method

.method public A05(I)V
    .locals 7

    iget-object v1, p0, LX/1cg;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/1cg;->A0P:LX/00V;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v0, p0, LX/1cg;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object v0, p0, LX/1cg;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    move v6, p1

    invoke-static/range {v1 .. v6}, LX/0Qu;->A0A(Landroid/view/View;LX/00V;IIII)V

    :cond_0
    return-void
.end method

.method public A06()Z
    .locals 2

    iget-object v0, p0, LX/1cg;->A07:LX/IvR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IvR;->A0H:LX/Ioi;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A07(Z)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v3, p0, LX/1cg;->A06:LX/7P6;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/1cg;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/63k;

    iget-object v0, p0, LX/1cg;->A0N:LX/3b3;

    invoke-interface {v0}, LX/3b3;->BvX()LX/0MF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/63k;->A00(Landroid/app/Activity;)LX/7P6;

    move-result-object v3

    iput-object v3, p0, LX/1cg;->A06:LX/7P6;

    :cond_0
    invoke-virtual {v3}, LX/7P6;->A03()Ljava/lang/Integer;

    move-result-object v2

    if-eqz p1, :cond_1

    iget-object v0, v3, LX/7P6;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4d26

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, LX/7P6;->A05(Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    return v4

    :cond_3
    invoke-virtual {v3, v2}, LX/7P6;->A04(Ljava/lang/Integer;)V

    goto :goto_0
.end method
