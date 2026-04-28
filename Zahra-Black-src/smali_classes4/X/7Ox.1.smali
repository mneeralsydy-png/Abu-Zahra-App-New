.class public final LX/7Ox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07B;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00q;

.field public final A09:LX/7v0;

.field public final A0A:LX/08g;

.field public final A0B:LX/0Tt;

.field public final A0C:LX/00W;

.field public final A0D:LX/07C;

.field public final A0E:LX/0pC;

.field public final A0F:LX/0a7;


# direct methods
.method public constructor <init>(LX/00q;LX/07B;LX/7v0;LX/08g;LX/00W;LX/07C;LX/0pC;LX/0a7;)V
    .locals 2

    invoke-static {p6, p2, p8, p7}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p5, p4}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/7Ox;->A0D:LX/07C;

    iput-object p2, p0, LX/7Ox;->A03:LX/07B;

    iput-object p8, p0, LX/7Ox;->A0F:LX/0a7;

    iput-object p7, p0, LX/7Ox;->A0E:LX/0pC;

    iput-object p3, p0, LX/7Ox;->A09:LX/7v0;

    iput-object p5, p0, LX/7Ox;->A0C:LX/00W;

    iput-object p4, p0, LX/7Ox;->A0A:LX/08g;

    iput-object p1, p0, LX/7Ox;->A08:LX/00q;

    const/16 v0, 0xb28

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tt;

    iput-object v0, p0, LX/7Ox;->A0B:LX/0Tt;

    const v0, 0xc26f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Ox;->A02:LX/05V;

    invoke-static {}, LX/5oT;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Ox;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Ox;->A00:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2f

    invoke-static {v1, p0, v0}, LX/7y6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/7Ox;->A05:LX/00j;

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/7y6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/7Ox;->A06:LX/00j;

    const/16 v0, 0x31

    invoke-static {v1, p0, v0}, LX/7y6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/7Ox;->A07:LX/00j;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/7xy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/7Ox;->A04:LX/00j;

    return-void
.end method

.method private final A00(Ljava/io/File;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, LX/7Ox;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0d(LX/05V;)LX/0Kb;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/0Kb;->A0n(Ljava/lang/String;J)Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, LX/7Ox;->A0B:LX/0Tt;

    invoke-static {v0, p1, v1}, LX/8DR;->A0P(LX/0Tt;Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to copy file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to shared folder"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01(Landroid/net/Uri;LX/7v1;LX/702;Ljava/io/File;)V
    .locals 15

    move-object/from16 v0, p2

    invoke-virtual {v0}, LX/7v1;->A0M()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    move-object/from16 v3, p4

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/7Ox;->A05:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_0
    iget-object v6, p0, LX/7Ox;->A0C:LX/00W;

    iget-object v5, p0, LX/7Ox;->A0A:LX/08g;

    const/4 v8, 0x0

    sget-object v1, LX/0Is;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    :goto_0
    iget-object v1, p0, LX/7Ox;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6xM;

    iget-object v4, v1, LX/6xM;->A00:LX/07B;

    const/16 v1, 0x536e

    invoke-virtual {v4, v1}, LX/00I;->A0Z(I)Z

    move-result v5

    const/4 v1, 0x0

    invoke-static {v4}, LX/7PT;->A01(LX/07B;)Z

    move-result v4

    if-eqz v5, :cond_4

    if-eqz v4, :cond_5

    new-instance v10, LX/Ds3;

    invoke-direct {v10}, LX/Ds3;-><init>()V

    goto :goto_2

    :cond_1
    const-string v4, "samsung"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v5, v6}, LX/0IN;->A02(LX/08g;LX/00W;)I

    move-result v4

    const/16 v1, 0x7e0

    if-ge v4, v1, :cond_3

    new-instance v1, Landroid/media/MediaCodecList;

    invoke-direct {v1, v8}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    array-length v6, v7

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_3

    aget-object v1, v7, v5

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "exynos"

    invoke-static {v4, v1, v8}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, LX/0Is;->A01:Ljava/lang/Boolean;

    goto :goto_6

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, LX/0Is;->A01:Ljava/lang/Boolean;

    goto :goto_0

    :goto_2
    :try_start_0
    sget-object v4, LX/FgR;->A09:LX/FgR;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    new-instance v4, LX/FgR;

    invoke-direct/range {v4 .. v9}, LX/FgR;-><init>(Landroid/net/Uri;JJ)V

    invoke-virtual {v10, v4}, LX/Ds3;->Bny(LX/FgR;)J

    move-result-wide v13

    new-instance v9, LX/FeW;

    move-wide v11, v6

    invoke-direct/range {v9 .. v14}, LX/FeW;-><init>(LX/Gvs;JJ)V

    invoke-static {v9, v1}, LX/FOf;->A00(LX/FeW;Z)Z

    move-result v4

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v4

    :try_start_1
    const-string v1, "WaFbHeroPlayer/canExtractVideo"

    invoke-static {v1, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v10, LX/Ds3;

    invoke-direct {v10}, LX/Ds3;-><init>()V

    :try_start_2
    sget-object v4, LX/FgR;->A09:LX/FgR;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    new-instance v4, LX/FgR;

    invoke-direct/range {v4 .. v9}, LX/FgR;-><init>(Landroid/net/Uri;JJ)V

    invoke-virtual {v10, v4}, LX/Ds3;->Bny(LX/FgR;)J

    move-result-wide v13

    new-instance v9, LX/FeW;

    move-wide v11, v6

    invoke-direct/range {v9 .. v14}, LX/FeW;-><init>(LX/Gvs;JJ)V

    invoke-static {v9, v1}, LX/FOf;->A00(LX/FeW;Z)Z

    move-result v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    invoke-virtual {v10}, LX/Ds3;->close()V

    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_1
    move-exception v4

    :try_start_4
    const-string v1, "WaHeroPlayer/canExtractVideo"

    invoke-static {v1, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    :try_start_5
    invoke-virtual {v10}, LX/Ds3;->close()V

    goto :goto_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v10}, LX/Ds3;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    throw v0

    :catch_3
    :goto_5
    const/4 v1, 0x1

    if-nez v4, :cond_6

    :catch_4
    :cond_5
    :goto_6
    const/4 v1, 0x0

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/7v1;->A0q(Ljava/lang/Boolean;)V

    :cond_7
    invoke-virtual {v0}, LX/7v1;->A0E()LX/7K9;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, LX/7Ox;->A05:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_8
    :try_start_7
    iget-object v1, p0, LX/7Ox;->A08:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/75v;

    invoke-virtual {v1, v3}, LX/75v;->A00(Ljava/io/File;)LX/7K9;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/7v1;->A0l(LX/7K9;)V

    iget-boolean v1, v1, LX/7K9;->A05:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0}, LX/7v1;->A18()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, LX/7v1;->A0D:Ljava/io/File;

    if-eqz v1, :cond_a

    iget-object v1, p0, LX/7Ox;->A04:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    :goto_7
    invoke-virtual {v0, v2}, LX/7v1;->A14(Z)V

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    goto :goto_7

    :goto_8
    return-void
    :try_end_7
    .catch LX/EcL; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "MediaFilesLoader/Bad video"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v1, p3

    monitor-enter v1

    :try_start_8
    iget-object v0, v1, LX/702;->A01:Ljava/util/Set;

    move-object/from16 v2, p1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit v1

    :cond_b
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A02(Landroid/net/Uri;LX/702;LX/7Ox;ZZ)V
    .locals 10

    iget-object v3, p2, LX/7Ox;->A09:LX/7v0;

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/7v0;->A00:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v1

    invoke-virtual {v3, p0}, LX/7v0;->A02(Landroid/net/Uri;)LX/7v1;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LX/7v1;

    invoke-direct {v2, p0}, LX/7v1;-><init>(Landroid/net/Uri;)V

    :cond_0
    invoke-virtual {v2}, LX/7v1;->A0K()Ljava/io/File;

    move-result-object v5

    const/4 v4, 0x2

    if-nez v5, :cond_1

    :try_start_1
    iget-object v0, p2, LX/7Ox;->A0F:LX/0a7;

    invoke-virtual {v0, p0, v6}, LX/0a7;->A0l(Landroid/net/Uri;Z)Ljava/io/File;

    move-result-object v5

    monitor-enter p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p1, LX/702;->A00:Ljava/util/Collection;

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v7

    const-string v0, "MediaFilesLoader/getFileFromMediaStore/error"

    invoke-static {v0, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p2, LX/7Ox;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v6

    const-string v1, "MediaFilesLoader/getFileFromMediaStore"

    const-string v0, "Failed to get file from media store for uri"

    invoke-virtual {v6, v1, v0, v7, v4}, LX/075;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    monitor-enter p1

    :try_start_4
    iget-object v0, p1, LX/702;->A01:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, LX/7v1;->A0K()Ljava/io/File;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v2}, LX/7v1;->A0G()Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v0, 0x1

    if-ne v6, v0, :cond_2

    iget-object v0, p2, LX/7Ox;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0d(LX/05V;)LX/0Kb;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0Kb;->A0w(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p2, v7}, LX/7Ox;->A00(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7v1;->A0n(Ljava/io/File;)V

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/7Ox;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0d(LX/05V;)LX/0Kb;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Kb;->A0w(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p2, v1}, LX/7Ox;->A00(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7v1;->A0o(Ljava/io/File;)V

    invoke-virtual {v2}, LX/7v1;->A0K()Ljava/io/File;

    move-result-object v5

    :cond_3
    monitor-enter p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-object v0, p1, LX/702;->A00:Ljava/util/Collection;

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit p1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v3

    const-string v0, "MediaFilesLoader/copyFilesToSharedFolderAndOverride/error"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p2, LX/7Ox;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    const-string v1, "MediaFilesLoader/copyFilesToSharedFolderAndOverride"

    const-string v0, "Failed to copy files to shared folder"

    invoke-virtual {v2, v1, v0, v3, v4}, LX/075;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    monitor-enter p1

    :try_start_8
    iget-object v0, p1, LX/702;->A01:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_0
    monitor-exit p1

    :goto_1
    if-eqz v5, :cond_a

    :cond_4
    invoke-virtual {v2, v5}, LX/7v1;->A0o(Ljava/io/File;)V

    iget-object v0, p2, LX/7Ox;->A0E:LX/0pC;

    invoke-virtual {v0, v2}, LX/0pC;->A01(LX/7v1;)I

    move-result v8

    invoke-virtual {v2}, LX/7v1;->A0N()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0, v7}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x9

    const/4 v0, 0x1

    if-eq v8, v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    const/16 v6, 0xd

    const/4 v4, 0x3

    if-eq v8, v7, :cond_7

    if-eq v8, v4, :cond_7

    if-eq v8, v6, :cond_7

    if-nez v0, :cond_7

    monitor-enter p1

    :try_start_9
    iget-object v0, p1, LX/702;->A01:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit p1

    const-string v0, "MediaFilesLoader/Bad type"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_7
    invoke-virtual {v2}, LX/7v1;->A0I()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, LX/7v1;->A0V()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/8DR;->A05(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7v1;->A0y(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2}, LX/7v1;->A0J()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, LX/7v1;->A0W()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v1}, LX/8DR;->A05(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7v1;->A10(Ljava/lang/String;)V

    :cond_9
    if-eq v8, v7, :cond_b

    if-eq v8, v4, :cond_d

    if-eq v8, v6, :cond_d

    :cond_a
    :goto_2
    if-nez v9, :cond_12

    invoke-virtual {v3, v2}, LX/7v0;->A0C(LX/7v1;)V

    return-void

    :cond_b
    invoke-virtual {v2}, LX/7v1;->A0L()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, p2, LX/7Ox;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    sget-object v1, LX/7P0;->A01:LX/7P0;

    if-eqz v0, :cond_f

    iget-object v0, p2, LX/7Ox;->A03:LX/07B;

    invoke-virtual {v1, v0, v5}, LX/7P0;->A02(LX/07B;Ljava/io/File;)LX/7AM;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v0, p2, LX/7Ox;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0d(LX/05V;)LX/0Kb;

    move-result-object v4

    iget-wide v0, v6, LX/7AM;->A00:J

    invoke-static {v4, v5, v0, v1}, LX/7P0;->A01(LX/0Kb;Ljava/io/File;J)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v2, v5}, LX/7v1;->A0p(Ljava/io/File;)V

    iget-object v0, v2, LX/7v1;->A0D:Ljava/io/File;

    if-eqz v0, :cond_a

    iget-object v0, p2, LX/7Ox;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/7AM;->A01:Ljava/lang/Long;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v2, v0}, LX/7v1;->A0w(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/7v1;->A0O()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7v1;->A0s(Ljava/lang/Boolean;)V

    :cond_c
    if-eqz v5, :cond_a

    :cond_d
    invoke-direct {p2, p0, v2, p1, v5}, LX/7Ox;->A01(Landroid/net/Uri;LX/7v1;LX/702;Ljava/io/File;)V

    goto :goto_2

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/5oY;->A0f(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_f
    const/16 v1, 0x9

    new-instance v0, LX/85F;

    invoke-direct {v0, v5, v1}, LX/85F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/7P0;->A00(Ljava/io/File;LX/095;)J

    move-result-wide v0

    iget-object v4, p2, LX/7Ox;->A01:LX/05V;

    invoke-static {v4}, LX/5oV;->A0d(LX/05V;)LX/0Kb;

    move-result-object v4

    invoke-static {v4, v5, v0, v1}, LX/7P0;->A01(LX/0Kb;Ljava/io/File;J)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2, v4}, LX/7v1;->A0p(Ljava/io/File;)V

    iget-object v0, v2, LX/7v1;->A0D:Ljava/io/File;

    if-eqz v0, :cond_a

    iget-object v0, p2, LX/7Ox;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/7v1;->A0T()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_10

    sget-object v0, LX/85I;->A00:LX/85I;

    invoke-static {v5, v0}, LX/7P0;->A00(Ljava/io/File;LX/095;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/5oY;->A0f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7v1;->A0w(Ljava/lang/Long;)V

    :cond_10
    invoke-virtual {v2}, LX/7v1;->A0O()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7v1;->A0s(Ljava/lang/Boolean;)V

    :cond_11
    if-eqz v4, :cond_a

    invoke-direct {p2, p0, v2, p1, v4}, LX/7Ox;->A01(Landroid/net/Uri;LX/7v1;LX/702;Ljava/io/File;)V

    goto/16 :goto_2

    :goto_4
    monitor-exit p1

    :cond_12
    return-void

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A03(LX/0Lk;Ljava/util/List;LX/00h;ZZ)LX/1Fs;
    .locals 19

    const/4 v1, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v6, p0

    move-object/from16 v9, p3

    move/from16 v10, p4

    if-le v0, v1, :cond_0

    iget-object v1, v6, LX/7Ox;->A03:LX/07B;

    const/16 v0, 0x1ce2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v4

    new-instance v5, LX/702;

    invoke-direct {v5, v6}, LX/702;-><init>(LX/7Ox;)V

    invoke-static/range {p1 .. p1}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v2

    sget-object v1, LX/0QA;->A00:LX/0QC;

    const/4 v8, 0x0

    const/16 v0, 0xa

    invoke-virtual {v1, v8, v0}, LX/01w;->A03(Ljava/lang/String;I)LX/01w;

    move-result-object v0

    new-instance v3, LX/81X;

    invoke-direct/range {v3 .. v10}, LX/81X;-><init>(LX/1Fs;LX/702;LX/7Ox;Ljava/util/List;LX/0gH;LX/00h;Z)V

    invoke-static {v0, v3, v2}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-object v4

    :cond_0
    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v4

    iget-object v0, v6, LX/7Ox;->A0D:LX/07C;

    const/16 v16, 0x1

    new-instance v11, LX/7vv;

    move/from16 v18, p5

    move-object v12, v6

    move-object v13, v7

    move-object v14, v4

    move-object v15, v9

    move/from16 v17, v10

    invoke-direct/range {v11 .. v18}, LX/7vv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v0, v11}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-object v4
.end method
