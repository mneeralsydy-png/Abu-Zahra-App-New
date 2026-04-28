.class public abstract LX/FZe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1805d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FZe;->A02:LX/05V;

    const v0, 0x1805e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FZe;->A03:LX/05V;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FZe;->A01:LX/05V;

    const/16 v0, 0x79c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FZe;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FZe;->A00:LX/05V;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FZe;->A06:Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/FZe;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static A01(LX/0DL;LX/FZe;I)V
    .locals 2

    new-instance v1, LX/GZM;

    invoke-direct {v1, p2}, LX/GZM;-><init>(I)V

    invoke-virtual {p1}, LX/FZe;->A07()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract A02()I
.end method

.method public A03()LX/FEK;
    .locals 8

    invoke-virtual {p0}, LX/FZe;->A02()I

    move-result v7

    const/4 v5, 0x0

    if-lez v7, :cond_6

    iget-object v6, p0, LX/FZe;->A04:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DL;

    const/4 v0, 0x1

    new-instance v1, LX/GZN;

    invoke-direct {v1, v7, v0}, LX/GZN;-><init>(II)V

    invoke-virtual {p0}, LX/FZe;->A07()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, v7}, LX/FZe;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DL;

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/FZe;->A01(LX/0DL;LX/FZe;I)V

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DL;

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/FZe;->A01(LX/0DL;LX/FZe;I)V

    invoke-virtual {p0, v7}, LX/FZe;->A04(I)LX/FEK;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DL;

    const/4 v0, 0x5

    :goto_0
    invoke-static {v1, p0, v0}, LX/FZe;->A01(LX/0DL;LX/FZe;I)V

    return-object v2

    :cond_1
    const-string v0, "BaseXGBRankerModelManager failed to parse model"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DL;

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/FZe;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v4}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v0, p0, LX/FZe;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7DS;

    invoke-virtual {p0}, LX/FZe;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/7DS;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DL;

    if-eqz v2, :cond_5

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/FZe;->A01(LX/0DL;LX/FZe;I)V

    invoke-virtual {p0, v2, v7}, LX/FZe;->A05(Ljava/lang/String;I)LX/FEK;

    move-result-object v5

    return-object v5

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/FZe;->A01(LX/0DL;LX/FZe;I)V

    iget-object v0, p0, LX/FZe;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QP;

    const/16 v0, 0x18

    invoke-static {p0, v5, v0}, LX/Gg6;->A01(Ljava/lang/Object;LX/0gH;I)LX/Gg6;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DL;

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/FZe;->A01(LX/0DL;LX/FZe;I)V

    :cond_6
    return-object v5
.end method

.method public final A04(I)LX/FEK;
    .locals 8

    iget-object v0, p0, LX/FZe;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VL;

    invoke-virtual {p0}, LX/FZe;->A08()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    iget-object v0, v0, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v5, v4, LX/0t1;->A02:LX/0L3;

    const-string v3, "\n            SELECT content\n            FROM wa_ml_models\n            WHERE name = ? AND version = ?\n        "

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    aput-object v7, v2, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "GET_MODEL_CONTENT_FOR_NAME_AND_VERSION"

    invoke-virtual {v5, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "content"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v6

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelsDbStore/fetchMLModel exception while reading model content for name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version: "

    invoke-static {v0, v1, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v0, v3, LX/0gl;

    if-eqz v0, :cond_2

    move-object v3, v6

    :cond_2
    check-cast v3, [B

    if-eqz v5, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_3
    invoke-virtual {v4}, LX/0t1;->close()V

    if-eqz v3, :cond_4

    invoke-virtual {p0, v3}, LX/FZe;->A06([B)LX/FEK;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "BaseXGBRankerModelManager failed to read model proto from DB"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_1
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A05(Ljava/lang/String;I)LX/FEK;
    .locals 13

    iget-object v2, p0, LX/FZe;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DL;

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/FZe;->A01(LX/0DL;LX/FZe;I)V

    invoke-virtual {p0, p2}, LX/FZe;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, LX/FZe;->A04(I)LX/FEK;

    move-result-object v3

    if-eqz v3, :cond_8

    :cond_0
    :goto_0
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DL;

    const/16 v0, 0xc

    :goto_1
    invoke-static {v1, p0, v0}, LX/FZe;->A01(LX/0DL;LX/FZe;I)V

    return-object v3

    :cond_1
    :try_start_0
    invoke-static {p1}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/GgK;->A09(Ljava/io/File;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, LX/FZe;->A06([B)LX/FEK;

    move-result-object v3

    if-eqz v3, :cond_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "BaseXGBRankerModelManager saving model proto file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, LX/FZe;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EQH;

    invoke-virtual {p0}, LX/FZe;->A08()Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/EL5;->DEFAULT_INSTANCE:LX/EL5;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    check-cast v4, LX/EKo;

    iget-object v12, v3, LX/FEK;->A02:[Ljava/lang/String;

    array-length v10, v12

    const/4 v11, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v10, :cond_3

    aget-object v6, v12, v9

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v5

    check-cast v5, LX/EL5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, LX/EL5;->featureNames_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v5, LX/EL5;->featureNames_:LX/14s;

    :cond_2
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    iget-object v10, v3, LX/FEK;->A01:[LX/Gtv;

    array-length v9, v10

    :goto_3
    if-ge v11, v9, :cond_5

    aget-object v0, v10, v11

    invoke-interface {v0}, LX/Gtv;->CBB()LX/EL8;

    move-result-object v6

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v5

    check-cast v5, LX/EL5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, LX/EL5;->trees_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_4

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v5, LX/EL5;->trees_:LX/14s;

    :cond_4
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, v3, LX/FEK;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_6

    sget-object v0, LX/Eb5;->A02:LX/Eb5;

    :goto_4
    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/EL5;

    invoke-virtual {v0}, LX/Eb5;->getNumber()I

    move-result v0

    iput v0, v1, LX/EL5;->modelType_:I

    iget v0, v1, LX/EL5;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/EL5;->bitField0_:I

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/EL5;

    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v4

    const/4 v0, 0x3

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "content"

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v0, v8, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v5

    goto :goto_5

    :cond_6
    sget-object v0, LX/Eb5;->A01:LX/Eb5;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :goto_5
    :try_start_2
    invoke-virtual {v5}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v0, "wa_ml_models"

    invoke-static {v1, v5, v0}, LX/0VL;->A07(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1CX;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v5}, LX/0t1;->close()V

    iget-object v1, v8, LX/EQH;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v7}, LX/EQH;->A06(LX/EQH;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v6, v0}, LX/1BL;->A08(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BaseXGBRankerModelManager saved model proto file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "BaseXGBRankerModelManager failed to save model proto file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string v0, "BaseXGBRankerModelManager failed to read model proto file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/FZe;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_7
    const/4 v3, 0x0

    :cond_8
    const-string v0, "BaseXGBRankerModelManager failed to parse model"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DL;

    const/16 v0, 0xf

    goto/16 :goto_1
.end method

.method public final A06([B)LX/FEK;
    .locals 20

    :try_start_0
    sget-object v0, LX/EL5;->DEFAULT_INSTANCE:LX/EL5;

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v7

    check-cast v7, LX/EL5;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/FZe;->A04:LX/05V;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DL;

    const/16 v0, 0xd

    invoke-static {v1, v3, v0}, LX/FZe;->A01(LX/0DL;LX/FZe;I)V

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v3, LX/FZe;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x61ab

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v18

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/EL5;->featureNames_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    iget-object v0, v7, LX/EL5;->featureNames_:LX/14s;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    aput-object v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v7, LX/EL5;->trees_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    new-array v4, v9, [LX/Gtv;

    :goto_1
    if-ge v10, v9, :cond_8

    iget-object v0, v7, LX/EL5;->trees_:LX/14s;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v11, LX/EL8;

    iget-object v0, v11, LX/EL8;->splitIndices_:LX/14v;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-array v0, v6, [S

    move-object/from16 v17, v0

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v6, :cond_1

    iget-object v0, v11, LX/EL8;->splitIndices_:LX/14v;

    invoke-static {v0, v1}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v17, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, v11, LX/EL8;->leftChildren_:LX/14v;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-array v0, v6, [S

    move-object/from16 v16, v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v6, :cond_2

    iget-object v0, v11, LX/EL8;->leftChildren_:LX/14v;

    invoke-static {v0, v1}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v16, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    iget-object v0, v11, LX/EL8;->rightChildren_:LX/14v;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-array v8, v6, [S

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v6, :cond_3

    iget-object v0, v11, LX/EL8;->rightChildren_:LX/14v;

    invoke-static {v0, v1}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    iget-object v0, v11, LX/EL8;->defaultLeft_:LX/H1A;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    new-array v6, v13, [Z

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v13, :cond_4

    iget-object v0, v11, LX/EL8;->defaultLeft_:LX/H1A;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    aput-boolean v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
    iget-object v0, v11, LX/EL8;->splitConditions_:LX/H1B;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-eqz v18, :cond_5

    new-array v14, v13, [F

    :goto_6
    if-ge v12, v13, :cond_7

    iget-object v0, v11, LX/EL8;->splitConditions_:LX/H1B;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    double-to-float v15, v0

    aput v15, v14, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_5
    new-array v14, v13, [D

    :goto_7
    if-ge v12, v13, :cond_6

    iget-object v0, v11, LX/EL8;->splitConditions_:LX/H1B;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    aput-wide v0, v14, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_6
    new-instance v11, LX/GP7;

    move-object v12, v14

    move-object/from16 v13, v17

    move-object/from16 v14, v16

    move-object v15, v8

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, LX/GP7;-><init>([D[S[S[S[Z)V

    goto :goto_8

    :cond_7
    new-instance v11, LX/GP6;

    move-object v12, v14

    move-object/from16 v13, v17

    move-object/from16 v14, v16

    move-object v15, v8

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, LX/GP6;-><init>([F[S[S[S[Z)V

    :goto_8
    aput-object v11, v4, v10

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_8
    iget v0, v7, LX/EL5;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iget v0, v7, LX/EL5;->modelType_:I

    invoke-static {v0}, LX/Eb5;->forNumber(I)LX/Eb5;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, LX/Eb5;->A01:LX/Eb5;

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v2, :cond_a

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_9
    new-instance v2, LX/FEK;

    invoke-direct {v2, v0, v4, v5}, LX/FEK;-><init>(Ljava/lang/Integer;[LX/Gtv;[Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DL;

    const/16 v0, 0xe

    invoke-static {v1, v3, v0}, LX/FZe;->A01(LX/0DL;LX/FZe;I)V

    goto :goto_a

    :cond_a
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_9

    :goto_a
    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BaseXGBRankerModelManager failed to read model proto bytes"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A07()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A08()Ljava/lang/String;
.end method

.method public A09()V
    .locals 11

    invoke-virtual {p0}, LX/FZe;->A02()I

    move-result v8

    if-lez v8, :cond_5

    iget-object v2, p0, LX/FZe;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v6, p0, LX/FZe;->A04:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0DL;

    const/4 v0, 0x0

    new-instance v1, LX/GZN;

    invoke-direct {v1, v8, v0}, LX/GZN;-><init>(II)V

    invoke-virtual {p0}, LX/FZe;->A07()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, v8}, LX/FZe;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0DL;

    const/16 v0, 0x9

    new-instance v1, LX/GZM;

    invoke-direct {v1, v0}, LX/GZM;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, LX/FZe;->A07()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v3, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v5, p0, LX/FZe;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v5}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/FZe;->A02:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7DS;

    invoke-virtual {p0}, LX/FZe;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/7DS;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0DL;

    const/16 v0, 0xb

    new-instance v1, LX/GZM;

    invoke-direct {v1, v0}, LX/GZM;-><init>(I)V

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DL;

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/FZe;->A01(LX/0DL;LX/FZe;I)V

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DL;

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/FZe;->A01(LX/0DL;LX/FZe;I)V

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7DS;

    invoke-virtual {p0}, LX/FZe;->A08()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/DiJ;->A18(Ljava/lang/Object;I)LX/GgV;

    move-result-object v6

    new-instance v7, LX/GZY;

    invoke-direct {v7, p0, v8}, LX/GZY;-><init>(LX/FZe;I)V

    const/4 v9, 0x1

    const-string v5, "model_proto"

    move v10, v9

    invoke-virtual/range {v3 .. v10}, LX/7DS;->A01(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/097;IZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5
    return-void
.end method

.method public final A0A(I)Z
    .locals 4

    iget-object v0, p0, LX/FZe;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EQH;

    invoke-virtual {p0}, LX/FZe;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/EQH;->A06(LX/EQH;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v3

    iget-object v0, p0, LX/FZe;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DL;

    const/4 v0, 0x0

    new-instance v1, LX/7yZ;

    invoke-direct {v1, v3, v0}, LX/7yZ;-><init>(ZI)V

    invoke-virtual {p0}, LX/FZe;->A07()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v3
.end method
