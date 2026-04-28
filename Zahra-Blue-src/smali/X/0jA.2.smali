.class public final LX/0jA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07B;

.field public final A04:LX/08l;

.field public final A05:LX/07C;

.field public final A06:LX/0j8;

.field public final A07:LX/0j9;

.field public final A08:LX/0j4;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0C:Ljava/util/concurrent/ConcurrentSkipListSet;

.field public final A0D:Ljava/util/concurrent/ConcurrentSkipListSet;

.field public final A0E:LX/00V;

.field public volatile A0F:I

.field public volatile A0G:I

.field public volatile A0H:Z

.field public volatile A0I:Z

.field public volatile A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1403

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j8;

    iput-object v0, p0, LX/0jA;->A06:LX/0j8;

    const/16 v0, 0x1404

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j9;

    iput-object v0, p0, LX/0jA;->A07:LX/0j9;

    const/16 v0, 0x1405

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0jA;->A02:LX/05V;

    const v0, 0x1022b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    iput-object v0, p0, LX/0jA;->A0E:LX/00V;

    const/16 v0, 0x34

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08l;

    iput-object v0, p0, LX/0jA;->A04:LX/08l;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0jA;->A05:LX/07C;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0jA;->A03:LX/07B;

    const/16 v0, 0x1408

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4;

    iput-object v0, p0, LX/0jA;->A08:LX/0j4;

    const/16 v0, 0x1407

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0jA;->A01:LX/05V;

    const/16 v0, 0x1406

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0jA;->A00:LX/05V;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0jA;->A09:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0jA;->A0A:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, LX/0jA;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, LX/0jA;->A0D:Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, LX/0jA;->A0C:Ljava/util/concurrent/ConcurrentSkipListSet;

    return-void
.end method

.method public static final A00(LX/0jA;)V
    .locals 1

    iget-boolean v0, p0, LX/0jA;->A0J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0jA;->A0J:Z

    iget-object v0, p0, LX/0jA;->A06:LX/0j8;

    iput-object p0, v0, LX/0j8;->A00:LX/0jA;

    :cond_0
    return-void
.end method

.method private final A01(I)Z
    .locals 7

    iget-object v0, p0, LX/0jA;->A06:LX/0j8;

    iget-object v6, v0, LX/0j8;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v4, p0, LX/0jA;->A0A:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, LX/0jA;->A0I:Z

    const/4 v3, 0x0

    if-nez v0, :cond_7

    iput-boolean v2, p0, LX/0jA;->A0I:Z

    iput p1, p0, LX/0jA;->A0G:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {p0}, LX/0jA;->A00(LX/0jA;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_3

    iget-object v0, p0, LX/0jA;->A04:LX/08l;

    iget-boolean v0, v0, LX/08l;->A00:Z

    if-eqz v0, :cond_3

    :goto_0
    iget-object v1, p0, LX/0jA;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    monitor-enter v4

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/0jA;->A08:LX/0j4;

    invoke-virtual {v0, v2, p1}, LX/0j4;->A01(ZI)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :goto_2
    :try_start_1
    iget-boolean v1, p0, LX/0jA;->A0I:Z

    const/16 v0, 0xc

    if-eqz v1, :cond_4

    if-ge v2, v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-wide/16 v0, 0xbb8

    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    if-ge v2, v0, :cond_6

    monitor-exit v4

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    :try_start_3
    iput-boolean v3, p0, LX/0jA;->A0I:Z

    iput v3, p0, LX/0jA;->A0G:I

    const-string v0, "PrivacyDisclosureDataManager/isEligibleForDisclosure timed out"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    monitor-exit v4

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public final A02(I)J
    .locals 5

    iget-object v0, p0, LX/0jA;->A06:LX/0j8;

    invoke-static {v0}, LX/0j8;->A03(LX/0j8;)V

    iget-object v1, v0, LX/0j8;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1OS;

    const-wide/16 v2, -0x1

    if-eqz v4, :cond_0

    iget v1, v4, LX/1OS;->A01:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-wide v2, v4, LX/1OS;->A04:J

    :cond_0
    return-wide v2
.end method

.method public final A03(I)Ljava/lang/String;
    .locals 11

    invoke-static {p0}, LX/0jA;->A00(LX/0jA;)V

    iget-object v9, p0, LX/0jA;->A06:LX/0j8;

    iget-object v0, p0, LX/0jA;->A0E:LX/00V;

    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v9}, LX/0j8;->A03(LX/0j8;)V

    iget-object v8, v9, LX/0j8;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1OS;

    if-nez v1, :cond_1

    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    if-nez v6, :cond_3

    invoke-direct {p0, p1}, LX/0jA;->A01(I)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PrivacyDisclosureDataManager/getDisclosureById not eligible "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v1, LX/1OS;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    iput-object v0, v1, LX/1OS;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/1OS;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v1, LX/1OS;->A01:I

    invoke-virtual {v9, v1, p1}, LX/0j8;->A09(LX/1OS;I)Z

    :cond_2
    iget-object v6, v1, LX/1OS;->A06:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/0jA;->A09:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, p0, LX/0jA;->A0H:Z

    const/4 v4, 0x0

    if-nez v0, :cond_6

    const/4 v10, 0x1

    iput-boolean v10, p0, LX/0jA;->A0H:Z

    iput p1, p0, LX/0jA;->A0F:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0jA;->A07:LX/0j9;

    const-wide/16 v0, 0x2710

    invoke-virtual {v2, v3, v0, v1, v10}, LX/0j9;->A01(Ljava/util/List;JZ)V

    monitor-enter v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    :try_start_1
    iget-boolean v1, p0, LX/0jA;->A0H:Z

    const/16 v0, 0x14

    if-eqz v1, :cond_4

    if-ge v2, v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-wide/16 v0, 0xbb8

    invoke-virtual {v5, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-lt v2, v0, :cond_5

    :try_start_3
    iput-boolean v3, p0, LX/0jA;->A0H:Z

    iput v3, p0, LX/0jA;->A0F:I

    const-string v0, "PrivacyDisclosureDataManager/downloadDisclosureById timed out"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    monitor-exit v5

    invoke-static {v9}, LX/0j8;->A03(LX/0j8;)V

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OS;

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/1OS;->A06:Ljava/lang/String;

    goto :goto_3

    :cond_6
    :goto_2
    monitor-exit v5

    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_8
    return-object v6
.end method

.method public final A04()V
    .locals 3

    iget-object v2, p0, LX/0jA;->A06:LX/0j8;

    iget-object v1, v2, LX/0j8;->A07:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, v2, LX/0j8;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    iget-object v0, p0, LX/0jA;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "privacy_disclosure"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LX/8DR;->A0R(Ljava/io/File;)Z

    return-void
.end method

.method public final A05(I)V
    .locals 2

    iget-object v0, p0, LX/0jA;->A06:LX/0j8;

    invoke-static {v0}, LX/0j8;->A03(LX/0j8;)V

    iget-object v1, v0, LX/0j8;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1OS;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput v0, v1, LX/1OS;->A01:I

    :cond_0
    return-void
.end method

.method public final A06(LX/0I6;II)V
    .locals 2

    iget-object v1, p0, LX/0jA;->A05:LX/07C;

    new-instance v0, LX/3Oy;

    invoke-direct {v0, p1, p0, p2, p3}, LX/3Oy;-><init>(LX/0I6;LX/0jA;II)V

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A07(LX/0I6;IIZ)V
    .locals 14

    invoke-static {p0}, LX/0jA;->A00(LX/0jA;)V

    iget-object v4, p0, LX/0jA;->A06:LX/0j8;

    invoke-static {v4}, LX/0j8;->A03(LX/0j8;)V

    move-object v5, p1

    move/from16 v10, p2

    if-eqz p1, :cond_5

    invoke-static {p1, v10}, LX/0j8;->A01(LX/0I6;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v4, LX/0j8;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, LX/1OS;

    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PrivacyDisclosureDataManager/savedisclosureresult disclosure does not exist id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/1WX;->A00:LX/1WX;

    iget v0, v3, LX/1OS;->A01:I

    move/from16 v11, p3

    invoke-virtual {v1, v0, v11}, LX/1WX;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const-string v9, ""

    move-object v8, v6

    move-object v7, v6

    invoke-virtual/range {v4 .. v13}, LX/0j8;->A08(LX/0I6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iget-object v2, p0, LX/0jA;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    if-eqz p4, :cond_0

    iget-object v0, p0, LX/0jA;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9oN;

    iget v2, v3, LX/1OS;->A01:I

    iget v1, v3, LX/1OS;->A03:I

    sget-object v0, LX/9jq;->A06:LX/9jq;

    invoke-virtual {v4, v0, v10, v2, v1}, LX/9oN;->A02(LX/9jq;III)V

    return-void

    :cond_3
    const/4 v0, 0x1

    if-eq v11, v0, :cond_2

    const/16 v0, 0x64

    if-eq v11, v0, :cond_2

    iget-object v0, p0, LX/0jA;->A08:LX/0j4;

    iget-object v2, v0, LX/0j4;->A00:LX/0WM;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;

    invoke-direct {v0, v10, v11, v1}, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;-><init>(IILjava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    iget-object v1, v4, LX/0j8;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0
.end method

.method public final A08(Ljava/util/List;Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0jA;->A06:LX/0j8;

    iget-object v0, v0, LX/0j8;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1OS;

    if-eqz v2, :cond_0

    iget v1, v2, LX/1OS;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v1, v2, LX/1OS;->A01:I

    if-lt v1, v0, :cond_1

    const/16 v0, 0x190

    if-ge v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, p0, LX/0jA;->A04:LX/08l;

    iget-boolean v0, v4, LX/08l;->A00:Z

    if-eqz v0, :cond_6

    const-wide/16 v2, 0x2710

    :goto_1
    if-eqz p2, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_3

    iget-boolean v0, v4, LX/08l;->A00:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-object v0, p0, LX/0jA;->A07:LX/0j9;

    invoke-virtual {v0, v5, v2, v3, v1}, LX/0j9;->A01(Ljava/util/List;JZ)V

    :cond_5
    return-void

    :cond_6
    const-wide/32 v2, 0x493e0

    goto :goto_1
.end method

.method public final A09([LX/1DQ;)V
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v9, v0, LX/0jA;->A06:LX/0j8;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v8, p1, v0

    iget v5, v8, LX/1DQ;->A01:I

    const/4 v4, 0x2

    if-ne v5, v4, :cond_0

    iget-object v5, v9, LX/0j8;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    iget v4, v8, LX/1DQ;->A02:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1OS;

    if-nez v6, :cond_1

    iget v5, v8, LX/1DQ;->A02:I

    iget v4, v8, LX/1DQ;->A03:I

    const/4 v14, 0x1

    const/4 v12, 0x2

    move v10, v5

    move v11, v3

    move v13, v4

    invoke-virtual/range {v9 .. v14}, LX/0j8;->A05(IIIII)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v7, v8, LX/1DQ;->A03:I

    iget v4, v6, LX/1OS;->A03:I

    if-le v7, v4, :cond_2

    iget v5, v6, LX/1OS;->A00:I

    const/4 v4, 0x1

    if-ne v5, v4, :cond_2

    iget v15, v8, LX/1DQ;->A02:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v10, 0x0

    const/16 v17, -0x1

    const-string v14, ""

    move-object v13, v10

    move/from16 v16, v3

    move-object v12, v10

    move/from16 v18, v3

    invoke-virtual/range {v9 .. v18}, LX/0j8;->A08(LX/0I6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    goto :goto_1

    :cond_2
    iget v4, v6, LX/1OS;->A00:I

    if-nez v4, :cond_0

    iget v15, v8, LX/1DQ;->A02:I

    iget v5, v6, LX/1OS;->A01:I

    iget v4, v6, LX/1OS;->A03:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v6, LX/1OS;->A07:Ljava/lang/String;

    iget-object v13, v6, LX/1OS;->A06:Ljava/lang/String;

    iget-object v14, v6, LX/1OS;->A08:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v17, 0x1

    move/from16 v18, v3

    move/from16 v16, v5

    invoke-virtual/range {v9 .. v18}, LX/0j8;->A08(LX/0I6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final A0A(I)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v3, p0, LX/0jA;->A06:LX/0j8;

    invoke-virtual {v3, v0, p1}, LX/0j8;->A04(LX/0I6;I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x69

    if-lt v1, v0, :cond_2

    const/16 v0, 0x190

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    return v2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PrivacyDisclosureDataManager/hasShownOnDemand: local disclosure record not found for id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,fetching latest stage from server"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/0jA;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p1}, LX/0j8;->A04(LX/0I6;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x69

    if-lt v1, v0, :cond_0

    const/16 v0, 0x190

    if-ge v1, v0, :cond_0

    return v2
.end method

.method public final A0B(LX/0I6;Ljava/lang/Integer;)Z
    .locals 6

    if-eqz p2, :cond_4

    iget-object v5, p0, LX/0jA;->A06:LX/0j8;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v5}, LX/0j8;->A03(LX/0j8;)V

    sget-object v0, LX/1We;->A0O:LX/1We;

    iget-wide v1, v0, LX/1We;->noticeId:J

    long-to-int v0, v1

    if-ne v4, v0, :cond_3

    sget-object v0, LX/1We;->A0P:LX/1We;

    iget-wide v1, v0, LX/1We;->noticeId:J

    long-to-int v0, v1

    :goto_0
    iget-object v1, v5, LX/0j8;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OS;

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object v1, v5, LX/0j8;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v4}, LX/0j8;->A01(LX/0I6;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OS;

    if-eqz v0, :cond_1

    iget v0, v0, LX/1OS;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget v0, v0, LX/1OS;->A01:I

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move v0, v4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
