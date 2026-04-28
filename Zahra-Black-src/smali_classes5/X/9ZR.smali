.class public final LX/9ZR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9ZR;->A00:LX/05V;

    const v0, 0x100dc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9ZR;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/8Y0;)V
    .locals 12

    iget-object v0, p0, LX/9ZR;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9qr;

    sget-wide v1, LX/9qr;->A07:J

    iget-object v0, v7, LX/9qr;->A04:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v10

    sub-long/2addr v10, v1

    iget-object v6, v7, LX/9qr;->A05:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-static {v7}, LX/9qr;->A00(LX/9qr;)V

    iget-object v0, v7, LX/9qr;->A06:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/whatsapp/teecommon/violation/TeeViolation;

    iget-wide v0, v0, Lcom/whatsapp/teecommon/violation/TeeViolation;->A00:J

    cmp-long v3, v0, v10

    if-lez v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    iget-object v0, v7, LX/9qr;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v1

    iget-object v0, v7, LX/9qr;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v9, 0x9

    new-instance v6, LX/AUm;

    invoke-direct/range {v6 .. v11}, LX/AUm;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {v0, v6, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, LX/159;->A00:LX/14n;

    check-cast v0, LX/8dY;

    iget-object v1, v0, LX/8dY;->commonMetadata_:LX/8dK;

    if-nez v1, :cond_2

    sget-object v1, LX/8dK;->DEFAULT_INSTANCE:LX/8dK;

    :cond_2
    sget-object v0, LX/8dK;->DEFAULT_INSTANCE:LX/8dK;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/159;->A0G(LX/14n;)V

    sget-object v0, LX/8Zv;->DEFAULT_INSTANCE:LX/8Zv;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v8

    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/teecommon/violation/TeeViolation;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/8a4;->DEFAULT_INSTANCE:LX/8a4;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v5

    iget-wide v1, v1, Lcom/whatsapp/teecommon/violation/TeeViolation;->A00:J

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v4

    check-cast v4, LX/8a4;

    iget v0, v4, LX/8a4;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/8a4;->bitField0_:I

    iput-wide v1, v4, LX/8a4;->violationTsMs_:J

    invoke-static {v5, v6}, LX/8D1;->A1C(LX/159;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_3
    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/8Zv;

    iget-object v1, v2, LX/8Zv;->violations_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_4

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/8Zv;->violations_:LX/14s;

    :cond_4
    invoke-static {v6, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dK;

    invoke-virtual {v8}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8dK;->violationState_:LX/8Zv;

    iget v0, v1, LX/8dK;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/8dK;->bitField0_:I

    invoke-static {p1}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dY;

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8dK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8dY;->commonMetadata_:LX/8dK;

    iget v0, v1, LX/8dY;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8dY;->bitField0_:I

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final A01(LX/8cd;)V
    .locals 6

    iget-object v0, p1, LX/8cd;->commonMetadata_:LX/8d7;

    move-object v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/8d7;->DEFAULT_INSTANCE:LX/8d7;

    :cond_0
    iget v0, v0, LX/8d7;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    if-nez v1, :cond_1

    sget-object v1, LX/8d7;->DEFAULT_INSTANCE:LX/8d7;

    :cond_1
    iget-object v1, v1, LX/8d7;->violationSignal_:LX/8ai;

    if-nez v1, :cond_2

    sget-object v1, LX/8ai;->DEFAULT_INSTANCE:LX/8ai;

    :cond_2
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9ZR;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v2

    iget v0, v1, LX/8ai;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget v0, v1, LX/8ai;->status_:I

    invoke-static {v0}, LX/98g;->forNumber(I)LX/98g;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, LX/98g;->A03:LX/98g;

    :cond_3
    sget-object v0, LX/98g;->A02:LX/98g;

    if-ne v1, v0, :cond_4

    new-instance v1, Lcom/whatsapp/teecommon/violation/TeeViolation;

    invoke-direct {v1, v2, v3}, Lcom/whatsapp/teecommon/violation/TeeViolation;-><init>(J)V

    iget-object v0, p0, LX/9ZR;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9qr;

    iget-object v5, v0, LX/9qr;->A05:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-static {v0}, LX/9qr;->A00(LX/9qr;)V

    iget-object v2, v0, LX/9qr;->A06:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/9qr;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9QZ;

    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v1, LX/9QZ;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v2, v1, LX/9QZ;->A02:LX/FX1;

    sget-object v1, LX/DEn;->A00:LX/DEn;

    new-instance v0, LX/GjI;

    invoke-direct {v0, v1}, LX/GjI;-><init>(LX/H26;)V

    invoke-virtual {v2, v4, v0}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pref_tee_violation_list"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_0
    monitor-exit v5

    :cond_4
    return-void
.end method
