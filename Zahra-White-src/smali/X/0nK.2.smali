.class public LX/0nK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0t:LX/00u;


# instance fields
.field public A00:J

.field public A01:LX/00q;

.field public final A02:Landroid/os/ConditionVariable;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/0nO;

.field public final A0G:LX/0ZT;

.field public final A0H:LX/07B;

.field public final A0I:LX/07t;

.field public final A0J:LX/08g;

.field public final A0K:LX/07T;

.field public final A0L:LX/0bK;

.field public final A0M:LX/07n;

.field public final A0N:LX/07C;

.field public final A0O:LX/0WM;

.field public final A0P:LX/0nm;

.field public final A0Q:LX/0nl;

.field public final A0R:Ljava/util/HashMap;

.field public final A0S:Ljava/util/HashMap;

.field public final A0T:Ljava/util/HashSet;

.field public final A0U:Ljava/util/Set;

.field public final A0V:Ljava/util/concurrent/Executor;

.field public final A0W:Ljava/util/concurrent/Executor;

.field public final A0X:LX/00q;

.field public final A0Y:LX/00q;

.field public final A0Z:LX/00q;

.field public final A0a:LX/00q;

.field public final A0b:LX/00q;

.field public final A0c:LX/00q;

.field public final A0d:LX/00q;

.field public final A0e:LX/00q;

.field public final A0f:LX/0Yc;

.field public final A0g:LX/0Z2;

.field public final A0h:LX/075;

.field public final A0i:LX/06w;

.field public final A0j:LX/00W;

.field public final A0k:LX/0Xl;

.field public final A0l:LX/0nj;

.field public final A0m:LX/0To;

.field public final A0n:LX/0Kb;

.field public final A0o:LX/0nQ;

.field public final A0p:LX/0nT;

.field public final A0q:LX/0nk;

.field public final A0r:LX/0nL;

.field public final A0s:LX/0nR;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v4, 0xc8

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v1, 0x3c

    new-instance v0, LX/00u;

    invoke-direct {v0, v2, v1, v4, v3}, LX/00u;-><init>(IIIZ)V

    sput-object v0, LX/0nK;->A0t:LX/00u;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/0nK;->A0i:LX/06w;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0nK;->A0K:LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0nK;->A0H:LX/07B;

    const/16 v0, 0x16e1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0nK;->A0C:LX/00q;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0nK;->A0I:LX/07t;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0nK;->A0h:LX/075;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07C;

    iput-object v4, p0, LX/0nK;->A0N:LX/07C;

    const/16 v0, 0xfe4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nL;

    iput-object v0, p0, LX/0nK;->A0r:LX/0nL;

    const/16 v0, 0xaa6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kb;

    iput-object v0, p0, LX/0nK;->A0n:LX/0Kb;

    const/16 v0, 0xbd0

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0nK;->A0d:LX/00q;

    const/16 v0, 0xc7f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZT;

    iput-object v0, p0, LX/0nK;->A0G:LX/0ZT;

    const/16 v0, 0xdb9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WM;

    iput-object v0, p0, LX/0nK;->A0O:LX/0WM;

    const v0, 0xc3b9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0nK;->A0Z:LX/00q;

    const/16 v0, 0xfd5

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0nK;->A08:LX/00q;

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0nK;->A05:LX/00q;

    const/16 v0, 0xd07

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0nK;->A06:LX/00q;

    const/16 v1, 0xc5d

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0nK;->A03:LX/00q;

    const/16 v0, 0xacb

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0nK;->A07:LX/00q;

    const/16 v0, 0xb27

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0To;

    iput-object v0, p0, LX/0nK;->A0m:LX/0To;

    const/16 v0, 0xd11

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0nK;->A0b:LX/00q;

    const/16 v0, 0xc81

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yc;

    iput-object v0, p0, LX/0nK;->A0f:LX/0Yc;

    const/16 v0, 0xfc1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0nK;->A04:LX/00q;

    const/16 v0, 0xbca

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0nK;->A0c:LX/00q;

    const/16 v1, 0xc7d

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0nK;->A09:LX/00q;

    const/16 v0, 0x1520

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0nK;->A0A:LX/00q;

    const/16 v0, 0xc80

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nO;

    iput-object v0, p0, LX/0nK;->A0F:LX/0nO;

    const/16 v0, 0x1515

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nQ;

    iput-object v0, p0, LX/0nK;->A0o:LX/0nQ;

    const/16 v0, 0xee7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z2;

    iput-object v0, p0, LX/0nK;->A0g:LX/0Z2;

    const v0, 0x10205

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    iput-object v0, p0, LX/0nK;->A0j:LX/00W;

    const v0, 0x180c9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0nK;->A0D:LX/00q;

    const/16 v0, 0xfe5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nR;

    iput-object v0, p0, LX/0nK;->A0s:LX/0nR;

    const v0, 0x1805f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0nK;->A0B:LX/00q;

    const/16 v0, 0xfe3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nT;

    iput-object v0, p0, LX/0nK;->A0p:LX/0nT;

    const v0, 0xc190

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0nK;->A0E:LX/00q;

    const/16 v0, 0xb97

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xl;

    iput-object v0, p0, LX/0nK;->A0k:LX/0Xl;

    const/16 v0, 0x1111

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nj;

    iput-object v0, p0, LX/0nK;->A0l:LX/0nj;

    const/16 v0, 0xfe2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p0, LX/0nK;->A0q:LX/0nk;

    const/16 v0, 0xfdb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nl;

    iput-object v0, p0, LX/0nK;->A0Q:LX/0nl;

    new-instance v0, LX/0nm;

    invoke-direct {v0, p0}, LX/0nm;-><init>(LX/0nK;)V

    iput-object v0, p0, LX/0nK;->A0P:LX/0nm;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0nK;->A0T:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0nK;->A0R:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0nK;->A0S:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0nK;->A0U:Ljava/util/Set;

    const/4 v1, 0x1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/0nK;->A02:Landroid/os/ConditionVariable;

    new-instance v0, LX/0bK;

    invoke-direct {v0}, LX/0bK;-><init>()V

    iput-object v0, p0, LX/0nK;->A0L:LX/0bK;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0nK;->A0X:LX/00q;

    const/16 v0, 0xd10

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0nK;->A0e:LX/00q;

    const/16 v0, 0xd05

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0nK;->A0a:LX/00q;

    const/16 v0, 0x959

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0nK;->A01:LX/00q;

    const/16 v0, 0x117

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    iput-object v0, p0, LX/0nK;->A0J:LX/08g;

    const/16 v1, 0xaab

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0nK;->A0Y:LX/00q;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/1a8;

    invoke-direct {v0, v3, v1}, LX/1a8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0nK;->A0V:Ljava/util/concurrent/Executor;

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/1a8;

    invoke-direct {v0, v4, v1}, LX/1a8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0nK;->A0W:Ljava/util/concurrent/Executor;

    new-instance v0, LX/07n;

    invoke-direct {v0, v4, v2}, LX/07n;-><init>(LX/07C;Z)V

    iput-object v0, p0, LX/0nK;->A0M:LX/07n;

    return-void
.end method

.method public static A00(LX/1ML;)Ljava/io/File;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5pn;->A0P:Ljava/io/File;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A01(LX/Igp;LX/1ML;LX/0nK;LX/IsY;Z)V
    .locals 6

    invoke-interface {p1}, LX/1ML;->AfU()LX/5pn;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Igp;->A01()LX/ItS;

    move-result-object v5

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5pn;->A14:Z

    iput-boolean v0, v2, LX/5pn;->A13:Z

    iput-boolean v0, v2, LX/5pn;->A12:Z

    iput-boolean v0, v2, LX/5pn;->A11:Z

    iput-boolean p4, v2, LX/5pn;->A10:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Igp;->A02:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    monitor-exit p0

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LX/Igp;->A02:Ljava/lang/Boolean;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_0
    monitor-exit p0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/5pn;->A0l:Z

    :cond_0
    invoke-virtual {p0}, LX/Igp;->A04()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Igp;->A04()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/5pn;->A0q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    iput v0, v2, LX/5pn;->A0B:I

    :cond_1
    monitor-enter p0

    :try_start_3
    iget-boolean v0, p0, LX/Igp;->A0I:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_14

    monitor-exit p0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/1ML;->Afs()LX/1Vx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/1ML;->Afs()LX/1Vx;

    move-result-object v0

    invoke-interface {v0}, LX/1Vx;->BuZ()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, LX/5pn;->A0i:Ljava/lang/String;

    iput-object v0, v2, LX/5pn;->A0h:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, LX/Igp;->A00()I

    move-result v0

    iput v0, v2, LX/5pn;->A0C:I

    monitor-enter p0

    :try_start_4
    iget-object v0, p0, LX/Igp;->A0C:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_13

    monitor-exit p0

    iput-object v0, v2, LX/5pn;->A0S:Ljava/lang/String;

    monitor-enter p0

    :try_start_5
    iget-object v0, p0, LX/Igp;->A0D:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_12

    monitor-exit p0

    if-eqz v0, :cond_4

    monitor-enter p0

    :try_start_6
    iget-object v0, p0, LX/Igp;->A0D:Ljava/lang/String;

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :goto_1
    monitor-exit p0

    iput-object v0, v2, LX/5pn;->A0Y:Ljava/lang/String;

    :cond_4
    monitor-enter p0

    :try_start_8
    iget-object v0, p0, LX/Igp;->A0J:[B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_11

    monitor-exit p0

    if-eqz v0, :cond_5

    move-object v4, p1

    check-cast v4, LX/1Q6;

    iget-object v0, p2, LX/0nK;->A0c:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5pL;

    monitor-enter p0

    :try_start_9
    iget-object v1, p0, LX/Igp;->A0J:[B

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    :goto_2
    monitor-exit p0

    invoke-interface {p1}, LX/1ML;->Afk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/5pL;->A03(Ljava/lang/String;[B)LX/7Nx;

    move-result-object v0

    iput-object v0, v4, LX/1Q6;->A06:LX/7Nx;

    :cond_5
    monitor-enter p0

    :try_start_b
    iget-object v0, p0, LX/Igp;->A07:Ljava/lang/Integer;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_10

    monitor-exit p0

    if-eqz v0, :cond_6

    monitor-enter p0

    :try_start_c
    iget-object v0, p0, LX/Igp;->A07:Ljava/lang/Integer;

    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v0

    :goto_3
    monitor-exit p0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/5pn;->A03:I

    :cond_6
    monitor-enter p0

    :try_start_e
    iget-object v0, p0, LX/Igp;->A08:Ljava/lang/Integer;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    monitor-exit p0

    if-eqz v0, :cond_7

    monitor-enter p0

    :try_start_f
    iget-object v0, p0, LX/Igp;->A08:Ljava/lang/Integer;

    goto :goto_4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw v0

    :goto_4
    monitor-exit p0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/5pn;->A04:I

    :cond_7
    monitor-enter p0

    :try_start_11
    iget-object v0, p0, LX/Igp;->A0B:Ljava/lang/Long;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    monitor-exit p0

    if-eqz v0, :cond_8

    monitor-enter p0

    :try_start_12
    iget-object v0, p0, LX/Igp;->A0B:Ljava/lang/Long;

    goto :goto_5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_13
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    throw v0

    :goto_5
    monitor-exit p0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/5pn;->A0E:J

    :cond_8
    monitor-enter p0

    :try_start_14
    iget-object v0, p0, LX/Igp;->A0E:Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    monitor-exit p0

    if-eqz v0, :cond_9

    monitor-enter p0

    :try_start_15
    iget-object v0, p0, LX/Igp;->A0E:Ljava/lang/String;

    goto :goto_6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_16
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    throw v0

    :goto_6
    monitor-exit p0

    iput-object v0, v2, LX/5pn;->A0T:Ljava/lang/String;

    :cond_9
    monitor-enter p0

    :try_start_17
    iget-object v0, p0, LX/Igp;->A05:Ljava/lang/Integer;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    monitor-exit p0

    if-eqz v0, :cond_a

    monitor-enter p0

    :try_start_18
    iget-object v0, p0, LX/Igp;->A05:Ljava/lang/Integer;

    goto :goto_7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_19
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    throw v0

    :goto_7
    monitor-exit p0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/5pn;->A01:I

    :cond_a
    if-eqz p4, :cond_b

    invoke-virtual {v5}, LX/ItS;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_b
    monitor-enter p0

    :try_start_1a
    iget-object v0, p0, LX/Igp;->A0A:Ljava/lang/Integer;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    monitor-exit p0

    if-eqz v0, :cond_c

    monitor-enter p0

    :try_start_1b
    iget-object v0, p0, LX/Igp;->A0A:Ljava/lang/Integer;

    goto :goto_8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_1c
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    throw v0

    :goto_8
    monitor-exit p0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/5pn;->A0D:I

    :cond_c
    monitor-enter p0

    :try_start_1d
    iget-object v0, p0, LX/Igp;->A09:Ljava/lang/Integer;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    monitor-exit p0

    if-eqz v0, :cond_d

    monitor-enter p0

    :try_start_1e
    iget-object v0, p0, LX/Igp;->A09:Ljava/lang/Integer;

    goto :goto_9
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1f
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    throw v0

    :catchall_a
    move-exception v0

    :try_start_20
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    throw v0

    :catchall_b
    move-exception v0

    :try_start_21
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    throw v0

    :goto_9
    monitor-exit p0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/5pn;->A07:I

    :cond_d
    invoke-virtual {p0}, LX/Igp;->A05()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/Igp;->A05()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/5pn;->A0F:J

    :cond_e
    invoke-static {p1}, LX/7Qj;->A02(LX/1ML;)LX/8CW;

    move-result-object v0

    invoke-interface {v0}, LX/8CW;->Asf()LX/1Vz;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/Igp;->A0I()[B

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/Igp;->A0I()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/7Qj;->A08(LX/1ML;[BZ)V

    :cond_f
    instance-of v0, p1, LX/6RL;

    if-eqz v0, :cond_10

    invoke-virtual {v5}, LX/ItS;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    check-cast p1, LX/6RL;

    iget v1, p3, LX/IsY;->A05:I

    sget-object v0, LX/6kl;->A02:LX/6kl;

    invoke-virtual {p1, v0, v1}, LX/6RL;->A0R(LX/6kl;I)V

    :cond_10
    return-void

    :catchall_c
    move-exception v0

    :try_start_22
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    throw v0

    :catchall_d
    move-exception v0

    :try_start_23
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    throw v0

    :catchall_e
    move-exception v0

    :try_start_24
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    throw v0

    :catchall_f
    move-exception v0

    :try_start_25
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    throw v0

    :catchall_10
    move-exception v0

    :try_start_26
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    throw v0

    :catchall_11
    move-exception v0

    :try_start_27
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    throw v0

    :catchall_12
    move-exception v0

    :try_start_28
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    throw v0

    :catchall_13
    move-exception v0

    :try_start_29
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    throw v0

    :catchall_14
    move-exception v0

    :try_start_2a
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_14

    throw v0

    :catchall_15
    move-exception v0

    :try_start_2b
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_15

    throw v0
.end method

.method public static A02(LX/Igp;LX/1ML;LX/0nK;LX/IsY;Z)V
    .locals 11

    invoke-virtual {p0}, LX/Igp;->A01()LX/ItS;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    invoke-virtual {v2}, LX/ItS;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_0
    invoke-virtual {p0}, LX/Igp;->A03()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {p1, v1}, LX/0nK;->A06(LX/1ML;Ljava/io/File;)V

    instance-of v0, p1, LX/1NO;

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/1MM;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/1J1;

    invoke-virtual {v0}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0a5;->A0U(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/Igp;->A0D(J)V

    :cond_1
    if-eqz p4, :cond_2

    iget v1, p3, LX/IsY;->A01:I

    iget v0, p0, LX/Igp;->A00:I

    const/4 v4, 0x1

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    invoke-virtual {p0}, LX/Igp;->A01()LX/ItS;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/Igp;->A01()LX/ItS;

    move-result-object v0

    iget-object v0, v0, LX/ItS;->A03:Ljava/io/File;

    const/4 v3, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    if-eqz p4, :cond_8

    if-nez v4, :cond_8

    if-nez v3, :cond_8

    iget-boolean v8, p3, LX/IsY;->A0n:Z

    iget-object v3, p3, LX/IsY;->A0E:Ljava/lang/Integer;

    iget-boolean v9, p3, LX/IsY;->A0i:Z

    iget-boolean v10, p3, LX/IsY;->A0q:Z

    iget-object v1, p3, LX/IsY;->A0B:LX/1Nw;

    iget v6, p3, LX/IsY;->A04:I

    iget v7, p3, LX/IsY;->A01:I

    iget-object v4, p3, LX/IsY;->A0M:Ljava/lang/String;

    iget-object v5, v2, LX/ItS;->A04:Ljava/lang/String;

    iget-object v0, p3, LX/IsY;->A0N:Ljava/lang/String;

    if-nez v5, :cond_6

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/8DR;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    :goto_0
    iget-object v2, p2, LX/0nK;->A0n:LX/0Kb;

    iget-object v0, p2, LX/0nK;->A0j:LX/00W;

    invoke-static/range {v0 .. v10}, LX/0a5;->A0H(LX/00W;LX/1Nw;LX/0Kb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nK;->A06(LX/1ML;Ljava/io/File;)V

    invoke-static {p1}, LX/0nK;->A00(LX/1ML;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, LX/Igp;->A03()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Kb;->A0s(Ljava/io/File;Ljava/io/File;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-interface {p1}, LX/1ML;->AfU()LX/5pn;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5pn;->A0q:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownload/applyDownloadDataInWorkerThread/MMS download failed to copy file to duplicate download; mediaHash = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/IsY;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/IGG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, LX/Igp;->A03()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {p0}, LX/Igp;->A03()Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nK;->A06(LX/1ML;Ljava/io/File;)V

    invoke-static {p1}, LX/0nK;->A00(LX/1ML;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    :cond_9
    if-nez v4, :cond_a

    if-eqz v3, :cond_b

    :cond_a
    invoke-static {p1}, LX/0nK;->A00(LX/1ML;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v1, p2, LX/0nK;->A0k:LX/0Xl;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, LX/0Xl;->A06(Ljava/io/File;IZ)V

    :cond_b
    :goto_2
    iget-object v1, p2, LX/0nK;->A0U:Ljava/util/Set;

    monitor-enter v1

    :try_start_1
    invoke-interface {p1}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    if-eqz v0, :cond_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p3, LX/IsY;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/IGG;->A00(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, LX/0nK;->A00(LX/1ML;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, p2, LX/0nK;->A0k:LX/0Xl;

    invoke-interface {p1}, LX/1ML;->AYT()I

    move-result v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    move v4, v3

    invoke-virtual/range {v0 .. v5}, LX/0Xl;->A03(Ljava/io/File;IIZZ)I

    :cond_c
    instance-of v0, p1, LX/1Q6;

    if-eqz v0, :cond_d

    move-object v2, p1

    check-cast v2, LX/1Q6;

    iget-object v0, p2, LX/0nK;->A0c:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pL;

    invoke-virtual {v0, v2}, LX/5pL;->A00(LX/1Q6;)LX/7Uu;

    move-result-object v0

    iget-object v0, v0, LX/7Uu;->A06:LX/7Nx;

    iput-object v0, v2, LX/1Q6;->A06:LX/7Nx;

    iget-object v1, p2, LX/0nK;->A0H:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x3092

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p2, LX/0nK;->A0Y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ak;

    invoke-interface {v0, v2}, LX/0Ak;->CDQ(LX/1J1;)V

    :cond_d
    instance-of v0, p1, LX/1MM;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/Igp;->A01()LX/ItS;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/Igp;->A01()LX/ItS;

    move-result-object v0

    iget v0, v0, LX/ItS;->A02:I

    if-nez v0, :cond_e

    check-cast p1, LX/1MM;

    const-wide/32 v0, 0x4000000

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v1, p0, LX/Igp;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    iget-object v0, p2, LX/0nK;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ne;

    invoke-virtual {v0, p1}, LX/0ne;->A0F(LX/1MM;)V

    :cond_e
    return-void

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static A03(LX/1ML;LX/0nK;)V
    .locals 6

    invoke-interface {p0}, LX/1Ix;->Adg()LX/1Kt;

    invoke-interface {p0}, LX/1ML;->Afc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IGG;->A00(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {p0}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0nK;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/79c;

    invoke-interface {p0}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/79c;->A00(LX/5pn;)LX/Hel;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v5, p1, LX/0nK;->A0Q:LX/0nl;

    invoke-virtual {v5, p0}, LX/0nl;->A01(LX/1Iv;)LX/6Q1;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/0aJ;->A0B(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, p0}, LX/0aJ;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Hel;->A16:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, LX/0nK;->A0P:LX/0nm;

    monitor-enter v3

    :try_start_0
    iget-object v0, p1, LX/0nK;->A02:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    invoke-virtual {p1}, LX/0nK;->A0B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ML;

    instance-of v0, v1, LX/1Iv;

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, LX/0nl;->A01(LX/1Iv;)LX/6Q1;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aJ;->A0B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "MediaDownloadManager/markAsUrgent: media isn\'t MessageToken "

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ML;

    invoke-virtual {p1, v4}, LX/0nK;->A0A(LX/1ML;)LX/Hel;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-boolean v0, v3, LX/Hel;->A16:Z

    if-nez v0, :cond_3

    iget v1, v3, LX/Hel;->A15:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    iget v1, v3, LX/Hel;->A15:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :cond_4
    iget-object v2, p1, LX/0nK;->A0R:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_1
    iget-wide v0, v3, LX/Hel;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    invoke-static {v4, p1, v0, v0, v0}, LX/0nK;->A05(LX/1ML;LX/0nK;ZZZ)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    invoke-interface {p0}, LX/1Ix;->Adg()LX/1Kt;

    invoke-interface {p0}, LX/1ML;->Afc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IGG;->A00(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {p0}, LX/1ML;->AfU()LX/5pn;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, p1, LX/0nK;->A0N:LX/07C;

    const/16 v1, 0x27

    new-instance v0, LX/7x3;

    invoke-direct {v0, v3, p1, v1}, LX/7x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_6
    return-void
.end method

.method public static A04(LX/1ML;LX/0nK;IZ)V
    .locals 4

    move-object v3, p0

    instance-of v0, p0, LX/1MM;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6RL;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/updateMediaInStore/unknown media type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/1ML;->AYT()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v2, p1

    iget-object v0, p1, LX/0nK;->A0M:LX/07n;

    const/4 p1, 0x0

    new-instance v1, LX/7vT;

    move p0, p2

    move p2, p3

    invoke-direct/range {v1 .. v6}, LX/7vT;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A05(LX/1ML;LX/0nK;ZZZ)V
    .locals 6

    iget-object v2, p1, LX/0nK;->A0S:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    invoke-interface {p0}, LX/1ML;->Afc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Jx5;

    monitor-exit v2

    if-eqz v5, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/cancelDownload key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/1ML;->Afc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IGG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cancel manually="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p1, LX/0nK;->A0H:LX/07B;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/00K;->A01:LX/00K;

    const/16 v0, 0x2148

    invoke-static {v1, v3, v0, v2}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p1, LX/0nK;->A0p:LX/0nT;

    invoke-interface {p0}, LX/1ML;->AfY()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/0nT;->A02:LX/07C;

    const/16 v1, 0xb

    new-instance v0, LX/JUZ;

    invoke-direct {v0, v1, v3, v4}, LX/JUZ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    invoke-interface {v5, p4}, LX/Jx5;->ADG(Z)V

    :cond_1
    instance-of v0, v5, LX/Hel;

    if-eqz v0, :cond_2

    check-cast v5, LX/Hel;

    iget-object v1, v5, LX/Hel;->A0j:LX/Iop;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Iop;->A0M:Ljava/lang/Boolean;

    :cond_2
    instance-of v0, p0, LX/1Iv;

    if-eqz v0, :cond_5

    iget-object v3, p1, LX/0nK;->A0Q:LX/0nl;

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/0nl;->A07:LX/07C;

    const/16 v1, 0x2c

    new-instance v0, LX/7x3;

    invoke-direct {v0, p0, v3, v1}, LX/7x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :goto_0
    if-eqz p3, :cond_4

    iget-object v1, p1, LX/0nK;->A0U:Ljava/util/Set;

    monitor-enter v1

    goto :goto_1

    :cond_3
    invoke-virtual {v3, p0}, LX/0nl;->A01(LX/1Iv;)LX/6Q1;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0aJ;->A0A(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-interface {p0}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    return-void

    :cond_5
    const-string v0, "media item doesn\'t implement MessageToken interface"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public static A06(LX/1ML;Ljava/io/File;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/5pn;->A0C(Ljava/io/File;)V

    iget-object v2, v0, LX/5pn;->A0P:Ljava/io/File;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A07(LX/0nK;)V
    .locals 4

    invoke-virtual {p0}, LX/0nK;->A0B()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ML;

    invoke-direct {p0, v1}, LX/0nK;->A08(LX/1ML;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0nK;->A0L:LX/0bK;

    invoke-virtual {v0, v3}, LX/0bK;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method private A08(LX/1ML;)Z
    .locals 6

    iget-object v1, p0, LX/0nK;->A0H:LX/07B;

    const/16 v0, 0x47b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/1Ol;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1PO;

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/1ML;->Afr()J

    move-result-wide v4

    const/16 v0, 0x47c

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0x100000

    mul-long/2addr v2, v0

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method


# virtual methods
.method public A09(LX/JyJ;LX/1ML;IJZZ)LX/Hel;
    .locals 86

    move-object/from16 v2, p2

    invoke-interface {v2}, LX/1ML;->AfU()LX/5pn;

    move-result-object v10

    const/16 v33, 0x0

    if-nez v10, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMedia/MMS unable to download due to missing media data; message.key="

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/1ML;->Afc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IGG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v33

    :cond_0
    iget-boolean v0, v10, LX/5pn;->A0q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v10, LX/5pn;->A11:Z

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMedia/MMS download already completed; message.key="

    goto :goto_0

    :cond_1
    move-object/from16 v3, p0

    iget-object v9, v3, LX/0nK;->A0H:LX/07B;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x6239

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    move/from16 v14, p3

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    if-eq v14, v0, :cond_2

    const/4 v0, 0x4

    if-eq v14, v0, :cond_2

    const/4 v0, 0x5

    if-eq v14, v0, :cond_2

    const/4 v0, 0x6

    if-ne v14, v0, :cond_3

    :cond_2
    invoke-interface {v2}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v1, v3, LX/0nK;->A0T:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMedia/skipping prefetch re-trigger; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/1ML;->Afc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IGG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v33

    :cond_3
    iget-object v0, v3, LX/0nK;->A08:LX/00q;

    move-object/from16 v85, v0

    invoke-interface/range {v85 .. v85}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79c;

    invoke-virtual {v0, v10}, LX/79c;->A00(LX/5pn;)LX/Hel;

    move-result-object v4

    iget-boolean v0, v10, LX/5pn;->A14:Z

    const/4 v1, -0x1

    const/4 v15, 0x0

    move-object/from16 v24, p1

    move/from16 v82, p7

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    if-nez p7, :cond_4

    iput-boolean v15, v4, LX/Hel;->A06:Z

    :cond_4
    iget v0, v4, LX/Hel;->A15:I

    if-ge v14, v0, :cond_4d

    iput-boolean v15, v10, LX/5pn;->A12:Z

    invoke-virtual {v4, v14}, LX/Hel;->A0K(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMedia/MMS existing download upgraded to "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/1ML;->Afc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IGG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, LX/0nK;->A0I(LX/1ML;I)V

    if-nez p3, :cond_4e

    iget-object v0, v3, LX/0nK;->A0Q:LX/0nl;

    invoke-virtual {v0, v2}, LX/0nl;->A01(LX/1Iv;)LX/6Q1;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0aJ;->A0B(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-virtual {v1, v2}, LX/0aJ;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    if-eqz p1, :cond_5

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, LX/Hel;->A7k(LX/JyJ;)V

    :cond_5
    return-object v4

    :cond_6
    iget v0, v10, LX/5pn;->A0C:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMedia/MMS media has been marked suspicious; message.key="

    goto/16 :goto_0

    :cond_7
    iget-object v0, v10, LX/5pn;->A0T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v2}, LX/1ML;->B5l()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    invoke-interface {v2}, LX/1Iy;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/0nK;->A0t:LX/00u;

    invoke-virtual {v0}, LX/00u;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v5, v3, LX/0nK;->A0h:LX/075;

    const-string v4, "MediaDownloadManager/createMediaDownloadForFMedia"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createMediaDownloadForFMedia/direct_path is "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/5pn;->A0T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "null"

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " encHash is "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/1ML;->AfY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "null"

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    if-eqz p1, :cond_4e

    iget-object v3, v3, LX/0nK;->A0V:Ljava/util/concurrent/Executor;

    const/16 v2, 0x25

    new-instance v1, LX/JUU;

    move-object/from16 v0, v24

    invoke-direct {v1, v0, v2}, LX/JUU;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v33

    :cond_a
    const-string v0, "not null"

    goto :goto_2

    :cond_b
    const-string v0, "not null"

    goto :goto_1

    :cond_c
    invoke-interface {v2}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/0nK;->A0e:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6MH;

    invoke-virtual {v0, v2}, LX/6MH;->A0E(LX/1Ix;)Ljava/lang/String;

    move-result-object v45

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v3, LX/0nK;->A0a:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0W0;

    invoke-interface {v2}, LX/1Iy;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0W0;->A0D(LX/0Fq;)LX/7Pv;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/7Pv;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    :goto_3
    iget-object v11, v3, LX/0nK;->A0P:LX/0nm;

    monitor-enter v11

    goto :goto_4

    :cond_d
    move-object/from16 v32, v33

    goto :goto_3

    :cond_e
    move-object/from16 v45, v33

    move-object/from16 v32, v33

    goto :goto_3

    :goto_4
    :try_start_1
    invoke-interface {v2}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v11

    if-nez v0, :cond_44
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-interface {v2}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    move-object/from16 v23, v0

    if-eqz v0, :cond_44

    iget-object v0, v3, LX/0nK;->A0n:LX/0Kb;

    move-object/from16 v17, v0

    iget-object v0, v3, LX/0nK;->A0d:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ng;

    iget-object v0, v3, LX/0nK;->A0Z:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, LX/5ps;

    move-object/from16 v22, v0

    iget-object v0, v3, LX/0nK;->A0f:LX/0Yc;

    move-object/from16 v27, v0

    iget-object v6, v3, LX/0nK;->A0r:LX/0nL;

    iget-object v8, v3, LX/0nK;->A0s:LX/0nR;

    iget-object v0, v3, LX/0nK;->A0X:LX/00q;

    move-object/from16 v25, v0

    invoke-interface {v2}, LX/1ML;->AfU()LX/5pn;

    move-result-object v4

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    instance-of v0, v2, LX/1NO;

    const/4 v5, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v2}, LX/1ML;->Afs()LX/1Vx;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/1Vx;->B0Y()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v5, 0x1

    :cond_f
    if-eqz v5, :cond_18

    const/16 v55, 0x3

    :cond_10
    :goto_5
    invoke-interface {v2}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v62

    iget-object v0, v4, LX/5pn;->A0Y:Ljava/lang/String;

    if-nez v0, :cond_11

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5pn;->A0Y:Ljava/lang/String;

    :cond_11
    iget v7, v4, LX/5pn;->A0D:I

    iget v5, v4, LX/5pn;->A07:I

    new-instance v21, LX/5qa;

    move-object/from16 v0, v21

    invoke-direct {v0, v7, v5}, LX/5qa;-><init>(II)V

    invoke-interface {v2}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0R(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v5, "gdpr.zip"

    invoke-interface {v2}, LX/1ML;->Afl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v31, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_6
    instance-of v0, v2, LX/1OJ;

    move/from16 v69, v0

    instance-of v0, v2, LX/1PO;

    if-eqz v0, :cond_12

    invoke-virtual {v1, v4}, LX/0ng;->A03(LX/5pn;)Z

    move-result v0

    const/16 v72, 0x1

    if-nez v0, :cond_13

    :cond_12
    const/16 v72, 0x0

    :cond_13
    invoke-virtual {v8, v2}, LX/0nR;->A00(LX/1ML;)LX/72c;

    move-result-object v8

    const/16 v74, 0x0

    if-eqz v8, :cond_14

    const/16 v74, 0x1

    :cond_14
    instance-of v0, v2, LX/1OU;

    if-eqz v0, :cond_15

    invoke-interface {v2}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    iget-object v0, v0, LX/5pn;->A0e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v0, 0x4483

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    iget-object v0, v0, LX/5pn;->A0e:Ljava/lang/String;

    move-object/from16 v20, v0

    :goto_7
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    if-nez v74, :cond_1e

    const/16 v0, 0x4483

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static/range {v20 .. v20}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v5, v6, LX/0nL;->A06:Ljava/lang/Object;

    monitor-enter v5

    goto :goto_8

    :cond_15
    const/16 v20, 0x0

    goto :goto_7

    :cond_16
    const-string v5, "channels_gdpr.zip"

    invoke-interface {v2}, LX/1ML;->Afl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v31, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_17
    const/16 v31, 0x0

    goto :goto_6

    :cond_18
    invoke-static {v9, v2}, LX/7PT;->A02(LX/07B;LX/1ML;)Z

    move-result v0

    const/16 v55, 0x1

    if-eqz v0, :cond_10

    const/16 v55, 0x2

    goto/16 :goto_5

    :goto_8
    :try_start_2
    iget-object v7, v6, LX/0nL;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1a

    const/4 v1, 0x4

    new-instance v8, LX/7xW;

    invoke-direct {v8, v2, v6, v1}, LX/7xW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v8}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v7, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_19

    move-object v1, v8

    :cond_19
    const/16 v16, 0x1

    goto :goto_9

    :cond_1a
    const/16 v16, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_9
    monitor-exit v5

    iget-object v12, v6, LX/0nL;->A01:LX/07B;

    const/16 v8, 0x5ab5

    invoke-virtual {v12, v8}, LX/00I;->A0K(I)I

    move-result v8

    int-to-long v12, v8

    if-eqz v16, :cond_1b

    :try_start_3
    iget-object v8, v6, LX/0nL;->A02:LX/07C;

    move-object v6, v1

    check-cast v6, Ljava/lang/Runnable;

    invoke-interface {v8, v6}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    :cond_1b
    move-object v6, v1

    check-cast v6, Ljava/util/concurrent/FutureTask;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v12, v13, v8}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/72c;

    goto :goto_a
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v8

    :try_start_4
    const-string v6, "MediaProcessedVideoManager/download/query metadata exception"

    invoke-static {v6, v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    check-cast v1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    :cond_1c
    const/4 v8, 0x0

    goto :goto_b

    :goto_a
    invoke-virtual {v6}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v6, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    :cond_1d
    :goto_b
    monitor-enter v5

    :try_start_5
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v5

    if-eqz v8, :cond_1e

    iget-object v0, v8, LX/72c;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    const/16 v74, 0x1

    :cond_1e
    invoke-static {v2}, LX/7QK;->A01(LX/1ML;)LX/1Nw;

    move-result-object v28

    invoke-interface {v2}, LX/1ML;->AfY()Ljava/lang/String;

    move-result-object v39

    invoke-interface {v2}, LX/1ML;->Afc()Ljava/lang/String;

    move-result-object v40

    invoke-interface {v2}, LX/1ML;->Afv()Ljava/lang/String;

    move-result-object v34

    new-instance v1, LX/JWX;

    move-object/from16 v35, v1

    move-object/from16 v36, v28

    move-object/from16 v37, v17

    move-object/from16 v38, v31

    move-object/from16 v41, v34

    invoke-direct/range {v35 .. v41}, LX/JWX;-><init>(LX/1Nw;LX/0Kb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v19, LX/1b7;

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, LX/1b7;-><init>(LX/00p;)V

    new-instance v1, LX/7xe;

    move-object/from16 v35, v1

    move-object/from16 v39, v40

    move-object/from16 v40, v34

    move/from16 v41, v69

    invoke-direct/range {v35 .. v41}, LX/7xe;-><init>(LX/1Nw;LX/0Kb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v18, LX/1b7;

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, LX/1b7;-><init>(LX/00p;)V

    invoke-virtual {v4}, LX/5pn;->A0E()Z

    move-result v71

    invoke-static/range {v34 .. v34}, LX/6qj;->A00(Ljava/lang/String;)Z

    move-result v0

    const/16 v56, 0x0

    if-eqz v0, :cond_1f

    const/16 v56, 0x2

    :cond_1f
    instance-of v7, v2, LX/1Q6;

    if-eqz v7, :cond_20

    move-object v0, v2

    check-cast v0, LX/1Q6;

    invoke-virtual {v0}, LX/1Q6;->A0t()Z

    move-result v0

    const/16 v73, 0x1

    if-nez v0, :cond_21

    :cond_20
    const/16 v73, 0x0

    :cond_21
    instance-of v0, v2, LX/1OI;

    if-eqz v0, :cond_22

    move-object v0, v2

    check-cast v0, LX/1OI;

    invoke-static {v0}, LX/7MC;->A02(LX/1OI;)Z

    move-result v0

    const/16 v76, 0x1

    if-nez v0, :cond_23

    :cond_22
    const/16 v76, 0x0

    :cond_23
    iget v13, v4, LX/5pn;->A0A:I

    invoke-static {v2}, LX/7Qj;->A02(LX/1ML;)LX/8CW;

    move-result-object v17

    invoke-interface {v2}, LX/1ML;->B3V()Z

    move-result v78

    instance-of v0, v2, LX/1PP;

    if-eqz v0, :cond_24

    move-object v0, v2

    check-cast v0, LX/1MM;

    invoke-static {v0}, LX/2yP;->A05(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v0, 0x3873

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/16 v79, 0x1

    if-nez v0, :cond_25

    :cond_24
    const/16 v79, 0x0

    :cond_25
    instance-of v0, v2, LX/1NP;

    if-eqz v0, :cond_26

    move-object v0, v2

    check-cast v0, LX/1MM;

    invoke-static {v0}, LX/6ry;->A00(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v0, 0x3873

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/16 v80, 0x1

    if-nez v0, :cond_27

    :cond_26
    const/16 v80, 0x0

    :cond_27
    const/16 v0, 0x372d

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, LX/1Iy;->Ap1()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface/range {v25 .. v25}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    invoke-interface {v2}, LX/1Iy;->Ap1()LX/0Fq;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    iget-boolean v0, v0, LX/0IB;->A0b:Z

    if-eqz v0, :cond_28

    const/16 v0, 0x4876

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/16 v81, 0x1

    if-nez v0, :cond_29

    :cond_28
    const/16 v81, 0x0

    :cond_29
    instance-of v6, v2, LX/1MM;

    if-nez v6, :cond_2a

    invoke-static {v2}, LX/7Qj;->A04(LX/1ML;)V

    :cond_2a
    iget v0, v4, LX/5pn;->A05:I

    move/from16 v51, v0

    iget-object v0, v4, LX/5pn;->A0t:[B

    move-object/from16 v49, v0

    iget-object v0, v4, LX/5pn;->A0P:Ljava/io/File;

    move-object/from16 v30, v0

    invoke-interface {v2}, LX/1ML;->Afr()J

    move-result-wide v58

    invoke-interface {v2}, LX/1ML;->AfX()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v83, v0

    invoke-interface {v2}, LX/1ML;->Afs()LX/1Vx;

    move-result-object v0

    new-instance v12, LX/7xV;

    invoke-direct {v12, v2, v0}, LX/7xV;-><init>(LX/1ML;LX/1Vx;)V

    invoke-interface {v2}, LX/1ML;->Afc()Ljava/lang/String;

    move-result-object v35

    invoke-interface {v2}, LX/1ML;->Afl()Ljava/lang/String;

    move-result-object v36

    iget-object v0, v4, LX/5pn;->A0Y:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-interface {v2}, LX/1ML;->AfY()Ljava/lang/String;

    move-result-object v38

    invoke-interface {v2}, LX/1ML;->Afk()Ljava/lang/String;

    move-result-object v39

    if-eqz v74, :cond_43

    iget-object v8, v8, LX/72c;->A05:Ljava/lang/String;

    :goto_c
    invoke-interface {v2}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    move-object/from16 v26, v0

    invoke-interface {v2}, LX/1MJ;->Afm()I

    move-result v52

    move-object/from16 v0, v27

    invoke-static {v0, v2}, LX/0a7;->A01(LX/0Yc;LX/1ML;)I

    move-result v53

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, LX/5ps;->A04(LX/1ML;)I

    move-result v54

    invoke-interface {v2}, LX/1Iy;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v63

    move-object v1, v2

    const/16 v65, 0x1

    if-eqz v6, :cond_3c

    check-cast v1, LX/1J1;

    invoke-virtual {v1}, LX/1J1;->Aqd()I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_42

    :goto_d
    invoke-static {v2}, LX/7Qj;->A01(LX/1ML;)I

    move-result v1

    const/16 v0, 0xc

    const/16 v66, 0x0

    if-ne v1, v0, :cond_2b

    const/16 v66, 0x1

    :cond_2b
    invoke-interface/range {v17 .. v17}, LX/8CW;->Asf()LX/1Vz;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, LX/1ML;->B0l()Z

    move-result v0

    const/16 v67, 0x1

    if-nez v0, :cond_2d

    :cond_2c
    const/16 v67, 0x0

    :cond_2d
    invoke-interface {v2}, LX/1ML;->AYT()I

    move-result v1

    const/16 v0, 0x14

    if-ne v1, v0, :cond_3b

    if-eqz v7, :cond_3b

    move-object v0, v2

    check-cast v0, LX/1Q6;

    iget-boolean v0, v0, LX/1Q6;->A04:Z

    if-nez v0, :cond_2e

    iget v0, v4, LX/5pn;->A05:I

    if-lez v0, :cond_3b

    :cond_2e
    const/16 v68, 0x1

    :goto_e
    iget-object v0, v4, LX/5pn;->A0w:[B

    move-object/from16 v16, v0

    invoke-interface {v2}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-interface {v2}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    iget-object v7, v0, LX/5pn;->A0i:Ljava/lang/String;

    :goto_f
    if-eqz v6, :cond_38

    move-object v0, v2

    check-cast v0, LX/1J1;

    invoke-virtual {v0}, LX/1J1;->A0S()Z

    move-result v75

    :goto_10
    invoke-interface {v2}, LX/1Iy;->Ap1()LX/0Fq;

    move-result-object v27

    iget-object v0, v4, LX/5pn;->A0j:Ljava/lang/String;

    new-instance v5, LX/IsY;

    move/from16 v70, v15

    move/from16 v77, v15

    move-object/from16 v29, v21

    move-object/from16 v37, v25

    move-object/from16 v40, v8

    move-object/from16 v41, v7

    move-object/from16 v42, v20

    move-object/from16 v43, v33

    move-object/from16 v44, v0

    move-object/from16 v46, v12

    move-object/from16 v47, v18

    move-object/from16 v48, v19

    move-object/from16 v50, v16

    move/from16 v57, v13

    move-wide/from16 v60, v83

    move/from16 v64, v15

    move-object/from16 v25, v5

    invoke-direct/range {v25 .. v81}, LX/IsY;-><init>(LX/0Fq;LX/0Fq;LX/1Nw;LX/5qa;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;LX/00p;LX/00p;[B[BIIIIIIIJJZZZZZZZZZZZZZZZZZZZZ)V

    iget-object v4, v3, LX/0nK;->A0o:LX/0nQ;

    iget-object v0, v3, LX/0nK;->A02:Landroid/os/ConditionVariable;

    invoke-static/range {v23 .. v23}, LX/7QW;->A01(LX/0Fq;)I

    move-result v79

    move-wide/from16 v80, p4

    move-object/from16 v75, v4

    move-object/from16 v76, v0

    move-object/from16 v77, v5

    move/from16 v78, v14

    invoke-virtual/range {v75 .. v82}, LX/0nQ;->A00(Landroid/os/ConditionVariable;LX/IsY;IIJZ)LX/Hel;

    move-result-object v4

    iget-object v7, v3, LX/0nK;->A0g:LX/0Z2;

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, LX/0Z2;->A0K(LX/0Fq;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object v7, v4, LX/Hel;->A0j:LX/Iop;

    iput v0, v7, LX/Iop;->A01:I

    if-eqz v6, :cond_36

    move-object v0, v2

    check-cast v0, LX/1J1;

    iget-wide v0, v0, LX/1J1;->A0C:J

    :goto_11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v7, LX/Iop;->A0F:J

    invoke-interface {v2}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    iput-object v0, v7, LX/Iop;->A0Z:Ljava/lang/String;

    invoke-interface {v2}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0R(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v16

    instance-of v7, v2, LX/1J1;

    const/4 v6, 0x2

    if-eqz v7, :cond_2f

    move-object v0, v2

    check-cast v0, LX/1J1;

    invoke-virtual {v0}, LX/1J1;->A0a()I

    move-result v0

    const/4 v14, 0x1

    if-eq v0, v6, :cond_30

    :cond_2f
    const/4 v14, 0x0

    :cond_30
    invoke-interface {v2}, LX/1MK;->AWI()LX/7AF;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface {v2}, LX/1MK;->AWI()LX/7AF;

    move-result-object v0

    iget-wide v0, v0, LX/7AF;->A00:J

    const-wide/16 v12, -0x1

    cmp-long v8, v0, v12

    const/4 v12, 0x1

    if-nez v8, :cond_32

    :cond_31
    const/4 v12, 0x0

    :cond_32
    if-eqz v7, :cond_33

    move-object v0, v2

    check-cast v0, LX/1J1;

    invoke-static {v0}, LX/5qT;->A0B(LX/1J1;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_35

    :cond_33
    const/4 v8, 0x0

    if-nez v7, :cond_35

    const-string v7, "FStatusX*"

    :goto_12
    if-nez v16, :cond_45

    if-nez v14, :cond_45

    if-nez v12, :cond_45

    if-nez v8, :cond_45

    const-string v4, "Media download validation failed. Conditions: isGDPR=%s, isQuotedMessage=%s, hasValidDbId=%s (dbId is null=%s), isCarouselCardInteractiveMessage=%s, entityType=%s"

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v15

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-interface {v2}, LX/1MK;->AWI()LX/7AF;

    move-result-object v0

    if-nez v0, :cond_34

    const/4 v15, 0x1

    :cond_34
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v1, 0x4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x5

    aput-object v7, v3, v0

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMedia"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_35
    const-string v7, "Message"

    goto :goto_12

    :cond_36
    instance-of v0, v2, LX/6RL;

    if-nez v0, :cond_37

    instance-of v0, v2, LX/6Rh;

    if-nez v0, :cond_37

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported FMedia entity "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    invoke-interface {v2}, LX/1Iz;->Asp()J

    move-result-wide v0

    goto/16 :goto_11

    :cond_38
    instance-of v0, v2, LX/6RL;

    if-nez v0, :cond_39

    instance-of v0, v2, LX/6Rh;

    if-nez v0, :cond_39

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected media type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    const/16 v75, 0x0

    goto/16 :goto_10

    :cond_3a
    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_3b
    const/16 v68, 0x0

    goto/16 :goto_e

    :cond_3c
    instance-of v0, v2, LX/6RL;

    if-eqz v0, :cond_41

    check-cast v1, LX/6RL;

    iget-object v0, v1, LX/6RL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LX/5pn;

    iget v5, v5, LX/5pn;->A0A:I

    if-ne v5, v13, :cond_3d

    :goto_13
    check-cast v0, LX/5pn;

    const/4 v5, 0x0

    if-nez v0, :cond_3e

    iget-object v0, v1, LX/6RL;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pn;

    if-eqz v0, :cond_3f

    :cond_3e
    iget v0, v0, LX/5pn;->A0B:I

    invoke-static {v0}, LX/6rF;->A00(I)LX/6kl;

    move-result-object v5

    :cond_3f
    :goto_14
    sget-object v0, LX/6kl;->A04:LX/6kl;

    if-ne v5, v0, :cond_42

    goto/16 :goto_d

    :cond_40
    const/4 v0, 0x0

    goto :goto_13

    :cond_41
    instance-of v0, v2, LX/6Rh;

    if-eqz v0, :cond_50

    check-cast v1, LX/7m5;

    iget-object v0, v1, LX/7m5;->A06:LX/5pn;

    if-nez v0, :cond_3e

    const/4 v5, 0x0

    goto :goto_14

    :cond_42
    const/16 v65, 0x0

    goto/16 :goto_d

    :cond_43
    iget-object v8, v4, LX/5pn;->A0T:Ljava/lang/String;

    goto/16 :goto_c

    :cond_44
    move-object/from16 v4, v33

    move-object v5, v4

    :cond_45
    monitor-enter v11

    :try_start_6
    invoke-interface {v2}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    if-eqz v4, :cond_46

    goto :goto_15

    :cond_46
    move-object/from16 v4, v33

    move-object v5, v4

    goto :goto_16

    :goto_15
    invoke-interface {v2}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v85 .. v85}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79c;

    invoke-virtual {v0, v10, v4}, LX/79c;->A01(LX/5pn;LX/Hel;)V

    :goto_16
    monitor-exit v11

    move/from16 v6, p6

    if-eqz p6, :cond_47
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v0, -0x1

    invoke-virtual {v3, v2, v0}, LX/0nK;->A0I(LX/1ML;I)V

    :cond_47
    invoke-interface {v2}, LX/1ML;->Afc()Ljava/lang/String;

    move-result-object v21

    if-eqz v4, :cond_5

    if-eqz v21, :cond_4c

    move-object/from16 v16, v3

    move-object/from16 v17, v24

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move/from16 v22, v6

    invoke-virtual/range {v16 .. v22}, LX/0nK;->A0J(LX/JyJ;LX/Jx5;LX/1ML;LX/IsY;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_48

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMedia/MMS existing download with hash for message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/1ML;->Afc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IGG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v33

    :cond_48
    if-eqz p1, :cond_49

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, LX/Hel;->A7k(LX/JyJ;)V

    :cond_49
    const/16 v0, 0x9

    new-instance v1, LX/7e0;

    invoke-direct {v1, v2, v0}, LX/7e0;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/0nK;->A0V:Ljava/util/concurrent/Executor;

    iget-object v0, v4, LX/Hel;->A0S:LX/0bK;

    invoke-virtual {v0, v1, v7}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x5

    new-instance v1, LX/7e5;

    invoke-direct {v1, v2, v3, v0}, LX/7e5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "MediaDownload/whenProgress/subscribe"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/Hel;->A0Q:LX/0bK;

    invoke-virtual {v0, v1, v7}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    if-eqz p6, :cond_4b

    const/4 v0, 0x2

    new-instance v1, LX/7e9;

    invoke-direct {v1, v2, v3, v5, v0}, LX/7e9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v8, v3, LX/0nK;->A0W:Ljava/util/concurrent/Executor;

    const-string v0, "MediaDownload/whenMediaError/subscribe"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/Hel;->A0O:LX/0bK;

    invoke-virtual {v0, v1, v8}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    const/16 v0, 0x3e5d

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_4a

    move-object v8, v7

    :cond_4a
    const/4 v0, 0x3

    new-instance v1, LX/7e9;

    invoke-direct {v1, v2, v3, v5, v0}, LX/7e9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Hel;->A0R:LX/0bK;

    invoke-virtual {v0, v1, v8}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    :cond_4b
    const/4 v0, 0x6

    new-instance v1, LX/7e5;

    invoke-direct {v1, v2, v3, v0}, LX/7e5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "MediaDownload/whenDownloadEnqueue/subscribe"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/Hel;->A0N:LX/0bK;

    invoke-virtual {v0, v1, v7}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    new-instance v0, LX/7eB;

    invoke-direct {v0, v2, v3, v5, v6}, LX/7eB;-><init>(LX/1ML;LX/0nK;LX/IsY;Z)V

    iget-object v5, v3, LX/0nK;->A0W:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v0, v5}, LX/Hel;->A0L(LX/0bJ;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x7

    new-instance v1, LX/7e5;

    invoke-direct {v1, v2, v3, v0}, LX/7e5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "MediaDownload/whenPartialImageDownloaded/subscribe"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/Hel;->A0P:LX/0bK;

    invoke-virtual {v0, v1, v5}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    :cond_4c
    invoke-interface {v2}, LX/1ML;->AfY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/00K;->A01:LX/00K;

    const/16 v0, 0x2148

    invoke-static {v1, v9, v0, v15}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0nK;->A0p:LX/0nT;

    new-instance v1, LX/JCI;

    invoke-direct {v1, v4, v2, v0, v15}, LX/JCI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, LX/0nT;->A0A:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v1, v0}, LX/Hel;->A0L(LX/0bJ;Ljava/util/concurrent/Executor;)V

    return-object v4

    :catchall_0
    :try_start_7
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :cond_4d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMedia/MMS download already in progress (according to media data); message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/1ML;->Afc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IGG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_4e
    return-object v33

    :catchall_1
    move-exception v3

    check-cast v1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v2

    if-nez v2, :cond_4f

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    :cond_4f
    throw v3

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown FMedia type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0
.end method

.method public A0A(LX/1ML;)LX/Hel;
    .locals 3

    iget-object v2, p0, LX/0nK;->A0S:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, LX/1ML;->Afc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jx5;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of v0, v1, LX/Hel;

    if-eqz v0, :cond_0

    check-cast v1, LX/Hel;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0B()Ljava/util/ArrayList;
    .locals 3

    iget-object v2, p0, LX/0nK;->A0P:LX/0nm;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0C()V
    .locals 5

    iget-object v4, p0, LX/0nK;->A0P:LX/0nm;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, LX/0nK;->A0B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ML;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, p0, v1, v0, v0}, LX/0nK;->A05(LX/1ML;LX/0nK;ZZZ)V

    goto :goto_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0D(LX/1J1;I)V
    .locals 3

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x4000000

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2yP;->A02(LX/1J1;)LX/3DK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3DK;->A02:LX/2vx;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/3DK;->A01:LX/0nf;

    sget-object v0, LX/0ne;->A0E:Ljava/util/Set;

    invoke-static {v0, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0nK;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    iget-object v1, v2, LX/2vx;->A01:LX/1Kt;

    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v1}, LX/0YJ;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0nK;->A0m:LX/0To;

    invoke-virtual {v0, v1, p2}, LX/0To;->A0N(LX/1J1;I)V

    :cond_0
    return-void
.end method

.method public A0E(LX/JyJ;LX/1ML;I)V
    .locals 21

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide/16 v10, -0x1

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    invoke-virtual/range {v6 .. v13}, LX/0nK;->A09(LX/JyJ;LX/1ML;IJZZ)LX/Hel;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/startDownloadImmediately/downloader="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_5

    const-string v0, "created"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isCancelled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/Hem;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mediaHash="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, LX/1ML;->Afc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IGG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v5, :cond_7

    iget-object v14, v6, LX/0nK;->A0q:LX/0nk;

    iget v3, v5, LX/Hel;->A0D:I

    iget-object v0, v5, LX/Hel;->A0r:LX/IsY;

    iget v1, v0, LX/IsY;->A06:I

    invoke-interface {v8}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v15, v0, LX/1Kt;->A00:LX/0Fq;

    move/from16 v16, v3

    move/from16 v17, v9

    move/from16 v18, v1

    move/from16 v19, v12

    move/from16 v20, v13

    invoke-virtual/range {v14 .. v20}, LX/0nk;->A02(LX/0Fq;IIIZZ)V

    iget-object v0, v5, LX/Hem;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/startDownloadImmediatelyInternal/downloader already cancelled before run, resetting UI state, key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, LX/1ML;->Afc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IGG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/start manual download "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, LX/1ML;->Afc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IGG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-direct {v6, v8}, LX/0nK;->A08(LX/1ML;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/06m;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v6, LX/0nK;->A0H:LX/07B;

    const/16 v0, 0x1c32

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v6, LX/0nK;->A0N:LX/07C;

    const/16 v1, 0x11

    new-instance v0, LX/AO8;

    invoke-direct {v0, v6, v1}, LX/AO8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :goto_2
    invoke-static {v6}, LX/0nK;->A07(LX/0nK;)V

    :cond_1
    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/0nK;->A0N:LX/07C;

    invoke-interface {v0, v5}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v1, v6, LX/0nK;->A0J:LX/08g;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, LX/9Gz;->A00(Landroid/content/Context;LX/08g;)V

    goto :goto_2

    :cond_3
    iget-object v0, v6, LX/0nK;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9oG;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    const-class v2, Lcom/whatsapp/media/download/service/MediaDownloadService;

    const-string v1, "com.whatsapp.media.download.service.MediaDownloadService.DOWNLOAD_STARTED"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v0, v2}, LX/9oG;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)Z

    goto :goto_2

    :cond_4
    const-string v0, "N/A"

    goto/16 :goto_1

    :cond_5
    const-string v0, "null"

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v5}, LX/Hem;->run()V

    return-void

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/startDownloadImmediatelyInternal/downloader is null, skipping, key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, LX/1ML;->Afc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IGG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A0F(LX/JyJ;LX/1ML;IJZZ)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-wide/from16 v10, p4

    move/from16 v12, p6

    move/from16 v13, p7

    invoke-virtual/range {v6 .. v13}, LX/0nK;->A09(LX/JyJ;LX/1ML;IJZZ)LX/Hel;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-interface {v8}, LX/1Ix;->Adg()LX/1Kt;

    return-void

    :cond_0
    invoke-interface {v8}, LX/1Ix;->Adg()LX/1Kt;

    iget-object v10, v6, LX/0nK;->A0q:LX/0nk;

    iget v12, v5, LX/Hel;->A0D:I

    iget-object v0, v5, LX/Hel;->A0r:LX/IsY;

    iget v14, v0, LX/IsY;->A06:I

    invoke-interface {v8}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v11, v0, LX/1Kt;->A00:LX/0Fq;

    const/4 v15, 0x0

    move v13, v9

    move/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, LX/0nk;->A02(LX/0Fq;IIIZZ)V

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v10, v0, v12}, LX/0nk;->A03(Ljava/lang/Integer;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/queueDownload auto download "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, LX/1ML;->Afc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IGG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v8}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    iget-object v6, v6, LX/0nK;->A0Q:LX/0nl;

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/0nl;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ud;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0ud;->A00(LX/0ud;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/0nl;->A06:LX/0IV;

    invoke-static {v0, v8}, LX/6rw;->A00(LX/0IV;LX/1Ix;)I

    move-result v0

    int-to-long v3, v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadPriorityQueueManager/queueDownload queue newsletter with delay "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v6, LX/0nl;->A00:Landroid/os/Handler;

    const/16 v1, 0x2c

    new-instance v0, LX/7wu;

    invoke-direct {v0, v8, v6, v5, v1}, LX/7wu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, LX/0nl;->A00()LX/6Q1;

    move-result-object v0

    invoke-virtual {v0, v8, v5}, LX/6Q1;->A0D(LX/1Iv;LX/Hel;)LX/Hel;

    return-void
.end method

.method public A0G(LX/1ML;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0, v0}, LX/0nK;->A05(LX/1ML;LX/0nK;ZZZ)V

    return-void
.end method

.method public A0H(LX/1ML;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0, v1, v1}, LX/0nK;->A05(LX/1ML;LX/0nK;ZZZ)V

    return-void
.end method

.method public A0I(LX/1ML;I)V
    .locals 1

    instance-of v0, p1, LX/1J1;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0nK;->A0m:LX/0To;

    check-cast p1, LX/1J1;

    invoke-virtual {v0, p1, p2}, LX/0To;->A0N(LX/1J1;I)V

    invoke-virtual {p0, p1, p2}, LX/0nK;->A0D(LX/1J1;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/7fJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0nK;->A0b:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6O8;

    check-cast p1, LX/7fJ;

    invoke-virtual {v0, p1, p2}, LX/6O8;->A0L(LX/7fJ;I)V

    return-void
.end method

.method public A0J(LX/JyJ;LX/Jx5;LX/1ML;LX/IsY;Ljava/lang/String;Z)Z
    .locals 10

    move-object v6, p0

    iget-object v2, p0, LX/0nK;->A0S:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jx5;

    if-nez v0, :cond_0

    invoke-static {p5}, LX/IGG;->A00(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2, p5, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/AEB;

    invoke-direct {v0, p0, p5}, LX/AEB;-><init>(LX/0nK;Ljava/lang/String;)V

    invoke-interface {p2, v0}, LX/Jx5;->A7k(LX/JyJ;)V

    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p5}, LX/IGG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-object v5, p3

    if-eqz p3, :cond_1

    move-object v7, p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p3}, LX/0nK;->A0A(LX/1ML;)LX/Hel;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    new-instance v3, LX/7eK;

    move-object v4, p1

    move/from16 v9, p6

    invoke-direct/range {v3 .. v9}, LX/7eK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v0, p0, LX/0nK;->A0W:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v3, v0}, LX/Hel;->A0L(LX/0bJ;Ljava/util/concurrent/Executor;)V

    :cond_1
    monitor-exit v2

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
