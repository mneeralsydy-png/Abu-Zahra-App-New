.class public final LX/9uS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/06w;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xaac

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9uS;->A02:LX/05V;

    const/16 v0, 0xac0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9uS;->A04:LX/05V;

    const/16 v0, 0x13a9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9uS;->A01:LX/05V;

    const/16 v0, 0xb28

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9uS;->A06:LX/05V;

    const/16 v0, 0x13a4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0xa

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {}, LX/5oT;->A0C()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9uS;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9uS;->A03:LX/05V;

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9uS;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9uS;->A07:LX/05V;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/9uS;->A0D:LX/06w;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9uS;->A00:LX/05V;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/AXR;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/9uS;->A09:LX/00j;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, LX/9uS;->A0E:Ljava/lang/Object;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/AXR;->A01(Ljava/lang/Object;I)LX/AXR;

    move-result-object v1

    new-instance v0, LX/00k;

    invoke-direct {v0, v2, v1}, LX/00k;-><init>(Ljava/lang/Object;LX/00h;)V

    iput-object v0, p0, LX/9uS;->A0A:LX/00j;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/AXR;->A01(Ljava/lang/Object;I)LX/AXR;

    move-result-object v1

    new-instance v0, LX/00k;

    invoke-direct {v0, v2, v1}, LX/00k;-><init>(Ljava/lang/Object;LX/00h;)V

    iput-object v0, p0, LX/9uS;->A0B:LX/00j;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/AXR;->A01(Ljava/lang/Object;I)LX/AXR;

    move-result-object v1

    new-instance v0, LX/00k;

    invoke-direct {v0, v2, v1}, LX/00k;-><init>(Ljava/lang/Object;LX/00h;)V

    iput-object v0, p0, LX/9uS;->A0C:LX/00j;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/AXR;->A01(Ljava/lang/Object;I)LX/AXR;

    move-result-object v1

    new-instance v0, LX/00k;

    invoke-direct {v0, v2, v1}, LX/00k;-><init>(Ljava/lang/Object;LX/00h;)V

    iput-object v0, p0, LX/9uS;->A0F:LX/00j;

    return-void
.end method

.method public static final A00(LX/9uS;)Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, LX/9uS;->A0A()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public static A01(LX/9uS;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LX/9uS;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-static {}, LX/98G;->A01()LX/98G;

    move-result-object v0

    invoke-static {v0}, LX/9ud;->A03(LX/98G;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, LX/9vI;->A02(Ljava/io/File;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Ljava/io/File;)Z
    .locals 4

    const-class v3, LX/98G;

    monitor-enter v3

    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [LX/98G;

    sget-object v1, LX/98G;->A05:LX/98G;

    const/4 v0, 0x0

    aput-object v1, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9ud;->A01(Ljava/lang/String;)LX/98G;

    move-result-object v0

    invoke-static {v0, v2}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A03()I
    .locals 8

    iget-object v0, p0, LX/9uS;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A05()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    iget-object v0, p0, LX/9uS;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D5;->A07(LX/00q;)J

    move-result-wide v4

    const/4 v3, 0x7

    const-wide/16 v1, 0x7

    mul-long/2addr v1, v6

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    div-long/2addr v4, v6

    long-to-int v0, v4

    int-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v2, v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageBackupFileSelector/backup/backupexpirationInDays not enough space to store full backup history, saving backups only for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " days"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v2

    :cond_0
    return v3
.end method

.method public final A04()I
    .locals 4

    sget-object v1, LX/9IY;->A00:LX/05F;

    const/4 v3, 0x0

    new-array v0, v3, [LX/98G;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/98G;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    invoke-static {v0}, LX/9ud;->A02(LX/98G;)Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/9uS;->A07(LX/98G;)Ljava/io/File;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/9uS;->A01(LX/9uS;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final A05()J
    .locals 2

    invoke-static {p0}, LX/9uS;->A00(LX/9uS;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A06()Ljava/io/File;
    .locals 9

    iget-object v0, p0, LX/9uS;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NT;

    invoke-virtual {v0}, LX/0NT;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/9uS;->A08:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v1

    const-string v0, "mounted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mounted_ro"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {v1}, LX/8D1;->A0d(LX/00q;)LX/0XG;

    move-result-object v0

    invoke-virtual {v0}, LX/0XG;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/8D1;->A0d(LX/00q;)LX/0XG;

    move-result-object v1

    invoke-static {}, LX/7PP;->A04()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0XG;->A04([Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    invoke-static {p0}, LX/9uS;->A01(LX/9uS;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x0

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v6, v0, -0x1

    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {v5}, LX/8D1;->A0z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "-increment-"

    invoke-static {v1, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MessageBackupFileSelector/lastbackupfile/file "

    invoke-static {v5, v0, v2}, LX/8D4;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    return-object v5

    :cond_2
    if-ltz v6, :cond_3

    move v0, v6

    goto :goto_0

    :cond_3
    return-object v7

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageBackupFileSelector/verifyExternalMediaReadable/media_unavailable "

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "External media is not readable"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final A07(LX/98G;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/98G;->A06:LX/98G;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/9uS;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0

    :cond_0
    const-string v1, "msgstore.db"

    iget-object v0, p0, LX/9uS;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NT;

    invoke-virtual {v0}, LX/0NT;->A04()Ljava/io/File;

    move-result-object v2

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/9ud;->A02(LX/98G;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/5oY;->A0b(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Ljava/io/File;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/9uS;->A02(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9ud;->A01(Ljava/lang/String;)LX/98G;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/9uS;->A01:LX/05V;

    invoke-static {v0}, LX/8D2;->A0X(LX/05V;)LX/9YM;

    move-result-object v1

    iget-object v0, p0, LX/9uS;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n0;

    invoke-virtual {v1, v0, v2, p1, v6}, LX/9YM;->A00(LX/9n0;LX/98G;Ljava/io/File;Z)LX/9pU;

    move-result-object v1

    instance-of v0, v1, LX/8op;

    if-eqz v0, :cond_7

    check-cast v1, LX/8oq;

    invoke-static {p1}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/8oq;->A0B(Ljava/io/InputStream;Z)LX/9Vs;

    move-result-object v2

    instance-of v0, v2, LX/8os;

    if-eqz v0, :cond_6

    check-cast v2, LX/8os;

    if-eqz v2, :cond_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v2, LX/8os;->A01:LX/99E;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    if-eq v1, v6, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v2, v2, LX/8os;->A00:LX/9Vq;

    if-eqz v2, :cond_7

    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v0, LX/9gf;

    move-object v1, v0

    move-object v5, v4

    invoke-direct/range {v1 .. v6}, LX/9gf;-><init>(LX/9Vq;LX/9ne;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    return-object v0

    :cond_1
    iget-object v2, v2, LX/8os;->A00:LX/9Vq;

    if-nez v2, :cond_0

    const-string v0, "Passkey encrypted backup is missing passkey encryption metadata"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v1, 0x0

    new-instance v0, LX/9gf;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/9gf;-><init>(LX/9Vq;LX/9ne;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    return-object v0

    :cond_4
    const/4 v1, 0x0

    new-instance v2, LX/9ne;

    invoke-direct {v2, v1}, LX/9ne;-><init>(LX/9b1;)V

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v0, LX/9gf;

    invoke-direct/range {v0 .. v5}, LX/9gf;-><init>(LX/9Vq;LX/9ne;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    return-object v0

    :cond_5
    const-string v0, "Encryption is enabled but key type says it isn\'t"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageBackupFileSelector/readLastEncryptedBackupFilePrefix/backup type is e2ee but prefix is not: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/00N;->A0C(ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    const/4 v1, 0x0

    const/4 v5, 0x1

    new-instance v0, LX/9gf;

    move-object v3, v1

    move-object v4, v1

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/9gf;-><init>(LX/9Vq;LX/9ne;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, "MessageBackupFileSelector/getLastBackupEncryptionMetadata/failed to read"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, LX/9hN;->A00()LX/9gf;

    move-result-object v0

    return-object v0
.end method

.method public final A09()Ljava/util/ArrayList;
    .locals 8

    invoke-virtual {p0}, LX/9uS;->A0A()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object v7

    :cond_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "(\\d{4})-(\\d{2})-(\\d{2})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    :goto_0
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/8D1;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/8D1;->A0z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-ne v5, v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v1, "."

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final A0A()Ljava/util/ArrayList;
    .locals 7

    const/4 v6, 0x3

    invoke-static {}, LX/98G;->A01()LX/98G;

    move-result-object v1

    invoke-static {}, LX/98G;->A00()LX/98G;

    move-result-object v0

    invoke-static {v1, v0}, LX/98G;->A04(LX/98G;LX/98G;)[LX/98G;

    move-result-object v5

    invoke-static {v5}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    array-length v3, v5

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    sub-int v0, v3, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v5, v0

    invoke-static {v0}, LX/00C;->A03(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v6, v2}, LX/9uS;->A0B(LX/98G;IZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/AOc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v4
.end method

.method public final A0B(LX/98G;IZ)Ljava/util/ArrayList;
    .locals 7

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/3bE;->A0u(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/9uS;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NT;

    invoke-virtual {v0}, LX/0NT;->A04()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    if-eq p2, v1, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgstore"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p3}, LX/9Fh;->A00(LX/98G;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/8D4;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgstore-increment-(\\d+)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p3}, LX/9Fh;->A00(LX/98G;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_3

    array-length v3, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v1, v5, v2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/3bF;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgstore-increment-(\\d+)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p3}, LX/9Fh;->A00(LX/98G;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgstore"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p3}, LX/9Fh;->A00(LX/98G;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public final A0C(I)Ljava/util/List;
    .locals 5

    invoke-static {}, LX/98G;->A01()LX/98G;

    move-result-object v1

    invoke-static {}, LX/98G;->A00()LX/98G;

    move-result-object v0

    invoke-static {v1, v0}, LX/98G;->A04(LX/98G;LX/98G;)[LX/98G;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    sub-int v0, v3, v2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object v0, v4, v0

    invoke-static {v0}, LX/00C;->A03(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1, v1}, LX/9uS;->A0B(LX/98G;IZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method

.method public final A0D()V
    .locals 13

    invoke-virtual {p0}, LX/9uS;->A03()I

    move-result v8

    iget-object v0, p0, LX/9uS;->A07:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/9uS;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NT;

    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0NT;->A04()Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/ALM;->A00(Ljava/io/File;I)[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_1

    array-length v5, v6

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v0, "yyyy-MM-dd"

    invoke-static {v0}, LX/8D1;->A14(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v10

    const/4 v9, 0x0

    :goto_0
    aget-object v3, v6, v9

    invoke-static {v3}, LX/8D1;->A0z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "^.*((\\d{4})-(\\d{2})-(\\d{2})).*$"

    invoke-static {v11, v0}, LX/8D3;->A1a(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/8D1;->A0z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0GI;

    invoke-direct {v1, v11}, LX/0GI;-><init>(Ljava/lang/String;)V

    const-string v0, "$1"

    invoke-virtual {v1, v2, v0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {v10, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v11, v0

    const-wide/32 v0, 0x5265c00

    div-long/2addr v11, v0

    int-to-long v1, v8

    cmp-long v0, v11, v1

    if-lez v0, :cond_0

    invoke-static {v3}, LX/8DR;->A0Q(Ljava/io/File;)Z

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto :goto_1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupUtils/deleteExpiredBackups/failed parsing the date from the msgstore db backup file "

    invoke-static {v3, v0, v1}, LX/8D4;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ". Exception: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    :goto_1
    add-int/lit8 v9, v9, 0x1

    if-ge v9, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/9uS;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    invoke-static {v7}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {v8}, LX/8D2;->A01(I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageBackupFileSelector/backup/basefile_delete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    :cond_2
    return-void
.end method

.method public final A0E(Z)V
    .locals 11

    sget-object v1, LX/9IY;->A00:LX/05F;

    const/4 v4, 0x0

    new-array v0, v4, [LX/98G;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/98G;

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v6, v3, v4

    const/4 v5, 0x1

    invoke-virtual {p0, v6, v5, v5}, LX/9uS;->A0B(LX/98G;IZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {p0, v6, v0, v5}, LX/9uS;->A0B(LX/98G;IZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :catch_0
    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/8D1;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/9uS;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v8

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long/2addr v8, v0

    invoke-virtual {p0}, LX/9uS;->A03()I

    move-result v0

    invoke-static {v0}, LX/8D2;->A01(I)J

    move-result-wide v6

    cmp-long v0, v8, v6

    if-ltz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "MessageBackupFileSelector/backup/too_old "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v6, v7}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageBackupFileSelector/backup/delete "

    invoke-static {v5, v0, v1}, LX/8D4;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    goto :goto_1

    :cond_1
    const-string v1, ""

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v5, v1, v0}, LX/9tA;->A00(Ljava/io/File;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
.end method
