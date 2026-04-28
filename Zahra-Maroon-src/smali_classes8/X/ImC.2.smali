.class public LX/ImC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0A:LX/Hfs;

.field public static A0B:LX/Hfb;


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/075;

.field public final A03:LX/07C;

.field public final A04:LX/Hub;

.field public final A05:LX/JyT;

.field public final A06:LX/Idd;

.field public final A07:LX/0Kk;

.field public final A08:LX/0e8;

.field public final A09:LX/0jL;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/075;LX/07t;LX/07C;LX/0Pq;LX/JyT;LX/JLt;LX/JIW;LX/Ijg;LX/Idd;LX/0lZ;LX/Igc;LX/0Kk;LX/0e8;LX/0jJ;LX/0jL;LX/0NI;)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, p0, LX/ImC;->A02:LX/075;

    move-object/from16 v2, p5

    iput-object v2, p0, LX/ImC;->A03:LX/07C;

    move-object/from16 v8, p11

    iput-object v8, p0, LX/ImC;->A06:LX/Idd;

    move-object/from16 v12, p17

    iput-object v12, p0, LX/ImC;->A09:LX/0jL;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/ImC;->A08:LX/0e8;

    move-object/from16 v0, p1

    iput-object v0, p0, LX/ImC;->A01:Lcom/google/common/base/Optional;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/ImC;->A07:LX/0Kk;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/ImC;->A00:Lcom/google/common/base/Optional;

    move-object/from16 v4, p7

    iput-object v4, p0, LX/ImC;->A05:LX/JyT;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, LX/07t;->A0C()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/00N;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/Hub;

    move-object/from16 v10, p13

    move-object/from16 v9, p12

    move-object/from16 v7, p10

    move-object/from16 v13, p18

    move-object/from16 v11, p16

    move-object/from16 v3, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v14}, LX/Hub;-><init>(Landroid/content/Context;LX/07C;LX/0Pq;LX/JyT;LX/JLt;LX/JIW;LX/Ijg;LX/Idd;LX/0lZ;LX/Igc;LX/0jJ;LX/0jL;LX/0NI;Ljava/lang/String;)V

    iput-object v0, p0, LX/ImC;->A04:LX/Hub;

    return-void
.end method

.method public static declared-synchronized A00(LX/07C;LX/JyT;LX/Idd;LX/0jL;Ljava/lang/String;)V
    .locals 3

    const-class v2, LX/ImC;

    monitor-enter v2

    :try_start_0
    const-string v0, "com.whatsapp"

    invoke-static {}, Labu9aleh/saleh/task/Masverification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00N;->A0B(Z)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00N;->A0B(Z)V

    new-instance v0, LX/Hfb;

    invoke-direct {v0, p1, p2, p3, p4}, LX/Hfb;-><init>(LX/JyT;LX/Idd;LX/0jL;Ljava/lang/String;)V

    sput-object v0, LX/ImC;->A0B:LX/Hfb;

    invoke-static {v0, p0, v1}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized A01()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v10, p0, LX/ImC;->A09:LX/0jL;

    iget-object v8, p0, LX/ImC;->A06:LX/Idd;

    iget-object v5, p0, LX/ImC;->A02:LX/075;

    iget-object v0, p0, LX/ImC;->A08:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "payments_sandbox"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    iget-object v7, p0, LX/ImC;->A05:LX/JyT;

    iget-object v6, p0, LX/ImC;->A04:LX/Hub;

    iget-object v3, p0, LX/ImC;->A01:Lcom/google/common/base/Optional;

    iget-object v9, p0, LX/ImC;->A07:LX/0Kk;

    iget-object v4, p0, LX/ImC;->A00:Lcom/google/common/base/Optional;

    new-instance v2, LX/Hfs;

    invoke-direct/range {v2 .. v10}, LX/Hfs;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/075;LX/Hub;LX/JyT;LX/Idd;LX/0Kk;LX/0jL;)V

    sput-object v2, LX/ImC;->A0A:LX/Hfs;

    iget-object v0, p0, LX/ImC;->A03:LX/07C;

    invoke-static {v2, v0, v1}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
