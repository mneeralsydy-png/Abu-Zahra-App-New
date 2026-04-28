.class public final LX/Cqt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dcx;
.implements LX/DdG;
.implements LX/DYE;


# static fields
.field public static final A0x:Landroid/graphics/Rect;

.field public static final A0y:Landroid/graphics/Rect;

.field public static final A0z:LX/CZv;

.field public static final A10:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/Cra;

.field public A09:LX/C3V;

.field public A0A:LX/Avy;

.field public A0B:Ljava/util/Deque;

.field public A0C:Z

.field public A0D:I

.field public A0E:I

.field public A0F:Ljava/lang/Integer;

.field public A0G:Z

.field public final A0H:F

.field public final A0I:Landroid/os/Handler;

.field public final A0J:Landroid/view/View$OnAttachStateChangeListener;

.field public final A0K:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A0L:LX/18m;

.field public final A0M:LX/CaE;

.field public final A0N:LX/CRQ;

.field public final A0O:LX/Dhb;

.field public final A0P:LX/C05;

.field public final A0Q:LX/C07;

.field public final A0R:LX/Ddl;

.field public final A0S:LX/CBd;

.field public final A0T:LX/CL2;

.field public final A0U:Ljava/lang/Object;

.field public final A0V:Ljava/lang/Runnable;

.field public final A0W:Ljava/lang/Runnable;

.field public final A0X:Ljava/lang/Runnable;

.field public final A0Y:Ljava/util/Deque;

.field public final A0Z:Ljava/util/Deque;

.field public final A0a:Ljava/util/List;

.field public final A0b:Ljava/util/List;

.field public final A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:LX/Dc6;

.field public final A0j:LX/CaB;

.field public final A0k:LX/C03;

.field public final A0l:LX/C04;

.field public final A0m:LX/C06;

.field public final A0n:LX/BDu;

.field public final A0o:LX/DYG;

.field public final A0p:LX/DV8;

.field public final A0q:Ljava/lang/Runnable;

.field public final A0r:Ljava/util/List;

.field public final A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0u:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0v:Z

.field public volatile A0w:LX/C3V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CZv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Cqt;->A0z:LX/CZv;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    sput-object v0, LX/Cqt;->A0x:Landroid/graphics/Rect;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    sput-object v0, LX/Cqt;->A0y:Landroid/graphics/Rect;

    sget v0, LX/CNe;->A00:I

    sput v0, LX/Cqt;->A10:I

    return-void
.end method

.method public constructor <init>(LX/C9F;)V
    .locals 21

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/Cqt;->A0a:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/Cqt;->A0r:Ljava/util/List;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, LX/Cqt;->A0I:Landroid/os/Handler;

    const/4 v12, 0x0

    invoke-static {v12}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v3, LX/Cqt;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v12}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v3, LX/Cqt;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, LX/8D0;->A1D(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v3, LX/Cqt;->A0u:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v3, LX/Cqt;->A0Y:Ljava/util/Deque;

    invoke-static {v12}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v3, LX/Cqt;->A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v12}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v3, LX/Cqt;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v3, LX/Cqt;->A0Z:Ljava/util/Deque;

    const/16 v0, 0x2f

    invoke-static {v3, v0}, LX/DB4;->A00(Ljava/lang/Object;I)LX/DB4;

    move-result-object v0

    iput-object v0, v3, LX/Cqt;->A0X:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v3, LX/Cqt;->A0B:Ljava/util/Deque;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/Cqt;->A0U:Ljava/lang/Object;

    const/16 v0, 0x2e

    invoke-static {v3, v0}, LX/DB4;->A00(Ljava/lang/Object;I)LX/DB4;

    move-result-object v0

    iput-object v0, v3, LX/Cqt;->A0W:Ljava/lang/Runnable;

    new-instance v0, LX/C07;

    invoke-direct {v0, v3}, LX/C07;-><init>(LX/Cqt;)V

    iput-object v0, v3, LX/Cqt;->A0Q:LX/C07;

    const/4 v2, 0x1

    new-instance v0, LX/Ciu;

    invoke-direct {v0, v3, v2}, LX/Ciu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/Cqt;->A0K:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v1, 0x3

    new-instance v0, LX/Chl;

    invoke-direct {v0, v3, v1}, LX/Chl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/Cqt;->A0J:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, LX/C06;

    invoke-direct {v0, v3}, LX/C06;-><init>(LX/Cqt;)V

    iput-object v0, v3, LX/Cqt;->A0m:LX/C06;

    new-instance v0, LX/BJW;

    invoke-direct {v0, v3, v2}, LX/BJW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/Cqt;->A0N:LX/CRQ;

    sget v0, LX/Cqt;->A10:I

    iput v0, v3, LX/Cqt;->A05:I

    iput v0, v3, LX/Cqt;->A04:I

    const/4 v0, -0x1

    iput v0, v3, LX/Cqt;->A00:I

    iput v0, v3, LX/Cqt;->A01:I

    iput v0, v3, LX/Cqt;->A03:I

    const v0, 0x7fffffff

    iput v0, v3, LX/Cqt;->A0E:I

    const/high16 v0, -0x80000000

    iput v0, v3, LX/Cqt;->A0D:I

    new-instance v0, LX/Cqr;

    invoke-direct {v0, v3, v12}, LX/Cqr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/Cqt;->A0o:LX/DYG;

    move-object/from16 v4, p1

    iget-object v1, v4, LX/C9F;->A00:LX/CaE;

    iput-object v1, v3, LX/Cqt;->A0M:LX/CaE;

    iget-object v0, v4, LX/C9F;->A01:LX/Dc6;

    iput-object v0, v3, LX/Cqt;->A0i:LX/Dc6;

    iget-object v2, v4, LX/C9F;->A04:LX/BDu;

    const-string v6, "Required value was null."

    if-eqz v2, :cond_d

    iput-object v2, v3, LX/Cqt;->A0n:LX/BDu;

    iget-object v0, v4, LX/C9F;->A03:LX/C04;

    if-eqz v0, :cond_c

    iput-object v0, v3, LX/Cqt;->A0l:LX/C04;

    iget-object v8, v2, LX/BDu;->A01:LX/CaB;

    if-nez v8, :cond_0

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/CaE;->A01:LX/CHn;

    iget-object v8, v0, LX/CHn;->A01:LX/CaB;

    :cond_0
    const/16 v11, 0x7f

    const/4 v7, 0x0

    const/4 v10, -0x1

    move v14, v12

    move-object v9, v7

    move v13, v12

    invoke-static/range {v7 .. v14}, LX/CaB;->A00(LX/DUg;LX/CaB;Ljava/lang/String;IIZZZ)LX/CaB;

    move-result-object v14

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/CaE;->A01:LX/CHn;

    iget-object v0, v0, LX/CHn;->A01:LX/CaB;

    iget-boolean v0, v0, LX/CaB;->A0N:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v8, LX/CaB;->A0N:Z

    const/16 v18, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v18, 0x0

    :cond_2
    const/16 v16, -0x21

    move-object v15, v7

    move/from16 v20, v12

    move-object v13, v7

    move/from16 v17, v11

    move/from16 v19, v12

    invoke-static/range {v13 .. v20}, LX/CaB;->A00(LX/DUg;LX/CaB;Ljava/lang/String;IIZZZ)LX/CaB;

    move-result-object v1

    iput-object v1, v3, LX/Cqt;->A0j:LX/CaB;

    iget-object v0, v2, LX/BDu;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    iput-boolean v0, v3, LX/Cqt;->A0e:Z

    new-instance v0, LX/C05;

    invoke-direct {v0, v3}, LX/C05;-><init>(LX/Cqt;)V

    iput-object v0, v3, LX/Cqt;->A0P:LX/C05;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/Cqt;->A0b:Ljava/util/List;

    new-instance v0, LX/Av2;

    invoke-direct {v0, v3}, LX/Av2;-><init>(LX/Cqt;)V

    iput-object v0, v3, LX/Cqt;->A0L:LX/18m;

    const/16 v0, 0x2b

    invoke-static {v3, v0}, LX/DB4;->A00(Ljava/lang/Object;I)LX/DB4;

    move-result-object v0

    iput-object v0, v3, LX/Cqt;->A0V:Ljava/lang/Runnable;

    iget v0, v2, LX/BDu;->A00:F

    iput v0, v3, LX/Cqt;->A0H:F

    iget-object v5, v4, LX/C9F;->A02:LX/Dhb;

    if-eqz v5, :cond_9

    iput-object v5, v3, LX/Cqt;->A0O:LX/Dhb;

    new-instance v0, LX/CBd;

    invoke-direct {v0}, LX/CBd;-><init>()V

    iput-object v0, v3, LX/Cqt;->A0S:LX/CBd;

    invoke-interface {v5}, LX/Dhb;->AoB()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v6, v2, LX/BDu;->A02:LX/BiJ;

    sget-object v1, LX/BiJ;->A02:LX/BiJ;

    const/4 v0, 0x1

    if-eq v6, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, v3, LX/Cqt;->A0v:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v3, LX/Cqt;->A0k:LX/C03;

    iget-boolean v0, v2, LX/BDu;->A04:Z

    iput-boolean v0, v3, LX/Cqt;->A0g:Z

    iget-object v1, v2, LX/BDu;->A02:LX/BiJ;

    sget-object v0, LX/BiJ;->A04:LX/BiJ;

    invoke-static {v1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/Cqt;->A0f:Z

    invoke-interface {v5}, LX/Dhb;->Ae3()LX/18U;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_6

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    :goto_2
    iput-boolean v0, v3, LX/Cqt;->A0h:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/Ddl;->A01:LX/Ddl;

    :goto_3
    iput-object v0, v3, LX/Cqt;->A0R:LX/Ddl;

    iget v2, v3, LX/Cqt;->A00:I

    iget v1, v3, LX/Cqt;->A01:I

    new-instance v0, LX/CL2;

    invoke-direct {v0, v5, v2, v1}, LX/CL2;-><init>(LX/Dhb;II)V

    iput-object v0, v3, LX/Cqt;->A0T:LX/CL2;

    const/16 v0, 0x2c

    invoke-static {v3, v0}, LX/DB4;->A00(Ljava/lang/Object;I)LX/DB4;

    move-result-object v0

    iput-object v0, v3, LX/Cqt;->A0q:Ljava/lang/Runnable;

    iget-object v0, v4, LX/C9F;->A05:LX/DV8;

    iput-object v0, v3, LX/Cqt;->A0p:LX/DV8;

    return-void

    :cond_5
    sget-object v0, LX/Ddl;->A02:LX/Ddl;

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    new-instance v0, LX/C03;

    invoke-direct {v0, v3}, LX/C03;-><init>(LX/Cqt;)V

    goto :goto_1

    :cond_8
    iget-boolean v0, v1, LX/CaB;->A0X:Z

    goto/16 :goto_0

    :cond_9
    invoke-static {v6}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v6}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v6}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v6}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v6}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/C3V;LX/CVM;LX/Cqt;I)I
    .locals 7

    iget-boolean v2, p2, LX/Cqt;->A0v:Z

    const-string v6, "Check failed."

    const/4 v5, 0x0

    iget-object v0, p2, LX/Cqt;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/Cqt;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/CVM;->A02()LX/DdY;

    move-result-object v0

    invoke-interface {v0}, LX/DdY;->Aj0()F

    move-result v0

    float-to-double v3, v0

    const-wide/16 v1, 0x0

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_2

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_2

    if-nez p0, :cond_4

    invoke-static {v6}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return v5

    :cond_3
    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/CVM;->A02()LX/DdY;

    move-result-object v0

    invoke-interface {v0}, LX/DdY;->Aj0()F

    move-result v0

    float-to-double v3, v0

    const-wide/16 v1, 0x0

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_5

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_5

    if-nez p0, :cond_4

    invoke-static {v6}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget v0, p0, LX/C3V;->A00:I

    int-to-float v1, v0

    invoke-virtual {p1}, LX/CVM;->A02()LX/DdY;

    move-result-object v0

    invoke-interface {v0}, LX/DdY;->Aj0()F

    move-result v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/CVl;->A00(F)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A06(I)I

    move-result v0

    return v0

    :cond_5
    iget-object v2, p2, LX/Cqt;->A0O:LX/Dhb;

    if-eqz p0, :cond_6

    iget v5, p0, LX/C3V;->A00:I

    :cond_6
    invoke-static {v5}, LX/5oR;->A06(I)I

    move-result v1

    invoke-virtual {p1}, LX/CVM;->A02()LX/DdY;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Dhb;->ASx(LX/DdY;I)I

    move-result v0

    return v0

    :cond_7
    iget-object v1, p2, LX/Cqt;->A0O:LX/Dhb;

    invoke-virtual {p1}, LX/CVM;->A02()LX/DdY;

    move-result-object v0

    invoke-interface {v1, v0, p3}, LX/Dhb;->ASx(LX/DdY;I)I

    move-result v0

    return v0
.end method

.method public static final A01(LX/C3V;LX/CVM;LX/Cqt;I)I
    .locals 5

    iget-object v0, p2, LX/Cqt;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/Cqt;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LX/CVM;->A02()LX/DdY;

    move-result-object v0

    invoke-interface {v0}, LX/DdY;->Aj7()F

    move-result v0

    float-to-double v3, v0

    const-wide/16 v1, 0x0

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_0

    iget v0, p0, LX/C3V;->A01:I

    int-to-float v1, v0

    invoke-virtual {p1}, LX/CVM;->A02()LX/DdY;

    move-result-object v0

    invoke-interface {v0}, LX/DdY;->Aj7()F

    move-result v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/CVl;->A00(F)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A06(I)I

    move-result v0

    return v0

    :cond_0
    iget-object v2, p2, LX/Cqt;->A0O:LX/Dhb;

    iget v0, p0, LX/C3V;->A01:I

    invoke-static {v0}, LX/5oR;->A06(I)I

    move-result v1

    invoke-virtual {p1}, LX/CVM;->A02()LX/DdY;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Dhb;->AT4(LX/DdY;I)I

    move-result v0

    return v0

    :cond_1
    const-string v0, "Check failed."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p2, LX/Cqt;->A0O:LX/Dhb;

    invoke-virtual {p1}, LX/CVM;->A02()LX/DdY;

    move-result-object v0

    invoke-interface {v1, v0, p3}, LX/Dhb;->AT4(LX/DdY;I)I

    move-result v0

    return v0
.end method

.method public static final A02(LX/Cqt;IIZ)LX/C3V;
    .locals 7

    new-instance v6, LX/C3V;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/Cqt;->A0O:LX/Dhb;

    invoke-interface {v0}, LX/Dhb;->AoB()I

    move-result v5

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v4, 0x1

    if-ne v5, v4, :cond_6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    :goto_0
    if-eq v0, v1, :cond_5

    if-eqz p3, :cond_5

    :goto_1
    iget-object v3, p0, LX/Cqt;->A0w:LX/C3V;

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne v5, v0, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-nez v4, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    :cond_0
    :goto_2
    iput v2, v6, LX/C3V;->A01:I

    iput v1, v6, LX/C3V;->A00:I

    return-object v6

    :cond_1
    if-eqz v3, :cond_0

    iget v2, v3, LX/C3V;->A01:I

    goto :goto_2

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-nez v4, :cond_4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    :cond_3
    :goto_3
    move v1, v2

    move v2, v0

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_3

    iget v2, v3, LX/C3V;->A00:I

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    goto :goto_0
.end method

.method public static final A03(LX/Cqt;LX/DdY;)LX/CVM;
    .locals 6

    iget-object v5, p0, LX/Cqt;->A0l:LX/C04;

    iget-object v4, p0, LX/Cqt;->A0k:LX/C03;

    iget-object v2, p0, LX/Cqt;->A0j:LX/CaB;

    iget-object v1, p0, LX/Cqt;->A0i:LX/Dc6;

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/C9E;

    invoke-direct {v3, v2}, LX/C9E;-><init>(LX/CaB;)V

    if-nez p1, :cond_0

    sget-object v0, LX/BJh;->A01:LX/CAc;

    invoke-virtual {v0}, LX/CAc;->A00()LX/BJh;

    move-result-object p1

    :cond_0
    iput-object p1, v3, LX/C9E;->A02:LX/DdY;

    iput-object v4, v3, LX/C9E;->A01:LX/C03;

    iput-object v1, v3, LX/C9E;->A00:LX/Dc6;

    iget-object v1, v5, LX/C04;->A00:LX/C9F;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/C9E;->A04:Z

    iget-object v0, v1, LX/C9F;->A05:LX/DV8;

    iput-object v0, v3, LX/C9E;->A03:LX/DV8;

    new-instance v2, LX/CVM;

    invoke-direct {v2, v3}, LX/CVM;-><init>(LX/C9E;)V

    iget-object v1, p0, LX/Cqt;->A0p:LX/DV8;

    monitor-enter v2

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/CVM;->A04:LX/DV8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final A04()LX/C3k;
    .locals 5

    iget-object v4, p0, LX/Cqt;->A0a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Cqt;->A0h:Z

    invoke-static {v4, v0}, LX/CZv;->A00(Ljava/util/List;Z)I

    move-result v3

    iget v1, p0, LX/Cqt;->A00:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    if-ltz v3, :cond_1

    new-instance v2, LX/C3k;

    invoke-direct {v2, v3, v4}, LX/C3k;-><init>(ILjava/util/List;)V

    return-object v2

    :cond_0
    iget-object v1, p0, LX/Cqt;->A0r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Cqt;->A0h:Z

    invoke-static {v1, v0}, LX/CZv;->A00(Ljava/util/List;Z)I

    move-result v0

    if-ltz v0, :cond_1

    new-instance v2, LX/C3k;

    invoke-direct {v2, v0, v1}, LX/C3k;-><init>(ILjava/util/List;)V

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public static A05(Landroid/view/View;LX/CZv;)Ljava/lang/String;
    .locals 1

    const-string v0, "EMPTY"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, LX/CZv;->A01(Landroid/view/ViewParent;LX/CZv;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final A06(Landroidx/recyclerview/widget/RecyclerView;LX/Cqt;)V
    .locals 4

    instance-of v0, p0, LX/DUt;

    if-eqz v0, :cond_2

    check-cast p0, LX/DUt;

    iget-object v1, p1, LX/Cqt;->A0Q:LX/C07;

    check-cast p0, LX/AxA;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AxA;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p1, LX/Cqt;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AxA;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/Cqt;->A0K:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    return-void
.end method

.method public static final A07(LX/C3V;LX/Cqt;II)V
    .locals 18

    sget-object v1, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Dcd;

    invoke-interface {v1}, LX/Dcd;->B8E()Z

    move-result v17

    if-eqz v17, :cond_0

    const-string v0, "fillListViewport"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v11, p1

    iget-boolean v0, v11, LX/Cqt;->A0g:Z

    if-nez v0, :cond_2

    iget-object v0, v11, LX/Cqt;->A0O:LX/Dhb;

    invoke-interface {v0}, LX/Dcx;->AMv()I

    move-result v10

    const/4 v0, -0x1

    if-eq v10, v0, :cond_2

    :goto_0
    iget-object v9, v11, LX/Cqt;->A0a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v8, v11, LX/Cqt;->A0O:LX/Dhb;

    move/from16 v13, p2

    move/from16 v12, p3

    invoke-interface {v8, v13, v12}, LX/Dhb;->AHC(II)LX/Dc8;

    move-result-object v7

    invoke-interface {v1}, LX/Dcd;->B8E()Z

    move-result v16

    if-eqz v16, :cond_1

    const-string v0, "computeLayoutsToFillListViewport"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v13, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v12, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    new-instance v4, LX/C3V;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v7}, LX/Dc8;->CFH()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_5

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    const-string v1, "Required value was null."

    if-eqz v15, :cond_4

    check-cast v15, LX/CVM;

    invoke-virtual {v15}, LX/CVM;->A02()LX/DdY;

    move-result-object v2

    invoke-interface {v2}, LX/DdY;->Buz()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v14, v11, LX/Cqt;->A0M:LX/CaE;

    if-eqz v14, :cond_3

    invoke-interface {v8, v2, v6}, LX/Dhb;->AT4(LX/DdY;I)I

    move-result v1

    invoke-interface {v8, v2, v5}, LX/Dhb;->ASx(LX/DdY;I)I

    move-result v0

    invoke-virtual {v15, v14, v4, v1, v0}, LX/CVM;->A06(LX/CaE;LX/C3V;II)V

    iget v1, v4, LX/C3V;->A01:I

    iget v0, v4, LX/C3V;->A00:I

    invoke-interface {v7, v2, v1, v0}, LX/Dc8;->A7J(LX/DdY;II)V

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v7}, LX/Dc8;->AZi()I

    move-result v2

    invoke-interface {v8}, LX/Dhb;->AoB()I

    move-result v1

    const/4 v0, 0x1

    move-object/from16 v4, p0

    if-ne v1, v0, :cond_b

    iput v13, v4, LX/C3V;->A01:I

    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, LX/C3V;->A00:I

    :goto_2
    if-eqz v16, :cond_6

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    sget-boolean v0, LX/BxX;->A00:Z

    if-eqz v0, :cond_7

    invoke-static {v11}, LX/AhF;->A0X(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ") filled viewport with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items (holder.size() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SectionsDebug"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v0, v11, LX/Cqt;->A0w:LX/C3V;

    if-eqz v0, :cond_8

    iget v1, v11, LX/Cqt;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_9

    :cond_8
    invoke-direct {v11}, LX/Cqt;->A04()LX/C3k;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v11, v0, v13, v12}, LX/Cqt;->A0I(LX/C3k;II)V

    :cond_9
    if-eqz v17, :cond_a

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_a
    return-void

    :cond_b
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, LX/C3V;->A01:I

    iput v12, v4, LX/C3V;->A00:I

    goto :goto_2
.end method

.method public static final A08(LX/CVM;LX/DdY;)V
    .locals 1

    monitor-enter p0

    monitor-exit p0

    monitor-enter p0

    :try_start_0
    monitor-enter p0

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, p0, LX/CVM;->A05:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    iput-object p1, p0, LX/CVM;->A03:LX/DdY;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public static final A09(LX/DBK;LX/Cqt;)V
    .locals 5

    invoke-virtual {p0}, LX/DBK;->A00()LX/CVM;

    move-result-object v4

    iget-object v0, p1, LX/Cqt;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    iget v1, p1, LX/Cqt;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    monitor-enter p1

    :try_start_0
    iget-object v2, p1, LX/Cqt;->A09:LX/C3V;

    iget v1, p1, LX/Cqt;->A05:I

    iget v0, p1, LX/Cqt;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-static {v2, v4, p1, v1}, LX/Cqt;->A01(LX/C3V;LX/CVM;LX/Cqt;I)I

    move-result v3

    invoke-static {v2, v4, p1, v0}, LX/Cqt;->A00(LX/C3V;LX/CVM;LX/Cqt;I)I

    move-result v2

    invoke-virtual {v4, v3, v2}, LX/CVM;->A07(II)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/CpJ;

    invoke-direct {v1, v4, p0, p1}, LX/CpJ;-><init>(LX/CVM;LX/DBK;LX/Cqt;)V

    iget-object v0, p1, LX/Cqt;->A0M:LX/CaE;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0, v1, v3, v2}, LX/CVM;->A05(LX/CaE;LX/DXx;II)V

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    return-void
.end method

.method public static final A0A(LX/Cqt;)V
    .locals 9

    invoke-static {}, LX/CYr;->A00()V

    iget-object v2, p0, LX/Cqt;->A0Z:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/Cqt;->A0G:Z

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    iget-object v4, p0, LX/Cqt;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A17()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    if-eqz v0, :cond_2

    move-object v7, v4

    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move-object v5, v4

    :goto_0
    instance-of v0, v5, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_2

    move-object v0, v5

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_0

    :cond_0
    sget-object v6, LX/Cqt;->A0x:Landroid/graphics/Rect;

    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v1

    const/16 v0, 0x14

    if-le v1, v0, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "recyclerView: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasPendingAdapterUpdates(): "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A17()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAttachedToWindow(): "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", getWindowVisibility(): "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", vie visible hierarchy: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    :goto_1
    instance-of v0, v7, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "view="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, LX/8D5;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ", alpha="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v7

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", visibility="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8, v5}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_1

    move-object v0, v7

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", getGlobalVisibleRect(): "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isComputingLayout(): "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSubAdapter: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visible range: ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Cqt;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/AhB;->A1Q(Ljava/lang/StringBuilder;)V

    iget v0, p0, LX/Cqt;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/8D4;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "@OnDataRendered callbacks aren\'t triggered as expected: "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecyclerBinder:DataRenderedNotTriggered"

    invoke-static {v0, v2, v1}, LX/CLw;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v3, 0x1

    :cond_3
    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    iget-object v2, p0, LX/Cqt;->A0I:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v0, LX/DA1;

    invoke-direct {v0, v1, v4, v3}, LX/DA1;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public static final A0B(LX/Cqt;)V
    .locals 3

    iget-object v1, p0, LX/Cqt;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Cqt;->A0T:LX/CL2;

    invoke-virtual {v0}, LX/CL2;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cqt;->A0q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    iget v2, p0, LX/Cqt;->A00:I

    iget v1, p0, LX/Cqt;->A01:I

    iget-object v0, p0, LX/Cqt;->A0R:LX/Ddl;

    invoke-static {p0, v0, v2, v1}, LX/Cqt;->A0E(LX/Cqt;LX/Ddl;II)V

    return-void
.end method

.method public static final A0C(LX/Cqt;)V
    .locals 3

    sget-boolean v0, LX/BxX;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/AhF;->A0X(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ") requestRemeasure"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SectionsDebug"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, p0, LX/Cqt;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/Cqt;->A0I:Landroid/os/Handler;

    iget-object v0, p0, LX/Cqt;->A0X:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final A0D(LX/Cqt;I)V
    .locals 6

    invoke-static {}, LX/CYr;->A00()V

    :try_start_0
    sget-object v5, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Dcd;

    invoke-interface {v5}, LX/Dcd;->B8E()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "applyReadyBatches"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/Cqt;->A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Cqt;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Cqt;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, p0, LX/Cqt;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_4

    iget v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    if-lez v0, :cond_4

    const/16 v0, 0x64

    if-le p1, v0, :cond_3

    const/4 v2, 0x0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Too many retries -- RecyclerView is stuck in layout. Batch size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Cqt;->A0Y:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSubAdapter: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, ", isAttachedToWindow: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAnimating: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/17y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/17y;->A0E()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", state: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "mState"

    invoke-static {v4, v1, v0}, LX/AhF;->A0P(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :try_start_2
    sget-object v1, LX/CRL;->A02:LX/CRL;

    new-instance v0, LX/BJU;

    invoke-direct {v0, p0, p1}, LX/BJU;-><init>(LX/Cqt;I)V

    invoke-virtual {v1, v0}, LX/CRL;->A00(LX/CRQ;)V

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, LX/Cqt;->A0Y:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    const/4 v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    monitor-exit p0

    if-nez v0, :cond_6

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception getting state: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mountedView: "

    invoke-static {v4, v0, v5}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/Cqt;->A0M:LX/CaE;

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {v1, v0}, LX/Caw;->A00(LX/CaE;Ljava/lang/Exception;)LX/DGS;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    :goto_3
    invoke-static {v5}, LX/AhE;->A1I(LX/Dcd;)V

    return-void

    :catchall_1
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Dcd;

    invoke-static {v0}, LX/AhE;->A1I(LX/Dcd;)V

    throw v1
.end method

.method public static final A0E(LX/Cqt;LX/Ddl;II)V
    .locals 6

    new-instance v4, LX/D9I;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/D9I;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/D9I;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Cqt;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Cqt;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget v1, p0, LX/Cqt;->A03:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    if-eq p2, v0, :cond_0

    if-ne p3, v0, :cond_1

    :cond_0
    const/4 p2, 0x0

    const/4 p3, 0x0

    :cond_1
    invoke-static {p3, p2, v1}, LX/AhB;->A06(III)I

    move-result v5

    iget-object v0, p0, LX/Cqt;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, LX/D9I;->element:I

    int-to-float v1, v5

    iget v0, p0, LX/Cqt;->A0H:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sub-int v0, p2, v1

    iput v0, v4, LX/D9I;->element:I

    add-int/2addr p2, v5

    add-int/2addr p2, v1

    iput p2, v3, LX/D9I;->element:I

    iget v1, v4, LX/D9I;->element:I

    iget v0, p0, LX/Cqt;->A0E:I

    if-lt v1, v0, :cond_2

    iget v0, p0, LX/Cqt;->A0D:I

    if-le p2, v0, :cond_3

    :cond_2
    iput v1, p0, LX/Cqt;->A0E:I

    iput p2, p0, LX/Cqt;->A0D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    new-instance v1, LX/Cqm;

    invoke-direct {v1, p0, v4, v3, v2}, LX/Cqm;-><init>(LX/Cqt;LX/D9I;LX/D9I;LX/D9I;)V

    iget v0, v2, LX/D9I;->element:I

    invoke-interface {p1, v1, v0}, LX/Ddl;->CBz(LX/DYF;I)V

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public A0F(I)Lcom/facebook/litho/ComponentTree;
    .locals 5

    move-object v3, p0

    sget-boolean v0, LX/CaB;->enableFixForStickyHeader:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cqt;->A0a:Ljava/util/List;

    invoke-static {v0, p1}, LX/AhB;->A0U(Ljava/util/List;I)LX/CVM;

    move-result-object v4

    :goto_0
    monitor-enter v3

    goto :goto_1

    :cond_0
    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/CYr;->A00()V

    iget-object v0, p0, LX/Cqt;->A0a:Ljava/util/List;

    invoke-static {v0, p1}, LX/AhB;->A0U(Ljava/util/List;I)LX/CVM;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v2, p0, LX/Cqt;->A09:LX/C3V;

    iget v1, p0, LX/Cqt;->A05:I

    iget v0, p0, LX/Cqt;->A04:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v2, v4, p0, v1}, LX/Cqt;->A01(LX/C3V;LX/CVM;LX/Cqt;I)I

    move-result v3

    invoke-static {v2, v4, p0, v0}, LX/Cqt;->A00(LX/C3V;LX/CVM;LX/Cqt;I)I

    move-result v2

    invoke-virtual {v4, v3, v2}, LX/CVM;->A07(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Cqt;->A0M:LX/CaE;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v3, v2}, LX/CVM;->A06(LX/CaE;LX/C3V;II)V

    :cond_1
    invoke-virtual {v4}, LX/CVM;->A01()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public A0G(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/CYr;->A00()V

    iget-object v0, p0, LX/Cqt;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, p1, :cond_c

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/Cqt;->A0H(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iput-object p1, p0, LX/Cqt;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Cqt;->A0G:Z

    iget-object v2, p0, LX/Cqt;->A0O:LX/Dhb;

    invoke-interface {v2}, LX/Dhb;->Ae3()LX/18U;

    move-result-object v1

    iget-boolean v0, v1, LX/18U;->A0B:Z

    if-eq v3, v0, :cond_1

    iput-boolean v3, v1, LX/18U;->A0B:Z

    iput v3, v1, LX/18U;->A02:I

    iget-object v0, v1, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/17v;

    invoke-virtual {v0}, LX/17v;->A05()V

    :cond_1
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    iget-object v0, p0, LX/Cqt;->A0L:LX/18m;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v5, p0, LX/Cqt;->A0T:LX/CL2;

    iget-object v0, v5, LX/CL2;->A06:LX/Avo;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    instance-of v0, p1, LX/DUt;

    if-eqz v0, :cond_4

    move-object v6, p1

    check-cast v6, LX/DUt;

    iget-object v1, p0, LX/Cqt;->A0Q:LX/C07;

    check-cast v6, LX/AxA;

    const/4 v4, 0x0

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/AxA;->A03:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/AxA;->A03:Ljava/util/List;

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Cqt;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/AxA;->A03:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/AxA;->A03:Ljava/util/List;

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/Cqt;->A0K:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/Cqt;->A0J:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_5
    invoke-interface {v2, p0}, LX/Dhb;->C33(LX/DYE;)V

    iget-object v0, p0, LX/Cqt;->A0o:LX/DYG;

    invoke-virtual {v5, v0}, LX/CL2;->A01(LX/DYG;)V

    iget v3, p0, LX/Cqt;->A00:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_6

    if-ltz v3, :cond_6

    iget-object v1, p0, LX/Cqt;->A0F:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    iget v0, p0, LX/Cqt;->A02:I

    invoke-virtual {p0, v1, v3, v0}, LX/Cqt;->A0J(Ljava/lang/Integer;II)V

    :cond_6
    :goto_1
    iget-object v1, p0, LX/Cqt;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, LX/AxN;

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.widget.SectionsRecyclerView"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/AxN;

    if-eqz v4, :cond_c

    new-instance v3, LX/Avy;

    invoke-direct {v3, p0}, LX/Avy;-><init>(LX/Cqt;)V

    iput-object v3, p0, LX/Cqt;->A0A:LX/Avy;

    iget-object v0, v3, LX/Avy;->A01:LX/AxN;

    if-nez v0, :cond_b

    iput-object v4, v3, LX/Avy;->A01:LX/AxN;

    iget-object v0, v4, LX/AxN;->A00:Landroid/view/View;

    if-nez v0, :cond_7

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/CaE;

    invoke-direct {v0, v2, v1, v1}, LX/CaE;-><init>(Landroid/content/Context;LX/CHn;LX/CFI;)V

    new-instance v2, Lcom/facebook/litho/LithoView;

    invoke-direct {v2, v0, v1}, Lcom/facebook/litho/LithoView;-><init>(LX/CaE;Landroid/util/AttributeSet;)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, LX/1aj;->A1F(Landroid/view/View;II)V

    invoke-virtual {v4, v2}, LX/AxN;->setStickyHeaderView(Landroid/view/View;)V

    :cond_7
    invoke-virtual {v3}, LX/Avy;->A06()V

    iget-object v1, v4, LX/AxN;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v0

    iput-object v0, v3, LX/Avy;->A00:LX/18U;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    return-void

    :cond_8
    instance-of v0, v2, LX/Cqk;

    if-eqz v0, :cond_9

    iget v2, p0, LX/Cqt;->A02:I

    const/4 v1, 0x0

    new-instance v0, LX/DA8;

    invoke-direct {v0, p0, v3, v2, v1}, LX/DA8;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_9
    iget v0, p0, LX/Cqt;->A02:I

    invoke-interface {v2, v3, v0}, LX/Dhb;->Bxb(II)V

    goto :goto_1

    :cond_a
    const-string v0, "LayoutManager of RecyclerView is not initialized yet."

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "SectionsRecyclerView has already been initialized but never reset."

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    return-void
.end method

.method public A0H(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/CYr;->A00()V

    iget-object v4, p0, LX/Cqt;->A0O:LX/Dhb;

    if-eqz v4, :cond_8

    invoke-interface {v4}, LX/Dhb;->Ae3()LX/18U;

    move-result-object v3

    iget v0, p0, LX/Cqt;->A00:I

    invoke-virtual {v3, v0}, LX/18U;->A0p(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    :cond_0
    invoke-interface {v4}, LX/Dhb;->AoB()I

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, LX/18U;->A0N()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3, v2}, LX/18U;->A0R(Landroid/view/View;)I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    :cond_1
    iput v1, p0, LX/Cqt;->A02:I

    iget-object v1, p0, LX/Cqt;->A0T:LX/CL2;

    iget-object v0, v1, LX/CL2;->A06:LX/Avo;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/18N;)V

    invoke-static {p1, p0}, LX/Cqt;->A06(Landroidx/recyclerview/widget/RecyclerView;LX/Cqt;)V

    invoke-static {p0}, LX/Cqt;->A0A(LX/Cqt;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    iget-object v0, p0, LX/Cqt;->A0o:LX/DYG;

    invoke-virtual {v1, v0}, LX/CL2;->A02(LX/DYG;)V

    iget-object v0, p0, LX/Cqt;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_3

    iput-object v3, p0, LX/Cqt;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/Cqt;->A0A:LX/Avy;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/Avy;->A01:LX/AxN;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/AxN;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/18N;)V

    invoke-virtual {v1, v3}, LX/AxN;->setStickyHeaderView(Landroid/view/View;)V

    iput-object v3, v2, LX/Avy;->A00:LX/18U;

    iput-object v3, v2, LX/Avy;->A01:LX/AxN;

    :cond_2
    invoke-interface {v4, v3}, LX/Dhb;->C33(LX/DYE;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3, v2}, LX/18U;->A0Q(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3}, LX/18U;->A0M()I

    move-result v0

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v3}, LX/18U;->A0L()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3, v2}, LX/18U;->A0P(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_6
    invoke-virtual {v3, v2}, LX/18U;->A0S(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3}, LX/18U;->A0O()I

    move-result v0

    goto :goto_0

    :cond_7
    const-string v0, "SectionsRecyclerView has not been set yet."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0I(LX/C3k;II)V
    .locals 7

    invoke-static {}, LX/AhB;->A1W()Z

    move-result v6

    iget-object v5, p1, LX/C3k;->A01:Ljava/util/List;

    iget v4, p1, LX/C3k;->A00:I

    iget-object v3, p0, LX/Cqt;->A0a:Ljava/util/List;

    invoke-static {v3}, LX/3bH;->A0R(Ljava/util/List;)I

    move-result v2

    iget-boolean v0, p0, LX/Cqt;->A0h:Z

    new-instance v1, LX/DBK;

    invoke-direct {v1, v5, v4, v2, v0}, LX/DBK;-><init>(Ljava/util/List;IIZ)V

    if-eqz v6, :cond_0

    const-string v0, "maybeScheduleAsyncLayoutsDuringInitRange"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, p0}, LX/Cqt;->A09(LX/DBK;LX/Cqt;)V

    :cond_1
    if-eqz v6, :cond_2

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_2
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v3, "Required value was null."

    if-eqz v5, :cond_8

    check-cast v5, LX/CVM;

    iget-object v1, p0, LX/Cqt;->A09:LX/C3V;

    iget v0, p0, LX/Cqt;->A05:I

    invoke-static {v1, v5, p0, v0}, LX/Cqt;->A01(LX/C3V;LX/CVM;LX/Cqt;I)I

    move-result v4

    iget-object v1, p0, LX/Cqt;->A09:LX/C3V;

    iget v0, p0, LX/Cqt;->A04:I

    invoke-static {v1, v5, p0, v0}, LX/Cqt;->A00(LX/C3V;LX/CVM;LX/Cqt;I)I

    move-result v2

    if-eqz v6, :cond_3

    const-string v0, "firstLayout"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/Cqt;->A0M:LX/CaE;

    if-eqz v1, :cond_7

    invoke-virtual {v5}, LX/CVM;->A02()LX/DdY;

    move-result-object v0

    invoke-interface {v0}, LX/DdY;->ATr()LX/DUg;

    move-result-object v0

    monitor-enter v5

    monitor-exit v5

    if-nez v0, :cond_5

    :try_start_0
    new-instance v3, LX/C3V;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v1, v3, v4, v2}, LX/CVM;->A06(LX/CaE;LX/C3V;II)V

    iget-object v2, p0, LX/Cqt;->A0O:LX/Dhb;

    iget v1, v3, LX/C3V;->A01:I

    iget v0, v3, LX/C3V;->A00:I

    invoke-interface {v2, v1, v0, p2, p3}, LX/Dhb;->A9r(IIII)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput-object v3, p0, LX/Cqt;->A0w:LX/C3V;

    iput v0, p0, LX/Cqt;->A03:I

    if-eqz v6, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_6

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    throw v0

    :cond_5
    const-string v0, "newPerformanceEvent"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :cond_6
    throw v0

    :cond_7
    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0J(Ljava/lang/Integer;II)V
    .locals 2

    iget-object v0, p0, LX/Cqt;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    iput p2, p0, LX/Cqt;->A00:I

    iput p3, p0, LX/Cqt;->A02:I

    iput-object p1, p0, LX/Cqt;->A0F:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    iget-object v0, p0, LX/Cqt;->A0M:LX/CaE;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/CaE;->A08:Landroid/content/Context;

    invoke-static {v0, p1, p3}, LX/BrP;->A00(Landroid/content/Context;Ljava/lang/Integer;I)LX/Aw2;

    move-result-object v1

    iput p2, v1, LX/CL8;->A00:I

    iget-object v0, p0, LX/Cqt;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/18U;->A0k(LX/CL8;)V

    return-void

    :cond_2
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0K(I)Z
    .locals 2

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/Cqt;->A0a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-static {v1, p1}, LX/AhB;->A0U(Ljava/util/List;I)LX/CVM;

    move-result-object v0

    invoke-virtual {v0}, LX/CVM;->A02()LX/DdY;

    move-result-object v0

    invoke-interface {v0}, LX/DdY;->B7x()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AIY()V
    .locals 4

    iget-object v0, p0, LX/Cqt;->A0i:LX/Dc6;

    if-nez v0, :cond_2

    invoke-static {}, LX/CYr;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Cqt;->A0a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-static {v3, v1}, LX/AhB;->A0U(Ljava/util/List;I)LX/CVM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CVM;->A04()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Cqt;->A0a:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v1, p0, LX/Cqt;->A0I:Landroid/os/Handler;

    const/16 v0, 0x2d

    invoke-static {v1, v2, v0}, LX/DB4;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    return-void
.end method

.method public AMu()I
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public AMv()I
    .locals 1

    iget-object v0, p0, LX/Cqt;->A0O:LX/Dhb;

    invoke-interface {v0}, LX/Dcx;->AMv()I

    move-result v0

    return v0
.end method

.method public AMw()I
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public AMx()I
    .locals 1

    iget-object v0, p0, LX/Cqt;->A0O:LX/Dhb;

    invoke-interface {v0}, LX/Dcx;->AMx()I

    move-result v0

    return v0
.end method

.method public declared-synchronized AT3(I)I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Cqt;->A0a:Ljava/util/List;

    invoke-static {v0, p1}, LX/AhB;->A0U(Ljava/util/List;I)LX/CVM;

    move-result-object v2

    iget-object v1, p0, LX/Cqt;->A09:LX/C3V;

    iget v0, p0, LX/Cqt;->A05:I

    invoke-static {v1, v2, p0, v0}, LX/Cqt;->A01(LX/C3V;LX/CVM;LX/Cqt;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized Amp(I)LX/DdY;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/CYr;->A00()V

    iget-object v0, p0, LX/Cqt;->A0a:Ljava/util/List;

    invoke-static {v0, p1}, LX/AhB;->A0U(Ljava/util/List;I)LX/CVM;

    move-result-object v0

    invoke-virtual {v0}, LX/CVM;->A02()LX/DdY;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public B3l()Z
    .locals 1

    iget-boolean v0, p0, LX/Cqt;->A0f:Z

    return v0
.end method

.method public B5b()Z
    .locals 1

    iget-boolean v0, p0, LX/Cqt;->A0g:Z

    return v0
.end method

.method public BD0(LX/Cra;LX/C3V;II)V
    .locals 11

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {p1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, p0, LX/Cqt;->A0O:LX/Dhb;

    invoke-interface {v0}, LX/Dhb;->AoB()I

    move-result v6

    sget-object v2, LX/Cqt;->A0z:LX/CZv;

    iget-object v1, p0, LX/Cqt;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_2

    if-ne v6, v5, :cond_1

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/Cqt;->A05(Landroid/view/View;LX/CZv;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Height mode has to be EXACTLY OR AT MOST for a vertical scrolling RecyclerView. The view hierarchy is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v7, :cond_4

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1, v2}, LX/Cqt;->A05(Landroid/view/View;LX/CZv;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t use Unspecified width on a vertical scrolling Recycler if dynamic measurement is not allowed. The view hierarchy is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "The orientation defined by LayoutInfo should be either OrientationHelper.HORIZONTAL or OrientationHelper.VERTICAL"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1, v2}, LX/Cqt;->A05(Landroid/view/View;LX/CZv;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Width mode has to be EXACTLY OR AT MOST for an horizontal scrolling RecyclerView. The view hierarchy is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    if-nez v7, :cond_4

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1, v2}, LX/Cqt;->A05(Landroid/view/View;LX/CZv;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t use Unspecified height on an horizontal scrolling Recycler if dynamic measurement is not allowed.The view hierarchy is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const/high16 v1, 0x40000000    # 2.0f

    const/4 v10, 0x1

    if-ne v6, v5, :cond_6

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    :goto_0
    if-eq v0, v1, :cond_5

    if-eqz v7, :cond_5

    :goto_1
    iget-object v3, p0, LX/Cqt;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    goto :goto_1

    :cond_6
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    goto :goto_0

    :goto_2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v1, p0, LX/Cqt;->A05:I

    sget v0, LX/Cqt;->A10:I

    if-eq v1, v0, :cond_d

    iget-object v0, p0, LX/Cqt;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, p0, LX/Cqt;->A0g:Z

    if-nez v0, :cond_d

    iget-object v2, p0, LX/Cqt;->A09:LX/C3V;

    if-ne v6, v5, :cond_7

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    iget v1, p0, LX/Cqt;->A04:I

    iget v0, v2, LX/C3V;->A00:I

    invoke-static {v1, p4, v0}, LX/CM2;->A00(III)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p2, LX/C3V;->A01:I

    iget v0, v2, LX/C3V;->A00:I

    goto :goto_4

    :goto_3
    iget v1, p0, LX/Cqt;->A05:I

    iget v0, v2, LX/C3V;->A01:I

    invoke-static {v1, p3, v0}, LX/CM2;->A00(III)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v2, LX/C3V;->A01:I

    iput v0, p2, LX/C3V;->A01:I

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :goto_4
    iput v0, p2, LX/C3V;->A00:I

    goto/16 :goto_b

    :cond_8
    iget-object v0, p0, LX/Cqt;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/AhB;->A1W()Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v0, "invalidateLayoutData"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_9
    const/4 v0, -0x1

    iput v0, p0, LX/Cqt;->A03:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/Cqt;->A0w:LX/C3V;

    iget-object v8, p0, LX/Cqt;->A0a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v2, :cond_a

    invoke-static {v8, v0}, LX/AhB;->A0U(Ljava/util/List;I)LX/CVM;

    move-result-object v1

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-boolean v4, v1, LX/CVM;->A05:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1

    goto/16 :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    :try_start_5
    invoke-static {}, LX/AhE;->A1V()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/Cqt;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    if-lez v0, :cond_c

    :cond_b
    iget-object v1, p0, LX/Cqt;->A0I:Landroid/os/Handler;

    iget-object v0, p0, LX/Cqt;->A0V:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_c
    iget-object v0, p0, LX/Cqt;->A0L:LX/18m;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    :goto_6
    if-eqz v9, :cond_d

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_d
    iput p3, p0, LX/Cqt;->A05:I

    iput p4, p0, LX/Cqt;->A04:I

    iget-object v0, p0, LX/Cqt;->A0w:LX/C3V;

    if-eqz v0, :cond_e

    iget v1, p0, LX/Cqt;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_f

    :cond_e
    invoke-direct {p0}, LX/Cqt;->A04()LX/C3k;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, LX/Cqt;->A0I(LX/C3k;II)V

    :cond_f
    invoke-static {p0, p3, p4, v7}, LX/Cqt;->A02(LX/Cqt;IIZ)LX/C3V;

    move-result-object v7

    const/4 v2, 0x0

    if-ne v6, v5, :cond_12

    if-eqz v10, :cond_10

    iget-object v0, p0, LX/Cqt;->A0w:LX/C3V;

    if-nez v0, :cond_10

    iput-object p1, p0, LX/Cqt;->A08:LX/Cra;

    iget-object v1, p0, LX/Cqt;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v0, p0, LX/Cqt;->A0g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_8

    :cond_10
    iget-boolean v0, p0, LX/Cqt;->A0g:Z

    if-nez v0, :cond_11

    move-object p1, v2

    :cond_11
    iput-object p1, p0, LX/Cqt;->A08:LX/Cra;

    goto :goto_8

    :cond_12
    if-eqz v10, :cond_13

    goto :goto_7

    :cond_13
    iget-boolean v1, p0, LX/Cqt;->A0v:Z

    if-nez v1, :cond_14

    iget-boolean v0, p0, LX/Cqt;->A0g:Z

    if-nez v0, :cond_14

    move-object p1, v2

    :cond_14
    iput-object p1, p0, LX/Cqt;->A08:LX/Cra;

    iget-object v0, p0, LX/Cqt;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_8

    :goto_7
    iget-object v0, p0, LX/Cqt;->A0w:LX/C3V;

    if-nez v0, :cond_13

    iput-object p1, p0, LX/Cqt;->A08:LX/Cra;

    iget-object v1, p0, LX/Cqt;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v0, p0, LX/Cqt;->A0g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_8
    iget-boolean v0, p0, LX/Cqt;->A0g:Z

    if-eqz v0, :cond_15

    new-instance v6, LX/C3V;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget v1, v7, LX/C3V;->A01:I

    iget v0, v7, LX/C3V;->A00:I

    invoke-static {v6, p0, v1, v0}, LX/Cqt;->A07(LX/C3V;LX/Cqt;II)V

    iget v2, v6, LX/C3V;->A01:I

    iput v2, p2, LX/C3V;->A01:I

    iget v1, v6, LX/C3V;->A00:I

    iput v1, p2, LX/C3V;->A00:I

    :goto_9
    new-instance v0, LX/C3V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/C3V;->A01:I

    iput v1, v0, LX/C3V;->A00:I

    iput-object v0, p0, LX/Cqt;->A09:LX/C3V;

    iget-object v0, p0, LX/Cqt;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/Cqt;->A0Y:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v0, "getOperations"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_a
    throw v0

    :cond_15
    iget v2, v7, LX/C3V;->A01:I

    iput v2, p2, LX/C3V;->A01:I

    iget v1, v7, LX/C3V;->A00:I

    iput v1, p2, LX/C3V;->A00:I

    goto :goto_9

    :cond_16
    iget v1, p0, LX/Cqt;->A03:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_17

    iget v2, p0, LX/Cqt;->A00:I

    iget v1, p0, LX/Cqt;->A01:I

    iget-object v0, p0, LX/Cqt;->A0R:LX/Ddl;

    invoke-static {p0, v0, v2, v1}, LX/Cqt;->A0E(LX/Cqt;LX/Ddl;II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_17
    :goto_b
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method

.method public bridge synthetic BDh(Landroid/view/ViewGroup;)V
    .locals 0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, LX/Cqt;->A0G(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic CCT(Landroid/view/ViewGroup;)V
    .locals 0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, LX/Cqt;->A0H(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method
