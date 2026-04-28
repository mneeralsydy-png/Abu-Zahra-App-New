.class public LX/DB4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Aio;I)V
    .locals 0

    iput p2, p0, LX/DB4;->$t:I

    rsub-int/lit8 p2, p2, 0x16

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DB4;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, LX/DB4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/DB4;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DB4;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/DB4;
    .locals 1

    new-instance v0, LX/DB4;

    invoke-direct {v0, p0, p1}, LX/DB4;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/DB4;

    invoke-direct {v0, p1, p2}, LX/DB4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v6, p0

    iget v0, v6, LX/DB4;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v6, LX/DB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/C6N;

    iget-object v1, v0, LX/C6N;->A01:LX/AxN;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A04(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZZ)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v6, LX/DB4;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cqt;

    sget v0, LX/Cqt;->A10:I

    iget-object v1, v1, LX/Cqt;->A08:LX/Cra;

    if-eqz v1, :cond_0

    new-instance v0, LX/BrN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/Cra;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v3, v6, LX/DB4;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cqt;

    iget-object v2, v3, LX/Cqt;->A0U:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Cqt;->A0C:Z

    iget-object v0, v3, LX/Cqt;->A0B:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_c

    :cond_1
    iget-object v0, v3, LX/Cqt;->A0B:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v3, LX/Cqt;->A0B:Ljava/util/Deque;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVM;

    invoke-static {v0}, LX/CZv;->A02(LX/CVM;)V

    goto :goto_0

    :pswitch_2
    sget v0, LX/Cqt;->A10:I

    iget-object v3, v6, LX/DB4;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    invoke-static {v3, v1}, LX/AhB;->A0U(Ljava/util/List;I)LX/CVM;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/CVM;->A04()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_3
    iget-object v4, v6, LX/DB4;->A00:Ljava/lang/Object;

    check-cast v4, LX/Cqt;

    sget v0, LX/Cqt;->A10:I

    iget-object v3, v4, LX/Cqt;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->A17()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    if-eqz v0, :cond_1c

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1c

    iget v1, v4, LX/Cqt;->A06:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1a

    const/4 v0, 0x0

    iput v0, v4, LX/Cqt;->A06:I

    iget-object v1, v4, LX/Cqt;->A0T:LX/CL2;

    invoke-virtual {v1}, LX/CL2;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/CL2;->A00(I)V

    return-void

    :pswitch_4
    iget-object v2, v6, LX/DB4;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cih;

    goto :goto_2

    :pswitch_5
    iget-object v2, v6, LX/DB4;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cih;

    iget-object v0, v2, LX/Cih;->A01:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :goto_2
    iget-object v1, v2, LX/Cih;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void

    :pswitch_6
    const/16 v0, 0x9f

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, LX/BEb;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, LX/Crc;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, LX/DXz;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, LX/DY0;

    aput-object v0, v2, v1

    const/4 v0, 0x4

    const-class v4, LX/DYS;

    aput-object v4, v2, v0

    const/4 v1, 0x5

    const-class v0, LX/DUj;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-class v0, LX/DUk;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-class v0, LX/Bqv;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-class v0, LX/C3V;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-class v0, Lcom/facebook/litho/ComponentTree;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-class v0, LX/DY2;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-class v0, LX/BEg;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-class v0, LX/BEj;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-class v0, LX/Cra;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-class v0, LX/Cpg;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-class v0, LX/BIx;

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-class v0, LX/BIs;

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-class v0, LX/D9V;

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-class v0, LX/CpW;

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-class v0, LX/Ddb;

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-class v0, LX/CrX;

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-class v0, LX/BEh;

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-class v0, LX/BIO;

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-class v0, LX/Bzo;

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-class v0, LX/Cpa;

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-class v0, LX/Dc6;

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-class v0, LX/CBZ;

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-class v0, LX/DUp;

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-class v0, LX/Crv;

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    const-class v0, LX/Crm;

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    const-class v0, LX/C6G;

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    const-class v0, LX/CNY;

    aput-object v0, v2, v1

    const/16 v1, 0x20

    const-class v0, LX/CpK;

    aput-object v0, v2, v1

    const/16 v1, 0x21

    const-class v0, LX/BKL;

    aput-object v0, v2, v1

    const/16 v1, 0x22

    const-class v0, LX/CrZ;

    aput-object v0, v2, v1

    const/16 v1, 0x23

    const-class v0, LX/BIo;

    aput-object v0, v2, v1

    const/16 v1, 0x24

    const-class v0, LX/Crb;

    aput-object v0, v2, v1

    const/16 v1, 0x25

    const-class v0, LX/BIq;

    aput-object v0, v2, v1

    const/16 v1, 0x26

    const-class v0, LX/DUl;

    aput-object v0, v2, v1

    const/16 v1, 0x27

    const-class v0, LX/CrY;

    aput-object v0, v2, v1

    const/16 v1, 0x28

    const-class v0, LX/CVl;

    aput-object v0, v2, v1

    const/16 v1, 0x29

    const-class v0, Lcom/facebook/litho/LithoView;

    aput-object v0, v2, v1

    const/16 v1, 0x2a

    const-class v0, Lcom/facebook/litho/ComponentHost;

    aput-object v0, v2, v1

    const/16 v1, 0x2b

    const-class v0, LX/CbB;

    aput-object v0, v2, v1

    const/16 v1, 0x2c

    const-class v0, LX/CpL;

    aput-object v0, v2, v1

    const/16 v1, 0x2d

    const-class v0, LX/CWJ;

    aput-object v0, v2, v1

    const/16 v1, 0x2e

    const-class v0, LX/BIn;

    aput-object v0, v2, v1

    const/16 v1, 0x2f

    const-class v0, LX/Crp;

    aput-object v0, v2, v1

    const/16 v1, 0x30

    const-class v0, LX/CpE;

    aput-object v0, v2, v1

    const/16 v1, 0x31

    const-class v0, LX/Dcu;

    aput-object v0, v2, v1

    const/16 v1, 0x32

    const-class v0, LX/Dak;

    aput-object v0, v2, v1

    const/16 v1, 0x33

    const-class v0, LX/K7r;

    aput-object v0, v2, v1

    const/16 v1, 0x34

    const-class v0, LX/CqR;

    aput-object v0, v2, v1

    const/16 v1, 0x35

    const-class v0, LX/Ddm;

    aput-object v0, v2, v1

    const/16 v1, 0x36

    const-class v0, LX/Chr;

    aput-object v0, v2, v1

    const/16 v1, 0x37

    const-class v0, LX/Ajk;

    aput-object v0, v2, v1

    const/16 v1, 0x38

    const-class v0, LX/C0O;

    aput-object v0, v2, v1

    const/16 v1, 0x39

    const-class v0, LX/C0M;

    aput-object v0, v2, v1

    const/16 v1, 0x3a

    const-class v0, LX/DY1;

    aput-object v0, v2, v1

    const/16 v1, 0x3b

    const-class v0, LX/CiQ;

    aput-object v0, v2, v1

    const/16 v1, 0x3c

    const-class v0, LX/BsC;

    aput-object v0, v2, v1

    const/16 v1, 0x3d

    const-class v0, LX/CPT;

    aput-object v0, v2, v1

    const/16 v1, 0x3e

    const-class v0, LX/CSO;

    aput-object v0, v2, v1

    const/16 v1, 0x3f

    const-class v0, LX/BKb;

    aput-object v0, v2, v1

    const/16 v1, 0x40

    const-class v0, LX/BsF;

    aput-object v0, v2, v1

    const/16 v1, 0x41

    const-class v0, LX/BsD;

    aput-object v0, v2, v1

    const/16 v1, 0x42

    const-class v0, LX/C3W;

    aput-object v0, v2, v1

    const/16 v1, 0x43

    const-class v0, Lcom/facebook/litho/ComponentsSystrace;

    aput-object v0, v2, v1

    const/16 v1, 0x44

    const-class v0, LX/Br5;

    aput-object v0, v2, v1

    const/16 v1, 0x45

    const-class v0, LX/Bqp;

    aput-object v0, v2, v1

    const/16 v1, 0x46

    const-class v0, LX/CaE;

    aput-object v0, v2, v1

    const/16 v1, 0x47

    const-class v0, LX/CPP;

    aput-object v0, v2, v1

    const/16 v1, 0x48

    const-class v0, LX/BKT;

    aput-object v0, v2, v1

    const/16 v1, 0x49

    const-class v0, LX/CCl;

    aput-object v0, v2, v1

    const/16 v1, 0x4a

    const-class v0, LX/CBa;

    aput-object v0, v2, v1

    const/16 v1, 0x4b

    const-class v0, LX/CCF;

    aput-object v0, v2, v1

    const/16 v1, 0x4c

    const-class v0, LX/CCG;

    aput-object v0, v2, v1

    const/16 v1, 0x4d

    const-class v0, LX/Bzl;

    aput-object v0, v2, v1

    const/16 v1, 0x4e

    const-class v0, LX/Bqr;

    aput-object v0, v2, v1

    const/16 v1, 0x4f

    const-class v0, LX/Bzq;

    aput-object v0, v2, v1

    const/16 v1, 0x50

    const-class v0, LX/CZl;

    aput-object v0, v2, v1

    const/16 v1, 0x51

    const-class v0, LX/C7i;

    aput-object v0, v2, v1

    const/16 v1, 0x52

    const-class v0, LX/D0v;

    aput-object v0, v2, v1

    const/16 v1, 0x53

    const-class v0, LX/CpG;

    aput-object v0, v2, v1

    const/16 v1, 0x54

    const-class v0, LX/CWe;

    aput-object v0, v2, v1

    const/16 v1, 0x55

    const-class v0, LX/CZu;

    aput-object v0, v2, v1

    const/16 v1, 0x56

    const-class v0, LX/CFI;

    aput-object v0, v2, v1

    const/16 v1, 0x57

    const-class v0, LX/CYr;

    aput-object v0, v2, v1

    const/16 v1, 0x58

    const-class v0, LX/C6D;

    aput-object v0, v2, v1

    const/16 v1, 0x59

    const-class v0, LX/CNW;

    aput-object v0, v2, v1

    const/16 v1, 0x5a

    const-class v0, LX/Cac;

    aput-object v0, v2, v1

    const/16 v1, 0x5b

    const-class v0, LX/CVj;

    aput-object v0, v2, v1

    const/16 v1, 0x5c

    const-class v0, LX/CIg;

    aput-object v0, v2, v1

    const/16 v1, 0x5d

    const-class v0, LX/CYA;

    aput-object v0, v2, v1

    const/16 v1, 0x5e

    const-class v0, LX/C8d;

    aput-object v0, v2, v1

    const/16 v1, 0x5f

    const-class v0, LX/Bzp;

    aput-object v0, v2, v1

    const/16 v1, 0x60

    const-class v0, LX/CM2;

    aput-object v0, v2, v1

    const/16 v1, 0x61

    const-class v0, LX/C3Q;

    aput-object v0, v2, v1

    const/16 v1, 0x62

    const-class v0, LX/Aiy;

    aput-object v0, v2, v1

    const/16 v1, 0x63

    const-class v0, LX/Bmj;

    aput-object v0, v2, v1

    const/16 v1, 0x64

    const-class v0, LX/BKc;

    aput-object v0, v2, v1

    const/16 v1, 0x65

    const-class v0, LX/CLx;

    aput-object v0, v2, v1

    const/16 v1, 0x66

    const-class v0, LX/Caw;

    aput-object v0, v2, v1

    const/16 v1, 0x67

    const-class v0, LX/Ca7;

    aput-object v0, v2, v1

    const/16 v1, 0x68

    const-class v0, LX/Bqw;

    aput-object v0, v2, v1

    const/16 v1, 0x69

    const-class v0, LX/AlN;

    aput-object v0, v2, v1

    const/16 v1, 0x6a

    const-class v0, LX/CiU;

    aput-object v0, v2, v1

    const/16 v1, 0x6b

    const-class v0, LX/Bmi;

    aput-object v0, v2, v1

    const/16 v1, 0x6c

    const-class v0, LX/CWh;

    aput-object v0, v2, v1

    const/16 v1, 0x6d

    const-class v0, LX/CYX;

    aput-object v0, v2, v1

    const/16 v1, 0x6e

    const-class v0, LX/BJH;

    aput-object v0, v2, v1

    const/16 v1, 0x6f

    const-class v0, LX/BJI;

    aput-object v0, v2, v1

    const/16 v1, 0x70

    const-class v0, LX/Caz;

    aput-object v0, v2, v1

    const/16 v1, 0x71

    const-class v0, LX/C7k;

    aput-object v0, v2, v1

    const/16 v1, 0x72

    const-class v0, LX/D9j;

    aput-object v0, v2, v1

    const/16 v1, 0x73

    const-class v0, LX/BJJ;

    aput-object v0, v2, v1

    const/16 v1, 0x74

    const-class v0, LX/DGB;

    aput-object v0, v2, v1

    const/16 v1, 0x75

    const-class v0, Lcom/facebook/litho/TextContent;

    aput-object v0, v2, v1

    const/16 v1, 0x76

    const-class v0, LX/AlJ;

    aput-object v0, v2, v1

    const/16 v1, 0x77

    const-class v0, LX/C9Y;

    aput-object v0, v2, v1

    const/16 v1, 0x78

    const-class v0, LX/BKZ;

    aput-object v0, v2, v1

    const/16 v1, 0x79

    const-class v0, LX/Arf;

    aput-object v0, v2, v1

    const/16 v1, 0x7a

    const-class v0, LX/D9U;

    aput-object v0, v2, v1

    const/16 v1, 0x7b

    const-class v0, LX/BJ3;

    aput-object v0, v2, v1

    const/16 v1, 0x7c

    const-class v0, LX/Bqq;

    aput-object v0, v2, v1

    const/16 v1, 0x7d

    const-class v0, Lcom/facebook/litho/LithoViewTestHelper;

    aput-object v0, v2, v1

    const/16 v1, 0x7e

    const-class v0, LX/CV2;

    aput-object v0, v2, v1

    const/16 v1, 0x7f

    const-class v0, LX/BsE;

    aput-object v0, v2, v1

    const/16 v1, 0x80

    const-class v0, LX/DUm;

    aput-object v0, v2, v1

    const/16 v1, 0x81

    const-class v0, LX/CLw;

    aput-object v0, v2, v1

    const/16 v0, 0x82

    const-class v3, LX/C3S;

    aput-object v3, v2, v0

    const/16 v1, 0x83

    const-class v0, LX/CiB;

    aput-object v0, v2, v1

    const/16 v1, 0x84

    const-class v0, LX/Bzm;

    aput-object v0, v2, v1

    const/16 v1, 0x85

    const-class v0, LX/Bzj;

    aput-object v0, v2, v1

    const/16 v1, 0x86

    const-class v0, LX/CWL;

    aput-object v0, v2, v1

    const/16 v1, 0x87

    const-class v0, LX/CqB;

    aput-object v0, v2, v1

    const/16 v1, 0x88

    const-class v0, LX/Bqx;

    aput-object v0, v2, v1

    const/16 v0, 0x89

    aput-object v3, v2, v0

    const/16 v1, 0x8a

    const-class v0, LX/Crt;

    aput-object v0, v2, v1

    const/16 v1, 0x8b

    const-class v0, LX/CZa;

    aput-object v0, v2, v1

    const/16 v1, 0x8c

    const-class v0, LX/C3t;

    aput-object v0, v2, v1

    const/16 v1, 0x8d

    const-class v0, LX/CWw;

    aput-object v0, v2, v1

    const/16 v1, 0x8e

    const-class v0, LX/BKK;

    aput-object v0, v2, v1

    const/16 v1, 0x8f

    const-class v0, LX/CrN;

    aput-object v0, v2, v1

    const/16 v1, 0x90

    const-class v0, LX/Dhf;

    aput-object v0, v2, v1

    const/16 v1, 0x91

    const-class v0, LX/CWr;

    aput-object v0, v2, v1

    const/16 v1, 0x92

    const-class v0, LX/Ctc;

    aput-object v0, v2, v1

    const/16 v1, 0x93

    const-class v0, LX/CtR;

    aput-object v0, v2, v1

    const/16 v1, 0x94

    const-class v0, LX/CtH;

    aput-object v0, v2, v1

    const/16 v1, 0x95

    const-class v0, LX/CtU;

    aput-object v0, v2, v1

    const/16 v1, 0x96

    const-class v0, LX/Ctb;

    aput-object v0, v2, v1

    const/16 v0, 0x97

    aput-object v4, v2, v0

    const/16 v1, 0x98

    const-class v0, LX/DYY;

    aput-object v0, v2, v1

    const/16 v1, 0x99

    const-class v0, LX/CrT;

    aput-object v0, v2, v1

    const/16 v1, 0x9a

    const-class v0, LX/CrS;

    aput-object v0, v2, v1

    const/16 v1, 0x9b

    const-class v0, LX/CIi;

    aput-object v0, v2, v1

    const/16 v1, 0x9c

    const-class v0, LX/C7l;

    aput-object v0, v2, v1

    const/16 v1, 0x9d

    const-class v0, LX/CPv;

    aput-object v0, v2, v1

    const/16 v1, 0x9e

    const-class v0, LX/BK7;

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0z(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, v6, LX/DB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    check-cast v0, LX/DBz;

    invoke-virtual {v0}, LX/DBz;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_3

    :pswitch_7
    iget-object v2, v6, LX/DB4;->A00:Ljava/lang/Object;

    check-cast v2, LX/C9C;

    iget-object v1, v2, LX/C9C;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v2, LX/C9C;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Choreographer;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/C9C;->A00:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :pswitch_8
    iget-object v0, v6, LX/DB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/CDi;

    iget-object v0, v0, LX/CDi;->A00:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_9
    iget-object v0, v6, LX/DB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/C97;

    iget-object v0, v0, LX/C97;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AhF;->A0l(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :pswitch_a
    iget-object v0, v6, LX/DB4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/CXH;->A00()LX/Ddq;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Ddq;->B1G(Landroid/view/Window;)V

    return-void

    :pswitch_b
    iget-object v5, v6, LX/DB4;->A00:Ljava/lang/Object;

    check-cast v5, LX/Avh;

    iget-object v0, v5, LX/Avh;->A0H:LX/1HJ;

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v2, v5, LX/Avh;->A0A:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_b

    const-wide/16 v13, 0x0

    :goto_4
    iget-object v2, v5, LX/Avh;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v9

    iget-object v3, v5, LX/Avh;->A0B:Landroid/graphics/Rect;

    if-nez v3, :cond_3

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v3

    iput-object v3, v5, LX/Avh;->A0B:Landroid/graphics/Rect;

    :cond_3
    iget-object v2, v5, LX/Avh;->A0H:LX/1HJ;

    iget-object v2, v2, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v9, v2, v3}, LX/18U;->A0d(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v9}, LX/18U;->A1S()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_a

    iget v3, v5, LX/Avh;->A04:F

    iget v2, v5, LX/Avh;->A00:F

    add-float/2addr v3, v2

    float-to-int v4, v3

    iget-object v2, v5, LX/Avh;->A0B:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int v12, v4, v2

    iget-object v2, v5, LX/Avh;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v12, v2

    iget v3, v5, LX/Avh;->A00:F

    cmpg-float v2, v3, v10

    if-gez v2, :cond_9

    if-gez v12, :cond_9

    :cond_4
    :goto_5
    invoke-virtual {v9}, LX/18U;->A1T()Z

    move-result v2

    if-eqz v2, :cond_8

    iget v3, v5, LX/Avh;->A05:F

    iget v2, v5, LX/Avh;->A01:F

    add-float/2addr v3, v2

    float-to-int v9, v3

    iget-object v2, v5, LX/Avh;->A0B:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v2, v9, v2

    iget-object v3, v5, LX/Avh;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget v4, v5, LX/Avh;->A01:F

    cmpg-float v3, v4, v10

    if-gez v3, :cond_7

    if-gez v2, :cond_7

    :goto_6
    if-eqz v12, :cond_5

    iget-object v9, v5, LX/Avh;->A0F:LX/CVQ;

    iget-object v10, v5, LX/Avh;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v5, LX/Avh;->A0H:LX/1HJ;

    iget-object v3, v3, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v11

    iget-object v3, v5, LX/Avh;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    invoke-virtual/range {v9 .. v14}, LX/CVQ;->A02(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v12

    :cond_5
    if-eqz v2, :cond_6

    iget-object v15, v5, LX/Avh;->A0F:LX/CVQ;

    iget-object v4, v5, LX/Avh;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v5, LX/Avh;->A0H:LX/1HJ;

    iget-object v3, v3, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v17

    iget-object v3, v5, LX/Avh;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move/from16 v18, v2

    move-wide/from16 v19, v13

    move-object/from16 v16, v4

    invoke-virtual/range {v15 .. v20}, LX/CVQ;->A02(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v2

    :cond_6
    if-nez v12, :cond_1d

    if-nez v2, :cond_1d

    iput-wide v0, v5, LX/Avh;->A0A:J

    return-void

    :cond_7
    cmpl-float v2, v4, v10

    if-lez v2, :cond_8

    iget-object v2, v5, LX/Avh;->A0H:LX/1HJ;

    iget-object v2, v2, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v2, v9}, LX/5oS;->A07(Landroid/view/View;I)I

    move-result v2

    iget-object v3, v5, LX/Avh;->A0B:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget-object v3, v5, LX/Avh;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v3, v5, LX/Avh;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v4, v3

    sub-int/2addr v2, v4

    if-lez v2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    cmpl-float v2, v3, v10

    if-lez v2, :cond_a

    iget-object v2, v5, LX/Avh;->A0H:LX/1HJ;

    iget-object v2, v2, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v4, v2

    iget-object v2, v5, LX/Avh;->A0B:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v2

    iget-object v2, v5, LX/Avh;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v2, v5, LX/Avh;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v3}, LX/AhB;->A09(Landroid/view/View;I)I

    move-result v2

    sub-int/2addr v4, v2

    move v12, v4

    if-gtz v4, :cond_4

    :cond_a
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_b
    sub-long v13, v7, v2

    goto/16 :goto_4

    :pswitch_c
    iget-object v8, v6, LX/DB4;->A00:Ljava/lang/Object;

    check-cast v8, LX/Arj;

    iget-object v0, v8, LX/Arj;->A00:LX/CbL;

    iget v2, v0, LX/CbL;->A03:I

    iget v7, v8, LX/Arj;->A01:I

    const/4 v5, 0x1

    const/4 v0, 0x3

    if-ne v7, v0, :cond_c

    const/4 v1, 0x1

    iget-object v4, v8, LX/Arj;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v4, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A08(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v3, v0

    add-int/2addr v3, v2

    :goto_7
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    if-eqz v1, :cond_d

    if-lt v0, v3, :cond_e

    return-void

    :cond_c
    const/4 v1, 0x0

    iget-object v4, v8, LX/Arj;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A08(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v2

    if-eqz v6, :cond_0

    goto :goto_7

    :cond_d
    if-le v0, v3, :cond_0

    :cond_e
    invoke-virtual {v4, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->A06(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/AhB;->A0K(Landroid/view/View;)LX/Alw;

    move-result-object v2

    iget-object v1, v8, LX/Arj;->A00:LX/CbL;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, v6, v3, v0}, LX/CbL;->A0M(Landroid/view/View;II)Z

    iput-boolean v5, v2, LX/Alw;->A03:Z

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x3

    if-ne v7, v0, :cond_f

    const/4 v0, 0x5

    :cond_f
    invoke-virtual {v4, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A08(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v4, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0D(Landroid/view/View;)V

    :cond_10
    iget-boolean v0, v4, Landroidx/drawerlayout/widget/DrawerLayout;->A09:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x3

    move-wide v8, v6

    move v12, v11

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_20

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :pswitch_d
    iget-object v2, v6, LX/DB4;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-boolean v0, v2, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/AhE;->A0P(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v0, v2, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A01:Z

    return-void

    :pswitch_e
    iget-object v0, v6, LX/DB4;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->A07:LX/1kV;

    instance-of v0, v1, LX/ArJ;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1kV;->ADO(Landroid/database/Cursor;)V

    return-void

    :pswitch_f
    iget-object v1, v6, LX/DB4;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cjp;

    iget-object v0, v1, LX/Cjp;->A06:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Cjp;->C6x()V

    return-void

    :pswitch_10
    iget-object v0, v6, LX/DB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v0, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/CVM;

    invoke-virtual {v0}, LX/CVM;->A04()V

    return-void

    :pswitch_11
    iget-object v0, v6, LX/DB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cqt;

    iget-object v0, v0, LX/Cqt;->A0L:LX/18m;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    return-void

    :pswitch_12
    iget-object v1, v6, LX/DB4;->A00:Ljava/lang/Object;

    check-cast v1, LX/CRL;

    sget-object v0, LX/CRL;->A02:LX/CRL;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, v1, LX/CRL;->A00:Landroid/view/Choreographer;

    return-void

    :pswitch_13
    iget-object v2, v6, LX/DB4;->A00:Ljava/lang/Object;

    check-cast v2, LX/CRQ;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/CRQ;->A00(LX/CRQ;J)V

    return-void

    :pswitch_14
    iget-object v0, v6, LX/DB4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/litho/ComponentTree;

    invoke-static {v0}, Lcom/facebook/litho/ComponentTree;->A04(Lcom/facebook/litho/ComponentTree;)V

    return-void

    :pswitch_15
    iget-object v0, v6, LX/DB4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_16
    iget-object v3, v6, LX/DB4;->A00:Ljava/lang/Object;

    check-cast v3, LX/C94;

    iget-object v2, v3, LX/C94;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v1, v3, LX/C94;->A01:Ljava/util/ArrayList;

    iget-object v0, v3, LX/C94;->A00:Ljava/util/ArrayList;

    iput-object v0, v3, LX/C94;->A01:Ljava/util/ArrayList;

    iput-object v1, v3, LX/C94;->A00:Ljava/util/ArrayList;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v3, LX/C94;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_9
    iget-object v0, v3, LX/C94;->A01:Ljava/util/ArrayList;

    if-ge v1, v2, :cond_11

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9i;

    iget-object v0, v0, LX/D9i;->A00:LX/Aji;

    invoke-virtual {v0}, LX/Aji;->A01()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_17
    iget-object v0, v6, LX/DB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aim;

    iget-object v1, v0, LX/Aim;->A01:LX/Alz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_18
    iget-object v0, v6, LX/DB4;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v1, v6, LX/DB4;->A00:Ljava/lang/Object;

    check-cast v1, LX/Anc;

    iget v0, v1, LX/Anc;->A01:I

    invoke-virtual {v1, v0}, LX/Anc;->A03(I)V

    return-void

    :pswitch_1a
    iget-object v3, v6, LX/DB4;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cml;

    iget-object v0, v3, LX/Cml;->A00:LX/Cib;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x3

    move-wide v6, v4

    move v10, v9

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    :try_start_3
    iget-object v0, v0, LX/Cib;->A06:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    throw v0

    :goto_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    iput-object v2, v3, LX/Cml;->A00:LX/Cib;

    :cond_12
    iput-object v2, v3, LX/Cml;->A01:LX/AlI;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Cml;->A02:Z

    return-void

    :pswitch_1b
    iget-object v5, v6, LX/DB4;->A00:Ljava/lang/Object;

    check-cast v5, LX/C8X;

    iget-object v4, v5, LX/C8X;->A03:LX/Cru;

    const/16 v0, 0x28

    invoke-virtual {v4, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v3

    iget-boolean v0, v5, LX/C8X;->A01:Z

    if-eqz v0, :cond_13

    if-eqz v3, :cond_13

    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v5, LX/C8X;->A02:LX/CxC;

    invoke-static {v0, v4, v2, v3, v1}, LX/CZz;->A02(LX/CxC;LX/Cru;LX/Cb2;LX/DcB;I)V

    :cond_13
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/C8X;->A01:Z

    return-void

    :pswitch_1c
    iget-object v1, v6, LX/DB4;->A00:Ljava/lang/Object;

    check-cast v1, LX/Caj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Caj;->A09(I)V

    return-void

    :pswitch_1d
    iget-object v0, v6, LX/DB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aio;

    invoke-static {v0}, LX/Aio;->A00(LX/Aio;)V

    return-void

    :pswitch_1e
    iget-object v0, v6, LX/DB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/CQR;

    invoke-static {v0}, LX/CQR;->A00(LX/CQR;)V

    return-void

    :pswitch_1f
    iget-object v1, v6, LX/DB4;->A00:Ljava/lang/Object;

    check-cast v1, LX/Anl;

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/Anl;->A01(Landroid/content/Context;LX/Anl;)V

    return-void

    :pswitch_20
    iget-object v1, v6, LX/DB4;->A00:Ljava/lang/Object;

    check-cast v1, LX/AvA;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AvA;->A02:Z

    invoke-virtual {v1}, LX/AvA;->A0d()V

    return-void

    :pswitch_21
    iget-object v0, v6, LX/DB4;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1h()Z

    return-void

    :pswitch_22
    iget-object v2, v6, LX/DB4;->A00:Ljava/lang/Object;

    check-cast v2, LX/Avi;

    iget v0, v2, LX/Avi;->A02:I

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_14

    if-eq v0, v1, :cond_15

    return-void

    :cond_14
    iget-object v0, v2, LX/Avi;->A0K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_15
    const/4 v0, 0x3

    iput v0, v2, LX/Avi;->A02:I

    iget-object v3, v2, LX/Avi;->A0K:Landroid/animation/ValueAnimator;

    new-array v2, v1, [F

    invoke-static {v3}, LX/AhE;->A01(Landroid/animation/ValueAnimator;)F

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v0, 0x0

    aput v0, v2, v4

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_23
    iget-object v1, v6, LX/DB4;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1n(Z)V

    return-void

    :pswitch_24
    iget-object v0, v6, LX/DB4;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    iget-object v1, v0, Landroidx/fragment/app/DialogFragment;->A05:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_25
    iget-object v1, v6, LX/DB4;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0G(Z)V

    return-void

    :pswitch_26
    iget-object v1, v6, LX/DB4;->A00:Ljava/lang/Object;

    check-cast v1, LX/CbL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CbL;->A0F(I)V

    return-void

    :pswitch_27
    iget-object v2, v6, LX/DB4;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/AhE;->A0P(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_28
    iget-object v3, v6, LX/DB4;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/biometric/FingerprintDialogFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_16

    const-string v1, "FingerprintFragment"

    const-string v0, "Not resetting the dialog. Context is null."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_16
    iget-object v1, v3, Landroidx/biometric/FingerprintDialogFragment;->A03:LX/HDp;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/HDp;->A0f(I)V

    iget-object v1, v3, Landroidx/biometric/FingerprintDialogFragment;->A03:LX/HDp;

    const v0, 0x7f123e66

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HDp;->A0g(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_29
    iget-object v0, v6, LX/DB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/CiS;

    invoke-virtual {v0}, LX/CiS;->A01()V

    return-void

    :pswitch_2a
    iget-object v1, v6, LX/DB4;->A00:Ljava/lang/Object;

    check-cast v1, LX/CiS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CiS;->A02(Z)V

    return-void

    :pswitch_2b
    iget-object v0, v6, LX/DB4;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0E()V

    return-void

    :pswitch_2c
    iget-object v0, v6, LX/DB4;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A0H()V

    return-void

    :pswitch_2d
    iget-object v2, v6, LX/DB4;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    goto :goto_b

    :pswitch_2e
    iget-object v2, v6, LX/DB4;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0K:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00:Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_2f
    iget-object v1, v6, LX/DB4;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ahi;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Ahi;->A02(Z)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_30
    iget-object v4, v6, LX/DB4;->A00:Ljava/lang/Object;

    check-cast v4, LX/0Nx;

    iget-object v2, v4, LX/0Nx;->A08:Landroid/widget/PopupWindow;

    iget-object v1, v4, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x37

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {v4}, LX/0Nx;->A0l()V

    iget-boolean v0, v4, LX/0Nx;->A0V:Z

    if-eqz v0, :cond_17

    iget-object v0, v4, LX/0Nx;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_18

    :cond_17
    const/4 v0, 0x0

    :cond_18
    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v1, v4, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v4, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, LX/0Rk;->A09(Landroid/view/View;)LX/CLH;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/CLH;->A02(F)V

    iput-object v1, v4, LX/0Nx;->A0I:LX/CLH;

    new-instance v0, LX/Aqx;

    invoke-direct {v0, v6, v3}, LX/Aqx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/CLH;->A09(LX/Dbx;)V

    return-void

    :cond_19
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v4, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility$AbsActionBarView(I)V

    return-void

    :goto_c
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1a
    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/Cqt;->A06:I

    invoke-virtual {v3, v6}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_1b
    iget-object v1, v4, LX/Cqt;->A0T:LX/CL2;

    invoke-virtual {v1}, LX/CL2;->A04()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1, v2}, LX/CL2;->A00(I)V

    :cond_1c
    const/4 v0, 0x0

    iput v0, v4, LX/Cqt;->A06:I

    return-void

    :cond_1d
    iget-wide v3, v5, LX/Avh;->A0A:J

    cmp-long v9, v3, v0

    if-nez v9, :cond_1e

    iput-wide v7, v5, LX/Avh;->A0A:J

    :cond_1e
    iget-object v0, v5, LX/Avh;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v12, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object v0, v5, LX/Avh;->A0H:LX/1HJ;

    if-eqz v0, :cond_1f

    invoke-virtual {v5, v0}, LX/Avh;->A09(LX/1HJ;)V

    :cond_1f
    iget-object v1, v5, LX/Avh;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v5, LX/Avh;->A0P:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v5, LX/Avh;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_20
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v5, v4, Landroidx/drawerlayout/widget/DrawerLayout;->A09:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_f
        :pswitch_2c
        :pswitch_e
        :pswitch_d
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_c
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_b
        :pswitch_21
        :pswitch_20
        :pswitch_a
        :pswitch_1f
        :pswitch_9
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_8
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_7
        :pswitch_14
        :pswitch_6
        :pswitch_13
        :pswitch_12
        :pswitch_5
        :pswitch_4
        :pswitch_11
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_10
    .end packed-switch
.end method
