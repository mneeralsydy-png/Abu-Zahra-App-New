.class public final LX/9r5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9r5;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/9r5;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, LX/9r5;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00A;

    invoke-virtual {v0}, LX/00A;->A02()Ljava/io/File;

    move-result-object v1

    const-string v0, "simple_db_migration"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SimpleDbMigrationFileStorage/simple_db_migration init failed to create directory: "

    invoke-static {p0, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    return-object p0
.end method

.method public static final A01(Ljava/io/File;)LX/09R;
    .locals 9

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v0, :cond_0

    invoke-static {v7, v5}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, LX/0RZ;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, ";"

    invoke-static {v2, v0, v1}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v3, v8}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D2;->A0m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0gl;

    if-nez v0, :cond_1

    move-object v7, v1

    :cond_1
    invoke-static {v7}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v1, "true"

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0gl;

    if-nez v0, :cond_2

    move-object v5, v1

    :cond_2
    check-cast v5, Ljava/lang/Boolean;

    invoke-static {v5, v2}, LX/8D0;->A1E(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v7, v5}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A02(LX/8E5;ZZ)V
    .locals 3

    invoke-static {p0}, LX/9r5;->A00(LX/9r5;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/9r5;->A01(Ljava/io/File;)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v0

    if-eqz p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-static {v0}, LX/8D3;->A14(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, p3}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09b;->A0F(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v2, v0}, LX/8DR;->A0K(Ljava/io/File;[B)V

    return-void
.end method
