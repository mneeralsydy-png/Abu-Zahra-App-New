.class public final LX/JE0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vr;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07B;

.field public final A04:LX/0D8;

.field public final A05:LX/07T;

.field public final A06:LX/07n;

.field public final A07:LX/07C;

.field public final A08:LX/00u;

.field public final A09:LX/JdT;

.field public final A0A:LX/IaS;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0C:LX/0Z2;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x151e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JE0;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JE0;->A01:LX/05V;

    const/16 v0, 0xee7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z2;

    iput-object v0, p0, LX/JE0;->A0C:LX/0Z2;

    const/16 v0, 0xff3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IaS;

    iput-object v0, p0, LX/JE0;->A0A:LX/IaS;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/JE0;->A04:LX/0D8;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v2

    iput-object v2, p0, LX/JE0;->A07:LX/07C;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/JE0;->A05:LX/07T;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v1

    iput-object v1, p0, LX/JE0;->A03:LX/07B;

    const/16 v0, 0x2b9b

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    invoke-static {v2}, LX/1af;->A0k(LX/07C;)LX/07n;

    move-result-object v0

    iput-object v0, p0, LX/JE0;->A06:LX/07n;

    new-instance v0, LX/00u;

    invoke-direct {v0, v1, v1}, LX/00u;-><init>(II)V

    iput-object v0, p0, LX/JE0;->A08:LX/00u;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/JE0;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/JdT;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/JE0;->A09:LX/JdT;

    return-void
.end method

.method public static final varargs A00(LX/0Fq;LX/JE0;LX/IoS;Ljava/lang/String;[LX/I7F;)LX/IoS;
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    if-nez p2, :cond_0

    const/4 v8, 0x0

    new-instance v7, LX/IoS;

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 p0, v8

    move-object v9, v8

    invoke-direct/range {v7 .. v20}, LX/IoS;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_0
    move-object/from16 v0, p3

    iput-object v0, v7, LX/IoS;->A0C:Ljava/lang/String;

    move-object/from16 v4, p4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v5, p1

    if-ge v2, v3, :cond_1

    aget-object v1, p4, v2

    iget-object v0, v5, LX/JE0;->A05:LX/07T;

    invoke-virtual {v7, v0, v1}, LX/IoS;->A00(LX/07T;LX/I7F;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/IoS;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_2

    instance-of v0, v6, LX/0vc;

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/JE0;->A0C:LX/0Z2;

    check-cast v6, LX/0vc;

    invoke-virtual {v0, v6}, LX/0Z2;->A02(LX/0vc;)I

    move-result v0

    invoke-static {v0}, LX/2ya;->A04(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/IoS;->A04:Ljava/lang/Integer;

    :cond_2
    return-object v7
.end method

.method public static final A01(LX/1J1;LX/JE0;)Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LX/1MM;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/9ue;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/JE0;->A08:LX/00u;

    invoke-virtual {v0, v2}, LX/00u;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/JE0;->A03:LX/07B;

    const/16 v0, 0x2b25

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    return-object v3
.end method

.method public static final varargs A02(LX/0Fq;LX/JE0;Ljava/lang/String;[LX/I7F;)V
    .locals 8

    move-object v5, p1

    iget-object v1, p1, LX/JE0;->A09:LX/JdT;

    iget-object v0, p1, LX/JE0;->A0A:LX/IaS;

    move-object v6, p2

    invoke-virtual {v0, p2}, LX/IaS;->A00(Ljava/lang/String;)LX/IoS;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    new-instance v2, LX/DSS;

    move-object v4, p0

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, LX/DSS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/DSS;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A03()V
    .locals 3

    iget-object v1, p0, LX/JE0;->A03:LX/07B;

    const/16 v0, 0x2b25

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JE0;->A09:LX/JdT;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/JE0;->A06:LX/07n;

    const/16 v1, 0x29

    new-instance v0, LX/JUU;

    invoke-direct {v0, p0, v1}, LX/JUU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public BJR(LX/0Fq;LX/1Kt;)V
    .locals 3

    iget-object v1, p0, LX/JE0;->A03:LX/07B;

    const/16 v0, 0x2b25

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/1Kt;->A02:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/JE0;->A06:LX/07n;

    const/16 v1, 0x11

    new-instance v0, LX/JUY;

    invoke-direct {v0, p0, p2, v1}, LX/JUY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p2, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/JE0;->A0A:LX/IaS;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/IaS;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void
.end method

.method public BJS(LX/0Fq;LX/1Kt;)V
    .locals 3

    iget-object v1, p0, LX/JE0;->A03:LX/07B;

    const/16 v0, 0x2b25

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/1Kt;->A02:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/JE0;->A06:LX/07n;

    const/16 v1, 0x10

    new-instance v0, LX/JUY;

    invoke-direct {v0, p0, p2, v1}, LX/JUY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic BJT(LX/1Kt;Ljava/util/List;)V
    .locals 0

    return-void
.end method
