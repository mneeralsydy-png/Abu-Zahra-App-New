.class public LX/02a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02Z;


# static fields
.field public static volatile A04:LX/02b;


# instance fields
.field public final A00:LX/03Q;

.field public final A01:LX/03S;

.field public final A02:LX/031;

.field public final A03:LX/031;


# direct methods
.method public constructor <init>(LX/03Q;LX/03S;LX/03U;LX/031;LX/031;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/02a;->A02:LX/031;

    iput-object p5, p0, LX/02a;->A03:LX/031;

    iput-object p1, p0, LX/02a;->A00:LX/03Q;

    iput-object p2, p0, LX/02a;->A01:LX/03S;

    iget-object v2, p3, LX/03U;->A03:Ljava/util/concurrent/Executor;

    const/16 v1, 0xd

    new-instance v0, LX/1a3;

    invoke-direct {v0, p3, v1}, LX/1a3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A00()LX/02a;
    .locals 2

    sget-object v0, LX/02a;->A04:LX/02b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/02b;->A09:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02a;

    return-object v0

    :cond_0
    const-string v1, "Not initialized!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 21

    sget-object v0, LX/02a;->A04:LX/02b;

    if-nez v0, :cond_2

    const-class v6, LX/02a;

    monitor-enter v6

    :try_start_0
    sget-object v0, LX/02a;->A04:LX/02b;

    if-nez v0, :cond_1

    move-object/from16 v5, p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :goto_0
    new-instance v4, LX/02b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/02c;->A00:LX/02d;

    new-instance v0, LX/02e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/02e;->A02:Ljava/lang/Object;

    iput-object v3, v0, LX/02e;->A00:Ljava/lang/Object;

    iput-object v1, v0, LX/02e;->A01:LX/00p;

    iput-object v0, v4, LX/02b;->A03:LX/00p;

    new-instance v2, LX/02f;

    invoke-direct {v2, v5}, LX/02f;-><init>(Ljava/lang/Object;)V

    iput-object v2, v4, LX/02b;->A08:LX/00p;

    sget-object v14, LX/02g;->A00:LX/02h;

    sget-object v15, LX/02i;->A00:LX/02j;

    new-instance v0, LX/02k;

    invoke-direct {v0, v2, v14, v15}, LX/02k;-><init>(LX/00p;LX/00p;LX/00p;)V

    iput-object v0, v4, LX/02b;->A01:LX/00p;

    new-instance v1, LX/02l;

    invoke-direct {v1, v2, v0}, LX/02l;-><init>(LX/00p;LX/00p;)V

    new-instance v0, LX/02e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/02e;->A00:Ljava/lang/Object;

    iput-object v1, v0, LX/02e;->A01:LX/00p;

    iput-object v0, v4, LX/02b;->A04:LX/00p;

    iget-object v5, v4, LX/02b;->A08:LX/00p;

    sget-object v2, LX/02m;->A00:LX/02n;

    sget-object v1, LX/02o;->A00:LX/02p;

    new-instance v0, LX/02q;

    invoke-direct {v0, v5, v2, v1}, LX/02q;-><init>(LX/00p;LX/00p;LX/00p;)V

    iput-object v0, v4, LX/02b;->A07:LX/00p;

    new-instance v0, LX/02r;

    invoke-direct {v0, v5}, LX/02r;-><init>(LX/00p;)V

    new-instance v1, LX/02e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/02e;->A00:Ljava/lang/Object;

    iput-object v0, v1, LX/02e;->A01:LX/00p;

    iput-object v1, v4, LX/02b;->A05:LX/00p;

    sget-object v16, LX/02s;->A00:LX/02t;

    iget-object v0, v4, LX/02b;->A07:LX/00p;

    new-instance v13, LX/02u;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v18}, LX/02u;-><init>(LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;)V

    new-instance v10, LX/02e;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/02e;->A00:Ljava/lang/Object;

    iput-object v13, v10, LX/02e;->A01:LX/00p;

    iput-object v10, v4, LX/02b;->A06:LX/00p;

    new-instance v0, LX/02v;

    invoke-direct {v0, v14}, LX/02v;-><init>(LX/00p;)V

    iput-object v0, v4, LX/02b;->A00:LX/00p;

    iget-object v8, v4, LX/02b;->A08:LX/00p;

    new-instance v11, LX/02w;

    invoke-direct {v11, v8, v10, v0, v15}, LX/02w;-><init>(LX/00p;LX/00p;LX/00p;LX/00p;)V

    iput-object v11, v4, LX/02b;->A0C:LX/00p;

    iget-object v12, v4, LX/02b;->A03:LX/00p;

    iget-object v9, v4, LX/02b;->A04:LX/00p;

    new-instance v2, LX/02x;

    move-object/from16 p0, v10

    move-object/from16 v16, v2

    move-object/from16 v17, v12

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    invoke-direct/range {v16 .. v21}, LX/02x;-><init>(LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;)V

    iput-object v2, v4, LX/02b;->A02:LX/00p;

    new-instance v7, LX/02y;

    move-object/from16 v16, v10

    move-object v13, v10

    invoke-direct/range {v7 .. v16}, LX/02y;-><init>(LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;)V

    iput-object v7, v4, LX/02b;->A0A:LX/00p;

    new-instance v1, LX/02z;

    invoke-direct {v1, v12, v10, v11, v10}, LX/02z;-><init>(LX/00p;LX/00p;LX/00p;LX/00p;)V

    iput-object v1, v4, LX/02b;->A0B:LX/00p;

    new-instance v0, LX/030;

    move-object v8, v0

    move-object v9, v14

    move-object v10, v15

    move-object v11, v2

    move-object v12, v7

    move-object v13, v1

    invoke-direct/range {v8 .. v13}, LX/030;-><init>(LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;)V

    new-instance v1, LX/02e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/02e;->A00:Ljava/lang/Object;

    iput-object v0, v1, LX/02e;->A01:LX/00p;

    iput-object v1, v4, LX/02b;->A09:LX/00p;

    sput-object v4, LX/02a;->A04:LX/02b;

    :cond_1
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public A02(LX/03W;)LX/03c;
    .locals 7

    instance-of v0, p1, LX/03X;

    if-eqz v0, :cond_3

    sget-object v0, LX/03Y;->A05:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    :goto_0
    sget-object v4, LX/03J;->A01:LX/03J;

    const-string v3, "cct"

    check-cast p1, LX/03Y;

    iget-object v6, p1, LX/03Y;->A00:Ljava/lang/String;

    if-nez v6, :cond_0

    iget-object v1, p1, LX/03Y;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_0
    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "1$"

    aput-object v0, v5, v1

    const/4 v1, 0x1

    iget-object v0, p1, LX/03Y;->A01:Ljava/lang/String;

    aput-object v0, v5, v1

    const/4 v1, 0x2

    const-string v0, "\\"

    aput-object v0, v5, v1

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    const/4 v0, 0x3

    aput-object v6, v5, v0

    const-string v0, "%s%s%s%s"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :cond_2
    invoke-static {v4, v3, v0}, LX/03Z;->A00(LX/03J;Ljava/lang/String;[B)LX/03b;

    move-result-object v1

    new-instance v0, LX/03c;

    invoke-direct {v0, v1, p0, v2}, LX/03c;-><init>(LX/03a;LX/02Z;Ljava/util/Set;)V

    return-object v0

    :cond_3
    const-string v1, "proto"

    new-instance v0, LX/03H;

    invoke-direct {v0, v1}, LX/03H;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    goto :goto_0
.end method
