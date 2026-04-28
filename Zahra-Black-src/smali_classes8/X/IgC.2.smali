.class public LX/IgC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/07T;

.field public final A04:LX/Isk;

.field public final A05:LX/JLt;

.field public final A06:LX/0e8;

.field public final A07:LX/0NI;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/06w;

.field public final A0A:LX/IQ0;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/IgC;->A00:J

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/IgC;->A08:Ljava/util/Set;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/IgC;->A09:LX/06w;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/IgC;->A03:LX/07T;

    const/16 v0, 0x811

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQ0;

    iput-object v0, p0, LX/IgC;->A0A:LX/IQ0;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/IgC;->A07:LX/0NI;

    invoke-static {}, LX/H2D;->A0L()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/IgC;->A01:LX/00q;

    invoke-static {}, LX/H2G;->A0T()LX/0e8;

    move-result-object v0

    iput-object v0, p0, LX/IgC;->A06:LX/0e8;

    invoke-static {}, LX/H2F;->A0a()LX/Isk;

    move-result-object v0

    iput-object v0, p0, LX/IgC;->A04:LX/Isk;

    invoke-static {}, LX/H2E;->A0G()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/IgC;->A02:LX/00q;

    invoke-static {}, LX/H2F;->A0b()LX/JLt;

    move-result-object v0

    iput-object v0, p0, LX/IgC;->A05:LX/JLt;

    iget-object v4, p0, LX/IgC;->A06:LX/0e8;

    const-wide/16 v2, -0x1

    invoke-virtual {v4}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_block_list_last_sync_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/IgC;->A00:J

    invoke-virtual {v4}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payments_block_list"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, v5, v3

    iget-object v2, p0, LX/IgC;->A08:Ljava/util/Set;

    invoke-static {v0}, LX/H2H;->A0H(Ljava/lang/Object;)LX/0k1;

    move-result-object v1

    new-instance v0, LX/IaU;

    invoke-direct {v0, v1, p0}, LX/IaU;-><init>(LX/0k1;LX/IgC;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized A00()Ljava/util/HashSet;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v2

    iget-object v0, p0, LX/IgC;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IaU;

    iget-object v0, v0, LX/IaU;->A00:LX/0k1;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A01(Landroid/app/Activity;LX/Jvp;LX/0jJ;Ljava/lang/String;Z)V
    .locals 21

    move-object/from16 v4, p0

    iget-object v2, v4, LX/IgC;->A0A:LX/IQ0;

    iget-object v0, v2, LX/IQ0;->A00:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    const/4 v9, 0x0

    move/from16 v3, p5

    if-nez v0, :cond_2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/06p;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f1221b1

    if-eqz p5, :cond_0

    const v1, 0x7f1221ab

    :cond_0
    :goto_0
    iget-object v0, v2, LX/IQ0;->A01:LX/0NI;

    invoke-virtual {v0, v1, v9}, LX/0NI;->A08(II)V

    return-void

    :cond_1
    const v1, 0x7f1221b0

    if-eqz p5, :cond_0

    const v1, 0x7f1221aa

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/IQ0;->A01:LX/0NI;

    move-object/from16 v5, p1

    move-object v0, v5

    check-cast v0, LX/0M7;

    invoke-virtual {v1, v0}, LX/0NI;->A0F(LX/0M7;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v14

    iget-object v2, v4, LX/IgC;->A07:LX/0NI;

    iget-object v0, v4, LX/IgC;->A01:LX/00q;

    invoke-static {v0}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v15

    iget-object v1, v4, LX/IgC;->A04:LX/Isk;

    iget-object v0, v4, LX/IgC;->A02:LX/00q;

    invoke-static {v0}, LX/H2D;->A0c(LX/00q;)LX/0lZ;

    move-result-object v18

    new-instance v13, LX/HuU;

    move-object/from16 v19, p3

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    invoke-direct/range {v13 .. v20}, LX/HuU;-><init>(Landroid/content/Context;LX/0Pq;LX/IgC;LX/Isk;LX/0lZ;LX/0jJ;LX/0NI;)V

    new-instance v12, LX/IY4;

    move-object/from16 v0, p2

    invoke-direct {v12, v5, v4, v0}, LX/IY4;-><init>(Landroid/app/Activity;LX/IgC;LX/Jvp;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: blockNonWaVpa called vpa: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p4

    invoke-static {v6}, LX/Itn;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " block: "

    invoke-static {v0, v1, v3}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz p5, :cond_5

    const-string v5, "upi-block-vpa"

    :goto_1
    invoke-static {v13, v5}, LX/Ijf;->A04(LX/Ijf;Ljava/lang/String;)LX/Igc;

    move-result-object v15

    iget-object v4, v13, LX/HuU;->A01:LX/0Pq;

    invoke-virtual {v4}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v2

    const-string v8, "id"

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v10

    invoke-static {v10}, LX/H2I;->A0L(LX/0SV;)LX/0SX;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0SV;->A02(LX/0SX;)V

    const-string v1, "type"

    const-string v0, "set"

    invoke-static {v10, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1, v9}, LX/H2F;->A1R(Ljava/lang/String;JZ)Z

    move-result v7

    invoke-static {v10, v8, v2, v7}, LX/H2H;->A12(LX/0SV;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v8

    const-string v11, "action"

    if-eqz p5, :cond_4

    const-string v7, "upi-block-vpa"

    :goto_2
    invoke-static {v8, v11, v7}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v0, v1, v9}, LX/H2F;->A1U(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "vpa"

    invoke-static {v8, v0, v6}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v8, v10}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v1

    iget-object v11, v13, LX/HuU;->A00:Landroid/content/Context;

    iget-object v0, v13, LX/HuU;->A04:LX/0NI;

    iget-object v14, v13, LX/HuU;->A03:LX/0lZ;

    new-instance v10, LX/Huy;

    move/from16 v19, v3

    move-object/from16 v18, v6

    move-object/from16 v17, v5

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v19}, LX/Huy;-><init>(Landroid/content/Context;LX/IY4;LX/HuU;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v10, v1, v4, v2}, LX/H2H;->A0x(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v7, "upi-unblock-vpa"

    goto :goto_2

    :cond_5
    const-string v5, "upi-unblock-vpa"

    goto :goto_1
.end method

.method public declared-synchronized A02(LX/0k1;Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiBlockListManager before block vpa: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " blocked: "

    invoke-static {v0, v1, p2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz p2, :cond_1

    new-instance v2, LX/IaU;

    invoke-direct {v2, p1, p0}, LX/IaU;-><init>(LX/0k1;LX/IgC;)V

    iget-object v4, p0, LX/IgC;->A08:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiBlockListManager add vpa: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, p0, LX/IgC;->A06:LX/0e8;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IaU;

    iget-object v0, v0, LX/IaU;->A00:LX/0k1;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, ";"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0e8;->A0R(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v2, LX/IaU;

    invoke-direct {v2, p1, p0}, LX/IaU;-><init>(LX/0k1;LX/IgC;)V

    iget-object v4, p0, LX/IgC;->A08:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiBlockListManager remove vpa: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, p0, LX/IgC;->A06:LX/0e8;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IaU;

    iget-object v0, v0, LX/IaU;->A00:LX/0k1;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, ";"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0e8;->A0R(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
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

.method public declared-synchronized A03(LX/0k1;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/IgC;->A08:Ljava/util/Set;

    new-instance v0, LX/IaU;

    invoke-direct {v0, p1, p0}, LX/IaU;-><init>(LX/0k1;LX/IgC;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

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
