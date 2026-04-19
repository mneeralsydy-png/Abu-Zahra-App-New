.class public final synthetic LX/82d;
.super LX/09k;
.source ""

# interfaces
.implements LX/097;


# static fields
.field public static final A00:LX/82d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/82d;

    invoke-direct {v0}, LX/82d;-><init>()V

    sput-object v0, LX/82d;->A00:LX/82d;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/7GR;

    const-string v4, "processAuthorityFolder(Landroid/content/Context;Lcom/whatsapp/infra/stores/MediaIO;Ljava/io/File;Ljava/io/File;)Lcom/whatsapp/stickers/migration/MigrationResult;"

    const/4 v5, 0x1

    const/4 v1, 0x4

    const-string v3, "processAuthorityFolder"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/09k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/Context;

    check-cast p2, LX/0Kb;

    check-cast p3, Ljava/io/File;

    check-cast p4, Ljava/io/File;

    invoke-static {p1, p2, p3, p4}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThirdPartyStickerMigrationManager/processAuthorityFolders: Failed to create directory "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x0

    new-instance v0, LX/7B8;

    invoke-direct {v0, v1, v1}, LX/7B8;-><init>(IZ)V

    return-object v0

    :cond_0
    invoke-virtual {p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/io/File;

    :cond_1
    sget-object v0, LX/82e;->A00:LX/82e;

    invoke-static {p1, p2, v2, v0, v1}, LX/7GR;->A00(Landroid/content/Context;LX/0Kb;Ljava/io/File;LX/097;[Ljava/io/File;)LX/7B8;

    move-result-object v0

    return-object v0
.end method
