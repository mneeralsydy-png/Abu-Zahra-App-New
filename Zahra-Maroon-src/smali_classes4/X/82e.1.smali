.class public final synthetic LX/82e;
.super LX/09k;
.source ""

# interfaces
.implements LX/097;


# static fields
.field public static final A00:LX/82e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/82e;

    invoke-direct {v0}, LX/82e;-><init>()V

    sput-object v0, LX/82e;->A00:LX/82e;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/7GR;

    const-string v4, "processIdentifierFolder(Landroid/content/Context;Lcom/whatsapp/infra/stores/MediaIO;Ljava/io/File;Ljava/io/File;)Lcom/whatsapp/stickers/migration/MigrationResult;"

    const/4 v5, 0x1

    const/4 v1, 0x4

    const-string v3, "processIdentifierFolder"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/09k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroid/content/Context;

    check-cast p2, LX/0Kb;

    check-cast p3, Ljava/io/File;

    check-cast p4, Ljava/io/File;

    invoke-static {p1, p2, p3, p4}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThirdPartyStickerMigrationManager/ensureDirectoryExists: Failed to create directory "

    invoke-static {v5, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x0

    new-instance v0, LX/7B8;

    invoke-direct {v0, v1, v1}, LX/7B8;-><init>(IZ)V

    return-object v0

    :cond_0
    invoke-virtual {p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v7, :cond_7

    array-length v3, v7

    if-eqz v3, :cond_7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    aget-object v1, v7, v6

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v3, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v6, 0x0

    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/06m;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {p1, v5, v0, v1}, LX/7GQ;->A01(Landroid/content/Context;Ljava/io/File;J)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ThirdPartyStickerMigrationManager/processSingleStickerFile: Error allocating bytes"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_3
    :try_start_0
    invoke-virtual {p2, v3, v2}, LX/0Kb;->A0s(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThirdPartyStickerMigrationManager/processStickerFiles: File copy failed or incomplete for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThirdPartyStickerMigrationManager/processStickerFiles: Error copying file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x1

    add-int/lit8 v6, v6, 0x1

    :goto_3
    if-eqz v4, :cond_6

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    new-instance v0, LX/7B8;

    invoke-direct {v0, v6, v4}, LX/7B8;-><init>(IZ)V

    return-object v0
.end method
