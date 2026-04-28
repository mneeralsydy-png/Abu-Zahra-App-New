.class public final LX/7kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8CW;
.implements LX/1N6;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/1J1;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1J1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7kc;->A01:LX/1J1;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7kc;->A06:Ljava/lang/Object;

    const/16 v0, 0x1112

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7kc;->A05:LX/05V;

    const/16 v0, 0x1115

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7kc;->A04:LX/05V;

    const/16 v0, 0x1111

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7kc;->A03:LX/05V;

    invoke-static {}, LX/1aj;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7kc;->A02:LX/05V;

    invoke-static {}, LX/5oT;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7kc;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public ACE()F
    .locals 4

    iget-object v3, p0, LX/7kc;->A01:LX/1J1;

    iget v0, v3, LX/1J1;->A0g:I

    invoke-static {v0}, LX/7Fe;->A01(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/1J1;->A01()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, LX/7Fe;->A00([B)F

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v3}, LX/1J1;->A0Y()[B

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/1J1;->A0Y()[B

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, v3, LX/1MM;

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_3

    check-cast v3, LX/1MM;

    iget-object v0, v3, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_3

    iget v1, v0, LX/5pn;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public ARH()LX/3Cy;
    .locals 1

    iget-object v0, p0, LX/7kc;->A01:LX/1J1;

    invoke-static {v0}, LX/1i2;->A00(LX/1J1;)LX/3Cy;

    move-result-object v0

    return-object v0
.end method

.method public AYt()Ljava/io/File;
    .locals 7

    iget-object v1, p0, LX/7kc;->A01:LX/1J1;

    instance-of v0, v1, LX/1Ld;

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    check-cast v1, LX/1Ld;

    iget-object v4, v1, LX/1Ld;->A04:LX/1Ur;

    iget-boolean v0, v4, LX/1Uq;->A03:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/7kc;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v4}, LX/1Uq;->A01()V

    iget-object v0, p0, LX/7kc;->A02:LX/05V;

    invoke-static {v0}, LX/5oV;->A0Q(LX/05V;)LX/0nh;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [LX/1Ur;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v2, v1}, LX/0nh;->A0A([LX/1Ur;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    :cond_0
    iget-object v4, v4, LX/1Uq;->A02:LX/1N5;

    check-cast v4, LX/7g8;

    if-eqz v4, :cond_b

    iget-object v0, v4, LX/7g8;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXc;

    iget-object v1, v0, LX/CXc;->A00:Ljava/util/List;

    invoke-static {v1}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ei;

    iget-object v0, v0, LX/9ei;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :goto_1
    if-eqz v1, :cond_b

    goto/16 :goto_2

    :cond_3
    iget-object v2, v4, LX/7g8;->A00:LX/8OH;

    if-eqz v2, :cond_9

    const-string v1, "sections"

    const-class v0, LX/8OG;

    invoke-virtual {v2, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZp;

    iget-object v1, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/B1T;

    invoke-direct {v0, v1}, LX/B1T;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/B1T;->A0G()LX/B1R;

    move-result-object v4

    invoke-virtual {v4}, LX/B1R;->A0G()LX/Azz;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v1, "primitives"

    const-class v0, LX/B1L;

    invoke-virtual {v2, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1L;

    invoke-virtual {v0}, LX/B1L;->A0G()LX/8PW;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/8PW;->A0H()LX/B0G;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "url"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, LX/8PW;->A0G()LX/B0G;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "url"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, LX/B1R;->A0H()LX/B01;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "primitives"

    const-class v0, LX/B00;

    invoke-virtual {v2, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZp;

    iget-object v1, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/8PV;

    invoke-direct {v0, v1}, LX/8PV;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/8PV;->A0G()LX/8OC;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "thumbnail_url"

    invoke-virtual {v1, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    goto/16 :goto_1

    :cond_9
    move-object v1, v6

    goto/16 :goto_1

    :goto_2
    :try_start_1
    invoke-static {v1}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/7kc;->A00:LX/05V;

    invoke-static {v0}, LX/5oV;->A0d(LX/05V;)LX/0Kb;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Kb;->A0V(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v1, v6

    goto :goto_4

    :goto_3
    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v1

    :cond_b
    return-object v6
.end method

.method public AZ9()LX/1ML;
    .locals 2

    iget-object v1, p0, LX/7kc;->A01:LX/1J1;

    instance-of v0, v1, LX/1ML;

    if-eqz v0, :cond_0

    check-cast v1, LX/1ML;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public Adg()LX/1Kt;
    .locals 1

    iget-object v0, p0, LX/7kc;->A01:LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public Adl(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/7kc;->A01:LX/1J1;

    invoke-static {v4}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v3

    iget-object v0, v3, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v4}, LX/5qT;->A0B(LX/1J1;)Z

    move-result v2

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/1Kt;->A01:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/5qT;->A03(LX/1J1;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_3

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":favicon"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public Ag8(Landroid/os/Handler;Landroid/view/View;LX/8BF;LX/7gF;LX/72M;Ljava/lang/Object;Z)LX/795;
    .locals 14

    move-object/from16 v6, p4

    const/4 v5, 0x0

    move-object/from16 v8, p3

    move-object/from16 v11, p5

    invoke-static {p1, v8, v11, v5}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v12, p6

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v9, p0

    iget-object v1, p0, LX/7kc;->A01:LX/1J1;

    instance-of v0, v1, LX/1MM;

    const/4 v4, 0x1

    const/4 v10, 0x0

    move-object/from16 v7, p2

    move/from16 v13, p7

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/1MM;

    iget-object v6, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v6, :cond_1

    iget-boolean v0, v6, LX/5pn;->A0q:Z

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/5pn;->A0E()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v6, LX/5pn;->A11:Z

    if-nez v0, :cond_0

    iput-boolean v4, v6, LX/5pn;->A11:Z

    const/16 v2, 0x12

    new-instance v0, LX/7xB;

    invoke-direct {v0, v11, v2}, LX/7xB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    iget-object v0, v6, LX/5pn;->A0P:Ljava/io/File;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/1Q6;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/1NP;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/1Q0;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/1PP;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/1Q3;

    if-nez v0, :cond_7

    :cond_1
    return-object v10

    :cond_2
    iput-boolean v5, v6, LX/5pn;->A11:Z

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/1O4;

    if-eqz v0, :cond_5

    instance-of v0, v1, LX/1OJ;

    if-nez v0, :cond_1

    if-nez p4, :cond_4

    invoke-static {v1}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v6

    :cond_4
    invoke-static {v1}, LX/1i2;->A00(LX/1J1;)LX/3Cy;

    move-result-object v0

    if-nez v6, :cond_8

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Cy;->A07:Ljava/lang/String;

    if-nez v0, :cond_8

    return-object v10

    :cond_5
    instance-of v0, v1, LX/1Ld;

    if-eqz v0, :cond_1

    check-cast v1, LX/1Ld;

    iget-object v3, v1, LX/1Ld;->A04:LX/1Ur;

    iget-boolean v0, v3, LX/1Uq;->A03:Z

    if-nez v0, :cond_6

    iget-object v2, p0, LX/7kc;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v3}, LX/1Uq;->A01()V

    iget-object v0, p0, LX/7kc;->A02:LX/05V;

    invoke-static {v0}, LX/5oV;->A0Q(LX/05V;)LX/0nh;

    move-result-object v1

    new-array v0, v4, [LX/1Ur;

    aput-object v3, v0, v5

    invoke-virtual {v1, v0}, LX/0nh;->A0A([LX/1Ur;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    :cond_6
    iget-object v0, v3, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7g8;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/7g8;->A05:Z

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_7
    instance-of v0, v1, LX/1OJ;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v10

    :goto_1
    new-instance v6, LX/795;

    invoke-direct/range {v6 .. v13}, LX/795;-><init>(Landroid/view/View;LX/8BF;LX/8CW;LX/7gF;LX/72M;Ljava/lang/Object;Z)V

    return-object v6

    :cond_8
    new-instance v2, LX/795;

    move-object v3, v7

    move-object v4, v8

    move-object v5, p0

    move-object v7, v11

    move-object v8, v12

    move v9, v13

    invoke-direct/range {v2 .. v9}, LX/795;-><init>(Landroid/view/View;LX/8BF;LX/8CW;LX/7gF;LX/72M;Ljava/lang/Object;Z)V

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public Ag9()[B
    .locals 4

    iget-object v3, p0, LX/7kc;->A01:LX/1J1;

    instance-of v0, v3, LX/1OJ;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, v3, LX/1O4;

    if-eqz v0, :cond_0

    check-cast v3, LX/1O4;

    invoke-virtual {v3}, LX/1O4;->A0m()[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v3}, LX/1J1;->A07()LX/1Vz;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, LX/1Vz;

    invoke-static {v3, v0}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    iget-boolean v0, v0, LX/1Uq;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1Vz;->A04()[B

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public Agc()LX/7gF;
    .locals 1

    iget-object v0, p0, LX/7kc;->A01:LX/1J1;

    invoke-static {v0}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v0

    return-object v0
.end method

.method public AmG(Landroid/graphics/Bitmap;Z)Ljava/lang/Integer;
    .locals 3

    iget-object v1, p0, LX/7kc;->A01:LX/1J1;

    instance-of v0, v1, LX/1O4;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/1MM;

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/1Ol;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v0, v1, :cond_3

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public Asf()LX/1Vz;
    .locals 1

    iget-object v0, p0, LX/7kc;->A01:LX/1J1;

    invoke-virtual {v0}, LX/1J1;->A07()LX/1Vz;

    move-result-object v0

    return-object v0
.end method

.method public B0m()Z
    .locals 3

    iget-object v2, p0, LX/7kc;->A01:LX/1J1;

    instance-of v0, v2, LX/1OJ;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    instance-of v0, v2, LX/1O4;

    if-eqz v0, :cond_0

    check-cast v2, LX/1O4;

    invoke-virtual {v2}, LX/1O4;->A0m()[B

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, v2, LX/1Ld;

    if-eqz v0, :cond_1

    check-cast v2, LX/1Ld;

    iget-object v0, v2, LX/1Ld;->A04:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7g8;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/7g8;->A05:Z

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v1

    return v1

    :cond_1
    invoke-virtual {v2}, LX/1J1;->B0l()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public B4m()Z
    .locals 5

    iget-object v0, p0, LX/7kc;->A01:LX/1J1;

    iget-wide v3, v0, LX/1J1;->A0C:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    return v0
.end method

.method public B6r()Z
    .locals 1

    iget-object v0, p0, LX/7kc;->A01:LX/1J1;

    instance-of v0, v0, LX/1OJ;

    return v0
.end method

.method public B87()Z
    .locals 1

    iget-object v0, p0, LX/7kc;->A01:LX/1J1;

    instance-of v0, v0, LX/1O4;

    return v0
.end method

.method public BA5()V
    .locals 3

    iget-object v2, p0, LX/7kc;->A01:LX/1J1;

    instance-of v0, v2, LX/1MM;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7kc;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nj;

    check-cast v2, LX/1MM;

    iget-object v0, v2, LX/1MM;->A0E:LX/1Ur;

    invoke-virtual {v1, v0}, LX/0nj;->B9u(LX/1Ur;)V

    :cond_0
    return-void
.end method

.method public BA6()V
    .locals 2

    iget-object v0, p0, LX/7kc;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bB;

    iget-object v0, p0, LX/7kc;->A01:LX/1J1;

    invoke-static {v0}, LX/6qh;->A00(LX/1J1;)LX/1Ur;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0bB;->B9u(LX/1Ur;)V

    return-void
.end method

.method public BAG(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, LX/7kc;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/75u;

    iget-object v0, p0, LX/7kc;->A01:LX/1J1;

    invoke-virtual {v1, v0, p1}, LX/75u;->A00(LX/1J1;Ljava/lang/Runnable;)V

    return-void
.end method

.method public C5g()Z
    .locals 1

    iget-object v0, p0, LX/7kc;->A01:LX/1J1;

    iget v0, v0, LX/1J1;->A0g:I

    invoke-static {v0}, LX/7Fe;->A01(I)Z

    move-result v0

    return v0
.end method

.method public CAn()Z
    .locals 1

    iget-object v0, p0, LX/7kc;->A01:LX/1J1;

    invoke-static {v0}, LX/6qh;->A00(LX/1J1;)LX/1Ur;

    move-result-object v0

    iget-boolean v0, v0, LX/1Uq;->A03:Z

    return v0
.end method
