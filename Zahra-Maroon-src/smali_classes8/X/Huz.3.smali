.class public LX/Huz;
.super LX/Hxk;
.source ""


# instance fields
.field public final synthetic A00:LX/Huj;

.field public final synthetic A01:LX/Jsu;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Huj;LX/JIW;LX/Hs3;LX/Jsu;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const-string v8, "upi-register-vpa"

    const/4 v10, 0x5

    move-object v1, p0

    iput-object p2, p0, LX/Huz;->A00:LX/Huj;

    move/from16 v0, p11

    iput-boolean v0, p0, LX/Huz;->A03:Z

    move-object/from16 v0, p9

    iput-object v0, p0, LX/Huz;->A02:Ljava/lang/Integer;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/Huz;->A01:LX/Jsu;

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v9, p10

    invoke-direct/range {v1 .. v10}, LX/Hxk;-><init>(Landroid/content/Context;LX/JIW;LX/Hs3;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A03(LX/0SZ;)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v2, p1

    invoke-super {v7, v2}, LX/Hxk;->A03(LX/0SZ;)V

    iget-object v6, v7, LX/Huz;->A00:LX/Huj;

    iget-object v8, v6, LX/Huj;->A08:LX/0dm;

    invoke-static {v8}, LX/H2F;->A0T(LX/0dm;)LX/JNc;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AjA()LX/Jvn;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Huj;->A06:LX/0aS;

    invoke-interface {v1, v2, v0}, LX/Jvn;->Boi(LX/0SZ;LX/0aS;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v4, 0x0

    move-object v3, v4

    move-object v2, v4

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Izt;

    check-cast v13, LX/Hx4;

    iget-object v0, v13, LX/Hx8;->A02:LX/0k1;

    invoke-static {v0}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iget-boolean v0, v7, LX/Huz;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/Huz;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ihi;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v13, LX/Hx4;->A0C:Ljava/lang/String;

    iget-object v9, v6, LX/Huj;->A02:LX/JLt;

    iget-object v1, v9, LX/JLt;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "incentiveType"

    invoke-static {v9, v0, v10}, LX/JLt;->A0A(LX/JLt;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v12, LX/1XE;->A0F:LX/1XE;

    iget-object v14, v13, LX/Hx8;->A06:Ljava/lang/String;

    iget-boolean v0, v13, LX/Hx8;->A08:Z

    invoke-static {v0}, LX/DiM;->A04(I)I

    move-result v18

    iget-boolean v0, v13, LX/Hx8;->A07:Z

    invoke-static {v0}, LX/DiM;->A04(I)I

    move-result v19

    iget-object v0, v13, LX/Hx8;->A01:LX/0k1;

    invoke-static {v0}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v13, LX/Hx8;->A09:[B

    const-wide/16 v20, -0x1

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-wide/from16 v22, v20

    invoke-static/range {v12 .. v23}, LX/IGy;->A00(LX/1XE;LX/HxE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIJJ)LX/Hwz;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_2

    iget-object v0, v6, LX/Huj;->A01:LX/Hx4;

    iget-object v0, v0, LX/Hx8;->A02:LX/0k1;

    invoke-static {v0}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-nez v3, :cond_0

    iget-boolean v0, v13, LX/Hx8;->A07:Z

    if-nez v0, :cond_3

    iget-boolean v0, v13, LX/Hx8;->A08:Z

    if-eqz v0, :cond_0

    :cond_3
    move-object v3, v13

    move-object v2, v1

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    iget-object v6, v6, LX/Huj;->A03:LX/JIW;

    const/4 v0, 0x5

    invoke-virtual {v6, v4, v0}, LX/JIW;->A05(LX/IuK;I)LX/HcX;

    move-result-object v4

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/Izv;->A09:LX/HxE;

    instance-of v0, v1, LX/Hx4;

    if-eqz v0, :cond_5

    check-cast v1, LX/Hx4;

    iget-object v0, v1, LX/Hx4;->A0B:Ljava/lang/String;

    :goto_1
    iput-object v0, v4, LX/HcX;->A0O:Ljava/lang/String;

    invoke-virtual {v6, v4}, LX/JIW;->BAm(LX/HcX;)V

    invoke-virtual {v8}, LX/0dm;->A06()LX/IoW;

    move-result-object v4

    iget-object v1, v7, LX/Huz;->A01:LX/Jsu;

    new-instance v0, LX/JNX;

    invoke-direct {v0, v7, v3, v1, v2}, LX/JNX;-><init>(LX/Huz;LX/Hx4;LX/Jsu;LX/Hwz;)V

    invoke-virtual {v4, v0, v5}, LX/IoW;->A05(LX/Jvs;Ljava/util/List;)V

    return-void

    :cond_5
    const-string v0, ""

    goto :goto_1
.end method

.method public A04(LX/IuK;)V
    .locals 5

    invoke-super {p0, p1}, LX/Hxk;->A04(LX/IuK;)V

    iget-object v4, p0, LX/Huz;->A00:LX/Huj;

    const/4 v3, 0x0

    iget-object v2, v4, LX/Huj;->A03:LX/JIW;

    const/4 v0, 0x5

    invoke-virtual {v2, p1, v0}, LX/JIW;->A05(LX/IuK;I)LX/HcX;

    move-result-object v1

    const-string v0, ""

    iput-object v0, v1, LX/HcX;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/JIW;->BAm(LX/HcX;)V

    iget-object v0, v4, LX/Huj;->A00:LX/JxZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v3}, LX/JxZ;->BcZ(LX/IuK;LX/Hwz;)V

    :cond_0
    return-void
.end method

.method public A05(LX/IuK;)V
    .locals 5

    invoke-super {p0, p1}, LX/Hxk;->A05(LX/IuK;)V

    iget-object v4, p0, LX/Huz;->A00:LX/Huj;

    const/4 v3, 0x0

    iget-object v2, v4, LX/Huj;->A03:LX/JIW;

    const/4 v0, 0x5

    invoke-virtual {v2, p1, v0}, LX/JIW;->A05(LX/IuK;I)LX/HcX;

    move-result-object v1

    const-string v0, ""

    iput-object v0, v1, LX/HcX;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/JIW;->BAm(LX/HcX;)V

    iget-object v0, v4, LX/Huj;->A00:LX/JxZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v3}, LX/JxZ;->BcZ(LX/IuK;LX/Hwz;)V

    :cond_0
    return-void
.end method
