.class public LX/0eV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0e0;

.field public final A02:LX/07B;

.field public final A03:LX/07T;

.field public final A04:LX/06w;

.field public final A05:LX/07n;

.field public final A06:LX/07C;

.field public final A07:LX/0HA;

.field public final A08:LX/0UY;

.field public final A09:LX/0eT;

.field public final A0A:LX/0UU;

.field public final A0B:Lcom/whatsapp/wamsys/JniBridge;

.field public final A0C:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 14

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/07B;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/06w;

    const/16 v1, 0xbf

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/07C;

    const/16 v0, 0x7ac

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/wamsys/JniBridge;

    const/16 v0, 0x7bf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0HA;

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v7

    const/16 v0, 0xb84

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0UU;

    const/16 v0, 0x1218

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0e0;

    const/16 v0, 0xbd6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0eT;

    const/16 v0, 0xbb5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0UY;

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07C;

    const/4 v0, 0x0

    new-instance v1, LX/07n;

    invoke-direct {v1, v2, v0}, LX/07n;-><init>(LX/07C;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0eV;->A0C:Ljava/util/HashMap;

    iput-object v13, p0, LX/0eV;->A03:LX/07T;

    iput-object v12, p0, LX/0eV;->A02:LX/07B;

    iput-object v11, p0, LX/0eV;->A04:LX/06w;

    iput-object v10, p0, LX/0eV;->A06:LX/07C;

    iput-object v9, p0, LX/0eV;->A0B:Lcom/whatsapp/wamsys/JniBridge;

    iput-object v8, p0, LX/0eV;->A07:LX/0HA;

    iput-object v7, p0, LX/0eV;->A00:LX/00q;

    iput-object v6, p0, LX/0eV;->A0A:LX/0UU;

    iput-object v5, p0, LX/0eV;->A01:LX/0e0;

    iput-object v4, p0, LX/0eV;->A09:LX/0eT;

    iput-object v3, p0, LX/0eV;->A08:LX/0UY;

    iput-object v1, p0, LX/0eV;->A05:LX/07n;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;Ljava/net/URL;I)Ljava/io/File;
    .locals 4

    if-nez p2, :cond_0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/00N;->A0B(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v0, "ProfilePictureTemp"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://pps.whatsapp.net"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public A01(LX/5of;J)V
    .locals 31

    move-object/from16 v14, p1

    iget-object v7, v14, LX/5of;->A03:LX/0Fq;

    iget v4, v14, LX/5of;->A02:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v0

    const-string v5, "%s.%d"

    invoke-static {v2, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v13, p0

    iget-object v11, v13, LX/0eV;->A0C:Ljava/util/HashMap;

    monitor-enter v11

    :try_start_0
    invoke-virtual {v11, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Qi;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/6Qi;->A06:LX/5of;

    iget-object v1, v0, LX/5of;->A04:Ljava/lang/String;

    iget-object v0, v14, LX/5of;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v3}, LX/JV0;->A01(LX/JV0;Z)V

    invoke-virtual {v11, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object v6, v1, v0

    invoke-static {v2, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v10, LX/7e5;

    invoke-direct {v10, v14, v13, v3}, LX/7e5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v13, LX/0eV;->A03:LX/07T;

    move-object/from16 v16, v0

    iget-object v15, v13, LX/0eV;->A02:LX/07B;

    iget-object v9, v13, LX/0eV;->A04:LX/06w;

    iget-object v8, v13, LX/0eV;->A06:LX/07C;

    iget-object v7, v13, LX/0eV;->A0B:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v6, v13, LX/0eV;->A07:LX/0HA;

    iget-object v0, v13, LX/0eV;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0E2;

    iget-object v4, v13, LX/0eV;->A0A:LX/0UU;

    iget-object v3, v13, LX/0eV;->A01:LX/0e0;

    iget-object v2, v13, LX/0eV;->A09:LX/0eT;

    iget-object v0, v13, LX/0eV;->A08:LX/0UY;

    new-instance v1, LX/6Qi;

    move-wide/from16 v29, p2

    move-object/from16 v28, v12

    move-object/from16 v27, v7

    move-object/from16 v26, v14

    move-object/from16 v25, v4

    move-object/from16 v24, v2

    move-object/from16 v23, v0

    move-object/from16 v22, v6

    move-object/from16 v21, v10

    move-object/from16 v20, v8

    move-object/from16 v19, v5

    move-object/from16 v18, v9

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object v15, v3

    move-object v14, v1

    invoke-direct/range {v14 .. v30}, LX/6Qi;-><init>(LX/0e0;LX/07B;LX/07T;LX/06w;LX/0E2;LX/07C;LX/0bJ;LX/0HA;LX/0UY;LX/0eT;LX/0UU;LX/5of;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v11, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :goto_0
    iget-object v0, v13, LX/0eV;->A05:LX/07n;

    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v11

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
