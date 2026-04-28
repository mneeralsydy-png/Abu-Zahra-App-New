.class public LX/0Kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AT;
.implements LX/0KP;


# static fields
.field public static final A08:Ljava/lang/String;

.field public static final A09:Ljava/lang/String;

.field public static final A0A:Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;

.field public static final A0C:Ljava/lang/String;

.field public static final A0D:Ljava/lang/String;

.field public static final A0E:Ljava/lang/String;

.field public static final A0F:Ljava/lang/String;

.field public static final A0G:Ljava/lang/String;

.field public static final A0H:Ljava/lang/String;

.field public static final A0I:Ljava/lang/String;

.field public static final A0J:Ljava/lang/String;

.field public static final A0K:Ljava/lang/String;

.field public static final A0L:Ljava/lang/String;

.field public static final A0M:Ljava/lang/String;

.field public static final A0N:Ljava/lang/String;

.field public static final A0O:Ljava/text/SimpleDateFormat;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/07B;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/06w;

.field public final A06:Ljava/lang/Object;

.field public volatile A07:LX/5rC;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "Abu Zahra WhatsApp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AI Media"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Kb;->A09:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AI Editor Cache"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Kb;->A0A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Audio"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Kb;->A0C:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Animated Gifs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Kb;->A0B:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Voice Notes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Kb;->A0N:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Video Notes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Kb;->A0J:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Video"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Kb;->A0M:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Images"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Kb;->A0H:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Documents"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Kb;->A0G:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Profile Photos"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Kb;->A0I:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Calls"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Kb;->A0F:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Stickers"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Kb;->A0K:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Backup Excluded Stickers"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Kb;->A0D:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Sticker Packs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Kb;->A0L:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Bug Report Attachments"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Kb;->A0E:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " History Sync"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Kb;->A08:Ljava/lang/String;

    const-string v2, "yyyyww"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, LX/0Kb;->A0O:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Kb;->A06:Ljava/lang/Object;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0Kb;->A02:LX/07B;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/0Kb;->A05:LX/06w;

    const/16 v0, 0xaac

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Kb;->A00:LX/00q;

    const/16 v0, 0xe8f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Kb;->A03:LX/00q;

    const/16 v0, 0x117

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Kb;->A01:LX/00q;

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Kb;->A04:LX/00q;

    return-void
.end method

.method public static A00(LX/0Kb;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/0Kb;->A02:LX/07B;

    const/16 v0, 0x1e37

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p2}, LX/7Fx;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0Kb;->A07(Ljava/io/File;Z)V

    return-object p1
.end method

.method public static A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MediaIO/prepareFile/folder/created/false"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :goto_1
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    if-eqz p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2f

    const/16 v0, 0x2d

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, LX/0Kb;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "MediaIO/getDownloadFile/no_url"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private A03(Ljava/lang/Integer;Z)Ljava/io/File;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_2

    const-string v0, ".enc"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdpr.zip"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "channels_gdpr.zip"

    goto :goto_1

    :cond_1
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne p1, v0, :cond_3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wamo_gdpr.zip"

    goto :goto_1

    :cond_2
    const-string v0, ""

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized A04(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-class v8, LX/0Kb;

    monitor-enter v8

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v0, 0x24

    invoke-static {v1, v2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x2

    new-instance v0, LX/5Fo;

    invoke-direct {v0, v7, v1}, LX/5Fo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, v4, v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v8

    return-object v7

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A05(LX/0Kb;Ljava/io/File;)V
    .locals 2

    const-string v0, ".nomedia"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0Kb;->A0u(Ljava/lang/Runnable;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static A06(Ljava/io/File;)V
    .locals 3

    const-string v0, ".nomedia"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaIO/prepareFolder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A07(Ljava/io/File;Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaIO/prepareFolder/mkdirs failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-static {p0}, LX/0Kb;->A06(Ljava/io/File;)V

    :cond_3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public A08()LX/5rC;
    .locals 2

    iget-object v0, p0, LX/0Kb;->A07:LX/5rC;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0Kb;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0Kb;->A07:LX/5rC;

    if-nez v0, :cond_0

    const-string v0, "MediaIO/media-dirs-null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Kb;->A0r()V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0Kb;->A07:LX/5rC;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A09()Ljava/io/File;
    .locals 4

    const/16 v0, 0x20

    invoke-static {v0}, LX/00O;->A0H(I)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0IE;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0Kb;->A0I()Ljava/io/File;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, LX/0Kb;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public A0A()Ljava/io/File;
    .locals 3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v0, "avatar-temporary"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v1
.end method

.method public A0B()Ljava/io/File;
    .locals 3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "flows_responses"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaIO/getExportFlowsResponsesCsvDirectory/mkdirs failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public A0C()Ljava/io/File;
    .locals 3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v0, "export_business_activity"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v1
.end method

.method public A0D()Ljava/io/File;
    .locals 3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v0, "export_gdpr"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v1
.end method

.method public A0E()Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v1, v0, LX/5rC;->A07:Ljava/io/File;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Kb;->A07(Ljava/io/File;Z)V

    return-object v1
.end method

.method public A0F()Ljava/io/File;
    .locals 3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v0, "GroupHistory"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Kb;->A07(Ljava/io/File;Z)V

    return-object v1
.end method

.method public A0G()Ljava/io/File;
    .locals 3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v0, "Payment Backgrounds"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Kb;->A07(Ljava/io/File;Z)V

    return-object v1
.end method

.method public A0H()Ljava/io/File;
    .locals 3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v0, "Stickers"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Kb;->A07(Ljava/io/File;Z)V

    return-object v1
.end method

.method public A0I()Ljava/io/File;
    .locals 4

    invoke-virtual {p0}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v3, v0, LX/5rC;->A0F:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0Kb;->A07(Ljava/io/File;Z)V

    const-string v1, "tempStickers"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/0Kb;->A07(Ljava/io/File;Z)V

    return-object v0
.end method

.method public A0J()Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v1, v0, LX/5rC;->A0G:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Kb;->A07(Ljava/io/File;Z)V

    return-object v1
.end method

.method public A0K()Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v1, v0, LX/5rC;->A0T:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Kb;->A07(Ljava/io/File;Z)V

    return-object v1
.end method

.method public A0L()Ljava/io/File;
    .locals 3

    iget-object v1, p0, LX/0Kb;->A02:LX/07B;

    const/16 v0, 0x42f8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const-string v2, "Cached Voice Notes"

    if-nez v0, :cond_0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Kb;->A07(Ljava/io/File;Z)V

    return-object v1

    :cond_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public A0M()Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v1, v0, LX/5rC;->A0Y:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Kb;->A07(Ljava/io/File;Z)V

    return-object v1
.end method

.method public A0N(III)Ljava/io/File;
    .locals 6

    invoke-virtual {p0}, LX/0Kb;->A08()LX/5rC;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_14

    if-eq p1, v4, :cond_f

    if-eq p1, v5, :cond_b

    const/16 v0, 0x9

    if-eq p1, v0, :cond_8

    const/16 v0, 0xd

    if-eq p1, v0, :cond_6

    const/16 v0, 0x14

    if-eq p1, v0, :cond_5

    const/16 v0, 0x17

    if-eq p1, v0, :cond_14

    const/16 v0, 0x25

    if-eq p1, v0, :cond_14

    const/16 v0, 0x39

    if-eq p1, v0, :cond_14

    const/16 v0, 0x41

    if-eq p1, v0, :cond_1b

    const/16 v0, 0x51

    if-eq p1, v0, :cond_10

    const/16 v0, 0x69

    if-eq p1, v0, :cond_4

    const/16 v0, 0x75

    if-eq p1, v0, :cond_3

    const/16 v0, 0x19

    if-eq p1, v0, :cond_14

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_b

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_6

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_1a

    const/16 v0, 0x6f

    if-eq p1, v0, :cond_6

    :cond_0
    iget-object v0, p0, LX/0Kb;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NT;

    invoke-virtual {v0}, LX/0NT;->A05()Ljava/io/File;

    move-result-object v1

    :goto_0
    if-eq p3, v4, :cond_1

    if-ne p3, v5, :cond_19

    :cond_1
    :goto_1
    invoke-static {v1, v3}, LX/0Kb;->A07(Ljava/io/File;Z)V

    return-object v1

    :cond_2
    iget-object v1, v1, LX/5rC;->A0E:Ljava/io/File;

    goto :goto_0

    :cond_3
    iget-object v1, v1, LX/5rC;->A0B:Ljava/io/File;

    goto :goto_0

    :cond_4
    iget-object v1, v1, LX/5rC;->A09:Ljava/io/File;

    goto :goto_0

    :cond_5
    iget-object v1, v1, LX/5rC;->A08:Ljava/io/File;

    goto :goto_0

    :cond_6
    if-eq p3, v3, :cond_18

    if-eq p3, v4, :cond_7

    if-ne p3, v5, :cond_0

    iget-object v1, v1, LX/5rC;->A0O:Ljava/io/File;

    goto :goto_1

    :cond_7
    iget-object v1, v1, LX/5rC;->A0H:Ljava/io/File;

    goto :goto_1

    :cond_8
    const/4 v0, 0x7

    if-eq p2, v0, :cond_a

    if-eq p3, v3, :cond_9

    if-eq p3, v4, :cond_a

    if-ne p3, v5, :cond_0

    iget-object v1, v1, LX/5rC;->A0Q:Ljava/io/File;

    goto :goto_1

    :cond_9
    iget-object v1, v1, LX/5rC;->A06:Ljava/io/File;

    goto :goto_3

    :cond_a
    iget-object v1, v1, LX/5rC;->A0J:Ljava/io/File;

    goto :goto_0

    :cond_b
    if-eq p3, v3, :cond_e

    if-eq p3, v4, :cond_d

    if-eq p3, v5, :cond_c

    if-ne p3, v2, :cond_0

    iget-object v1, v1, LX/5rC;->A0D:Ljava/io/File;

    goto :goto_3

    :cond_c
    iget-object v1, v1, LX/5rC;->A0S:Ljava/io/File;

    goto :goto_1

    :cond_d
    iget-object v1, v1, LX/5rC;->A0L:Ljava/io/File;

    goto :goto_1

    :cond_e
    iget-object v1, v1, LX/5rC;->A0U:Ljava/io/File;

    goto :goto_3

    :cond_f
    if-ne p2, v3, :cond_11

    iget-object v2, v1, LX/5rC;->A0V:Ljava/io/File;

    goto :goto_2

    :cond_10
    iget-object v2, v1, LX/5rC;->A0N:Ljava/io/File;

    :goto_2
    sget-object v1, LX/0Kb;->A0O:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_11
    if-eq p3, v3, :cond_13

    if-eq p3, v4, :cond_12

    if-ne p3, v5, :cond_0

    iget-object v1, v1, LX/5rC;->A0P:Ljava/io/File;

    goto :goto_1

    :cond_12
    iget-object v1, v1, LX/5rC;->A0I:Ljava/io/File;

    goto :goto_1

    :cond_13
    iget-object v1, v1, LX/5rC;->A03:Ljava/io/File;

    goto :goto_3

    :cond_14
    if-eq p3, v3, :cond_17

    if-eq p3, v4, :cond_16

    if-eq p3, v5, :cond_15

    if-ne p3, v2, :cond_0

    iget-object v1, v1, LX/5rC;->A0C:Ljava/io/File;

    goto :goto_3

    :cond_15
    iget-object v1, v1, LX/5rC;->A0R:Ljava/io/File;

    goto :goto_1

    :cond_16
    iget-object v1, v1, LX/5rC;->A0K:Ljava/io/File;

    goto :goto_1

    :cond_17
    iget-object v1, v1, LX/5rC;->A0A:Ljava/io/File;

    goto :goto_3

    :cond_18
    iget-object v1, v1, LX/5rC;->A02:Ljava/io/File;

    :cond_19
    :goto_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_1a
    invoke-virtual {p0}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v1, v0, LX/5rC;->A00:Ljava/io/File;

    return-object v1

    :cond_1b
    invoke-virtual {p0}, LX/0Kb;->A0G()Ljava/io/File;

    move-result-object v1

    return-object v1
.end method

.method public A0O(LX/1ML;)Ljava/io/File;
    .locals 4

    invoke-interface {p1}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0R(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const-string v3, ".tmp"

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/1ML;->Afl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, LX/1ML;->Afl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0Kb;->A0E()Ljava/io/File;

    move-result-object v2

    invoke-interface {p1}, LX/1ML;->Afc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/1ML;->Afv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/0Kb;->A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0P(LX/1Nw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LX/0Kb;->A03(Ljava/lang/Integer;Z)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    if-eqz p6, :cond_1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "business_activity_report.zip.enc.tmp"

    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, LX/1Nw;->A0k:LX/1Nw;

    if-ne v0, p1, :cond_2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "payment_background_img.enc.tmp"

    goto :goto_0

    :cond_2
    sget-object v0, LX/1Nw;->A0R:LX/1Nw;

    const-string v3, ".enc.tmp"

    if-ne v0, p1, :cond_4

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v0, LX/0Kb;->A08:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Kb;->A07(Ljava/io/File;Z)V

    :cond_3
    :goto_1
    invoke-static {v1, p4, p5, v3}, LX/0Kb;->A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    return-object v2

    :cond_4
    sget-object v0, LX/1Nw;->A0E:LX/1Nw;

    if-ne v0, p1, :cond_5

    invoke-virtual {p0}, LX/0Kb;->A0F()Ljava/io/File;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/0Kb;->A0E()Ljava/io/File;

    move-result-object v1

    if-eqz p3, :cond_3

    invoke-static {v1, p3, p5, v3}, LX/0Kb;->A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    return-object v2
.end method

.method public A0Q(LX/1Nw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/io/File;
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LX/0Kb;->A03(Ljava/lang/Integer;Z)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    if-eqz p7, :cond_1

    invoke-virtual {p0}, LX/0Kb;->A0E()Ljava/io/File;

    move-result-object v2

    const-string v5, ".thumb.tmp"

    :goto_0
    invoke-static {v2, p3, p4, v5}, LX/0Kb;->A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    if-eqz p5, :cond_2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "business_activity_report.zip.tmp"

    :goto_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    :cond_2
    sget-object v0, LX/1Nw;->A0R:LX/1Nw;

    const-string v5, ".tmp"

    if-ne v0, p1, :cond_3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v0, LX/0Kb;->A08:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0Kb;->A07(Ljava/io/File;Z)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/1Nw;->A0k:LX/1Nw;

    if-ne v0, p1, :cond_4

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "payment_background_img.tmp"

    goto :goto_1

    :cond_4
    if-eqz p6, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v0, 0x24

    invoke-static {v1, v2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v3, v0, LX/5rC;->A0F:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, LX/1Nw;->A02:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_5
    sget-object v0, LX/1Nw;->A0E:LX/1Nw;

    if-ne v0, p1, :cond_6

    invoke-virtual {p0}, LX/0Kb;->A0F()Ljava/io/File;

    move-result-object v2

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, LX/0Kb;->A0E()Ljava/io/File;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public A0R(LX/1Nw;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-virtual {p0}, LX/0Kb;->A0F()Ljava/io/File;

    move-result-object v2

    iget-object v1, p1, LX/1Nw;->A01:Ljava/lang/String;

    const-string v0, "Group history must have a filePrefix in its MmsType"

    invoke-static {v1, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0Kb;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/8DR;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public A0S(LX/7gF;)Ljava/io/File;
    .locals 4

    iget-object v3, p1, LX/7gF;->A05:Ljava/lang/String;

    iget-object v2, p1, LX/7gF;->A06:Ljava/lang/String;

    iget-object v1, p1, LX/7gF;->A08:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, LX/0Kb;->A0m(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, LX/0Kb;->A0m(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, LX/0Kb;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0T(Ljava/io/File;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, LX/0Kb;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NT;

    invoke-virtual {v0, p1}, LX/0NT;->A0D(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Kb;->A0E()Ljava/io/File;

    move-result-object v1

    const-string v0, "mediaOps"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0Kb;->A07(Ljava/io/File;Z)V

    :goto_0
    const-string v0, ""

    invoke-static {v3, v0}, LX/0Kb;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v2, v0, LX/5rC;->A0F:Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0Kb;->A07(Ljava/io/File;Z)V

    const-string v0, "mediaOps"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0Kb;->A07(Ljava/io/File;Z)V

    goto :goto_0
.end method

.method public A0U(Ljava/io/File;)Ljava/io/File;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".chck"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0Kb;->A0E()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Kb;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0V(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v1, v0, LX/5rC;->A00:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public A0W(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "account_report"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "[?:\\\\/*\"<>|\n\t\r]"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public A0X(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "receipt"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_0
    const-string v1, "[?:\\\\/*\"<>|\n\t\r]"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public A0Y(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-profilephoto"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0Kb;->A0E()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Kb;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0Z(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-hqthumb"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0Kb;->A0E()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Kb;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v0, "personal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "dyi.zip"

    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v1, "business_dyi.zip"

    goto :goto_0
.end method

.method public A0b(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "biz_ads_signals"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaIO/getBizAdsSignalReportCsvDirectory/mkdirs failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    const-string v1, "[?:\\\\/*\"<>|\n\t\r]"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public A0c(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "export_chat_folder"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "[?:\\\\/*\"<>|\n\t\r]"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public A0d(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "export_chats"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".txt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "[?:\\\\/*\"<>|\n\t\r]"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public A0e(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    invoke-virtual {p0}, LX/0Kb;->A0B()Ljava/io/File;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".csv"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "[?:\\\\/*\"<>|\n\t\r]"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public A0f(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    invoke-virtual {p0}, LX/0Kb;->A0C()Ljava/io/File;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "[?:\\\\/*\"<>|\n\t\r]"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public A0g(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v0, "personal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "export_personal_dyi"

    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "export_business_dyi"

    goto :goto_0
.end method

.method public A0h(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    invoke-virtual {p0}, LX/0Kb;->A0D()Ljava/io/File;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "[?:\\\\/*\"<>|\n\t\r]"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public A0i(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "support"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "[?:\\\\/*\"<>|\n\t\r]"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public A0j(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, LX/0Kb;->A0E()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Kb;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0k(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v1, v0, LX/5rC;->A0F:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Kb;->A07(Ljava/io/File;Z)V

    invoke-static {v1, p1}, LX/0Kb;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0l(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v1, v0, LX/5rC;->A0Z:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Kb;->A07(Ljava/io/File;Z)V

    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1, p1}, LX/0Kb;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0m(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-static {p1}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v1, v0, LX/5rC;->A0Z:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Kb;->A07(Ljava/io/File;Z)V

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/0Kb;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0n(Ljava/lang/String;J)Ljava/io/File;
    .locals 7

    iget-object v0, p0, LX/0Kb;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A03()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-ltz v0, :cond_0

    sub-long v5, v1, p2

    const-wide/32 v3, 0x6400000

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v1, v0, LX/5rC;->A0F:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Kb;->A07(Ljava/io/File;Z)V

    :goto_0
    invoke-static {v1, p1}, LX/0Kb;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaIO/getSharedFileForSize/returning external file; size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; internalAvailable="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Kb;->A0E()Ljava/io/File;

    move-result-object v1

    goto :goto_0
.end method

.method public A0o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    invoke-virtual {p0, p2}, LX/0Kb;->A0g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "[?:\\\\/*\"<>|\n\t\r]"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, LX/0Kb;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NT;

    const-string v0, ".Thumbs"

    invoke-virtual {v1, v0}, LX/0NT;->A08(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, ".prog.thumb.jpg"

    invoke-static {v1, p1, p2, v0}, LX/0Kb;->A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, LX/0Kb;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NT;

    const-string v0, ".StickerThumbs"

    invoke-virtual {v1, v0}, LX/0NT;->A08(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Kb;->A07(Ljava/io/File;Z)V

    const-string v0, ".thumb.webp"

    invoke-static {v1, p1, p2, v0}, LX/0Kb;->A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0r()V
    .locals 2

    iget-object v1, p0, LX/0Kb;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "MediaIO/initExternalStorageDirectory"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/5rC;

    invoke-direct {v0, p0}, LX/5rC;-><init>(LX/0Kb;)V

    iput-object v0, p0, LX/0Kb;->A07:LX/5rC;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0s(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, LX/0Kb;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xn;

    invoke-static {v0, p1, p2}, LX/8DR;->A0C(LX/0Xn;Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public A0t(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, LX/0Kb;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xn;

    invoke-static {v0, p1, p2}, LX/8DR;->A0D(LX/0Xn;Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public A0u(Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    new-instance v1, LX/Fn3;

    invoke-direct {v1, p1, v0}, LX/Fn3;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicInteger;)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method

.method public A0v(Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v0, v0, LX/5rC;->A0G:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public A0w(Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v0, v0, LX/5rC;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v0, v0, LX/5rC;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0x(Ljava/io/File;)Z
    .locals 4

    invoke-virtual {p0, p1}, LX/0Kb;->A0v(Ljava/io/File;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0Kb;->A08()LX/5rC;

    move-result-object v2

    iget-object v0, v2, LX/5rC;->A0O:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/5rC;->A0P:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/5rC;->A0Q:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/5rC;->A0R:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/5rC;->A0S:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/5rC;->A0T:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/5rC;->A0H:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/5rC;->A0I:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/5rC;->A0J:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/5rC;->A0K:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/5rC;->A0L:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/5rC;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/5rC;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/5rC;->A09:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/5rC;->A0N:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/5rC;->A0V:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/5rC;->A0Y:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/5rC;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/5rC;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/5rC;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public APa()Ljava/util/HashSet;
    .locals 4

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, LX/0Kb;->A0H()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v0, "export_chats"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0Kb;->A0B()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v0, "export_chat_folder"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0Kb;->A0D()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "personal"

    invoke-virtual {p0, v0}, LX/0Kb;->A0g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "business"

    invoke-virtual {p0, v0}, LX/0Kb;->A0g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0Kb;->A0C()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v1, v0, LX/5rC;->A0F:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Kb;->A07(Ljava/io/File;Z)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v0, "Gifs"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Kb;->A07(Ljava/io/File;Z)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v0, "stickers_cache"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Kb;->A07(Ljava/io/File;Z)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v0, v0, LX/5rC;->A0E:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v0, v0, LX/5rC;->A0C:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v0, v0, LX/5rC;->A0D:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0Kb;->A0A()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v0, "account_report"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0Kb;->A0G()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v0, "music_album_artwork"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Kb;->A07(Ljava/io/File;Z)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v0, "mlkit_docscan_ui_client"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Kb;->A07(Ljava/io/File;Z)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0Kb;->A0F()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0Kb;->A07:LX/5rC;

    if-eqz v0, :cond_3

    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0Kb;->A02:LX/07B;

    const/16 v0, 0x1e37

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Kb;->A07:LX/5rC;

    invoke-static {v0, v2}, LX/7Fx;->A01(LX/5rC;Ljava/util/Set;)V

    :cond_3
    iget-object v1, p0, LX/0Kb;->A02:LX/07B;

    const/16 v0, 0x3faf

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0Kb;->A0L()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0Kb;->A0E()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v2
.end method
