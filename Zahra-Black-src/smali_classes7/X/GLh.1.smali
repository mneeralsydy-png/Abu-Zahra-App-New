.class public final LX/GLh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeM;


# instance fields
.field public A00:LX/EZ3;

.field public A01:LX/Abr;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/9EP;

.field public final A04:LX/9UU;

.field public final A05:LX/Gtk;

.field public final A06:LX/9EQ;

.field public final A07:LX/FMV;

.field public final A08:LX/Fek;

.field public final A09:LX/FR6;

.field public final A0A:LX/Fd8;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Map;

.field public final A0E:LX/01w;

.field public final A0F:LX/01w;

.field public final A0G:LX/F3m;

.field public final A0H:LX/Dkh;

.field public final A0I:LX/Dkd;

.field public final A0J:LX/Dke;

.field public final A0K:LX/Dkf;

.field public final A0L:Ljava/lang/Object;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0O:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9EP;LX/9UU;LX/Gtk;LX/9EQ;LX/F3m;LX/FMV;LX/Fek;LX/FR6;LX/Fd8;Lkotlin/jvm/functions/Function1;LX/01w;LX/01w;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {p8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v1, p13

    invoke-static {p12, v1}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GLh;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/GLh;->A04:LX/9UU;

    iput-object p8, p0, LX/GLh;->A08:LX/Fek;

    iput-object p7, p0, LX/GLh;->A07:LX/FMV;

    iput-object p12, p0, LX/GLh;->A0E:LX/01w;

    iput-object v1, p0, LX/GLh;->A0F:LX/01w;

    iput-object p5, p0, LX/GLh;->A06:LX/9EQ;

    iput-object p11, p0, LX/GLh;->A0O:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/GLh;->A05:LX/Gtk;

    iput-object p2, p0, LX/GLh;->A03:LX/9EP;

    iput-object p6, p0, LX/GLh;->A0G:LX/F3m;

    iput-object p10, p0, LX/GLh;->A0A:LX/Fd8;

    iput-object p9, p0, LX/GLh;->A09:LX/FR6;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/GLh;->A0B:Ljava/lang/Object;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/GLh;->A0L:Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/GLh;->A0D:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/GLh;->A0C:Ljava/util/List;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    sget-object v0, LX/EZ3;->A07:LX/EZ3;

    :goto_0
    iput-object v0, p0, LX/GLh;->A00:LX/EZ3;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/GLh;->A0M:Ljava/util/List;

    new-instance v0, LX/Dkh;

    invoke-direct {v0, p1, p7, p11}, LX/Dkh;-><init>(Landroid/content/Context;LX/FMV;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/GLh;->A0H:LX/Dkh;

    new-instance v0, LX/Dkd;

    invoke-direct {v0, p1, p7, p11}, LX/Dkd;-><init>(Landroid/content/Context;LX/FMV;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/GLh;->A0I:LX/Dkd;

    const/16 v0, 0x9

    new-instance v1, LX/GiN;

    invoke-direct {v1, p0, v0}, LX/GiN;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Dke;

    invoke-direct {v0, p1, p11, v1}, LX/Dke;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/GLh;->A0J:LX/Dke;

    new-instance v0, LX/Dkf;

    invoke-direct {v0, p1, p7, p11}, LX/Dkf;-><init>(Landroid/content/Context;LX/FMV;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/GLh;->A0K:LX/Dkf;

    invoke-static {v2}, LX/8D0;->A1C(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/GLh;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    :cond_0
    sget-object v0, LX/EZ3;->A05:LX/EZ3;

    goto :goto_0
.end method

.method public static final A00(LX/GLh;LX/8So;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 17

    new-instance v3, LX/H3K;

    invoke-direct {v3}, LX/H3K;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/manifest/ManifestDevice;

    iget-object v0, v1, Lcom/facebook/wearable/manifest/ManifestDevice;->publicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-virtual {v3, v0, v1}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/07b;->A04(Ljava/util/Map;)LX/H3K;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v4, p0

    iget-object v2, v4, LX/GLh;->A0D:Ljava/util/Map;

    const/4 v0, 0x1

    new-instance v1, LX/GiS;

    invoke-direct {v1, v5, v3, v0}, LX/GiS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/GYk;

    invoke-direct {v0, v1}, LX/GYk;-><init>(LX/095;)V

    check-cast v0, Ljava/util/function/BiConsumer;

    invoke-interface {v2, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/H1C;

    sget-object v5, LX/ELP;->A00:LX/ELP;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Removing device "

    invoke-static {v9, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkedAppManagerImpl"

    invoke-virtual {v5, v0, v1}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/H1C;->AWy()Lcom/facebook/wearable/airshield/security/PublicKey;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/GLh;->A08:LX/Fek;

    sget-object v8, LX/Fek;->A06:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v7, v0, LX/Fek;->A02:LX/FcM;

    sget-object v6, LX/FcM;->A04:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v7, LX/FcM;->A01:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v1}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/FcM;->A00(LX/FcM;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v8

    move-object/from16 v5, p1

    invoke-interface {v9, v5}, LX/H1C;->AJU(LX/8So;)V

    iget-object v1, v4, LX/GLh;->A0A:LX/Fd8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-interface {v9}, LX/Aer;->AgE()LX/Dw5;

    move-result-object v0

    iget-object v14, v0, LX/Dw5;->A02:Ljava/util/UUID;

    iget v15, v0, LX/Dw5;->A00:I

    iget v0, v5, LX/8So;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v5, LX/8So;->A02:Ljava/lang/String;

    new-instance v11, LX/DwL;

    invoke-direct/range {v11 .. v17}, LX/DwL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;IJ)V

    const-string v0, "device_forgotten"

    invoke-static {v11, v1, v0}, LX/Fd8;->A00(LX/DwL;LX/Fd8;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_1
    return-object v3
.end method

.method public static final A01(LX/GLh;LX/EZ3;)V
    .locals 4

    iget-object v3, p0, LX/GLh;->A0L:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/GLh;->A00:LX/EZ3;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/GLh;->A00:LX/EZ3;

    iget-object v0, p0, LX/GLh;->A0G:LX/F3m;

    iget-object v2, v0, LX/F3m;->A00:LX/FHo;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object v0, v0, LX/F3m;->A01:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/Dw0;

    invoke-direct {v0, p1, v1}, LX/Dw0;-><init>(LX/EZ3;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/FHo;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GLh;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/GLh;->A00:LX/EZ3;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final A02(LX/GLh;Ljava/util/List;)V
    .locals 5

    sget-object v2, LX/ELP;->A00:LX/ELP;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Notifying that "

    invoke-static {v0, v1, p1}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " devices have been removed: "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkedAppManagerImpl"

    invoke-virtual {v2, v0, v1}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/GLh;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/095;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A03(LX/GLh;)Z
    .locals 4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, LX/GLh;->A02:Landroid/content/Context;

    if-lt v3, v0, :cond_1

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    :goto_0
    invoke-static {v1, v0}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    const-string v0, "android.permission.BLUETOOTH"

    goto :goto_0
.end method


# virtual methods
.method public AKJ(Ljava/io/PrintWriter;)V
    .locals 6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "="

    const/16 v0, 0x8e

    invoke-static {v1, v0}, LX/09b;->A08(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/DiN;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, LX/GLh;->A0D:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H1C;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Device #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-interface {v2, p1}, LX/H1C;->AKJ(Ljava/io/PrintWriter;)V

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/GLh;->A0G:LX/F3m;

    iget-object v0, v0, LX/F3m;->A00:LX/FHo;

    invoke-virtual {v0}, LX/FHo;->A00()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ACDC State: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/DiM;->A0a(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dw0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Dw0;->A00:LX/EZ3;

    :goto_1
    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "History:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "Manifest:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, LX/GLh;->A00:LX/EZ3;

    sget-object v0, LX/EZ3;->A03:LX/EZ3;

    if-ne v1, v0, :cond_3

    const-string v0, "Manifest On Disk Corrupt"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "ACDC Logs:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    sget-object v3, LX/ELP;->A00:LX/ELP;

    const-string v2, "   "

    monitor-enter v3

    goto :goto_4

    :cond_3
    iget-object v0, p0, LX/GLh;->A08:LX/Fek;

    invoke-virtual {v0}, LX/Fek;->A02()Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, p1, p0, v0}, LX/GiO;->A03(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_3

    :goto_4
    :try_start_0
    iget-object v0, v3, LX/G2v;->A00:LX/FHo;

    invoke-virtual {v0}, LX/FHo;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v3

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public BDe(LX/095;)LX/GLj;
    .locals 4

    iget-object v3, p0, LX/GLh;->A0B:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/GLh;->A0C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/GLh;->A0D:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v2, "deviceMonitors"

    const/4 v0, 0x6

    new-instance v1, LX/GhY;

    invoke-direct {v1, p1, p0, v0}, LX/GhY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/GLj;

    invoke-direct {v0, v2, v1}, LX/GLj;-><init>(Ljava/lang/String;LX/00h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final finalize()V
    .locals 5

    sget-object v4, LX/ELP;->A00:LX/ELP;

    const-string v1, "LinkedAppManagerImpl"

    const-string v0, "Garbage collecting LinkedAppManagerImpl since there is no-longer a strong reference to it"

    invoke-virtual {v4, v1, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/GLh;->A01:LX/Abr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Abr;->AJT()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/GLh;->A01:LX/Abr;

    iget-object v2, p0, LX/GLh;->A0H:LX/Dkh;

    iget-object v3, v2, LX/Dkh;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v2, LX/Dkh;->A02:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, v2, LX/Dkh;->A01:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v2, LX/Dkh;->A01:Landroid/os/HandlerThread;

    iget-object v0, v2, LX/Dkh;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v2, LX/Dkh;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_3
    iput-object v1, v2, LX/Dkh;->A00:Landroid/os/Handler;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "BluetoothConnectivityIndicatorBroadcastReceiver"

    const-string v0, "Broadcast receiver failed to unregister"

    invoke-virtual {v4, v1, v0, v2}, LX/G2v;->AKO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v3

    iget-object v2, p0, LX/GLh;->A0I:LX/Dkd;

    iget-object v3, v2, LX/Dkd;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v0, v2, LX/Dkd;->A02:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, v2, LX/Dkd;->A01:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    const/4 v1, 0x0

    iput-object v1, v2, LX/Dkd;->A01:Landroid/os/HandlerThread;

    iget-object v0, v2, LX/Dkd;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v2, LX/Dkd;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_6
    iput-object v1, v2, LX/Dkd;->A00:Landroid/os/Handler;

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v2

    :try_start_3
    const-string v1, "BluetoothGlobalSettingBrodcastReceiver"

    const-string v0, "Broadcast receiver failed to unregister"

    invoke-virtual {v4, v1, v0, v2}, LX/G2v;->AKO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit v3

    iget-object v2, p0, LX/GLh;->A0J:LX/Dke;

    iget-object v3, v2, LX/Dke;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget-object v0, v2, LX/Dke;->A02:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, v2, LX/Dke;->A01:Landroid/os/HandlerThread;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_7
    const/4 v1, 0x0

    iput-object v1, v2, LX/Dke;->A01:Landroid/os/HandlerThread;

    iget-object v0, v2, LX/Dke;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v2, LX/Dke;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_9
    iput-object v1, v2, LX/Dke;->A00:Landroid/os/Handler;

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v2

    :try_start_5
    const-string v1, "DeviceBondStateBroadcastReceiver"

    const-string v0, "Broadcast receiver failed to unregister"

    invoke-virtual {v4, v1, v0, v2}, LX/G2v;->AKO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    monitor-exit v3

    iget-object v2, p0, LX/GLh;->A0K:LX/Dkf;

    iget-object v3, v2, LX/Dkf;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_6
    iget-object v0, v2, LX/Dkf;->A02:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, v2, LX/Dkf;->A01:Landroid/os/HandlerThread;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_a
    const/4 v1, 0x0

    iput-object v1, v2, LX/Dkf;->A01:Landroid/os/HandlerThread;

    iget-object v0, v2, LX/Dkf;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v2, LX/Dkf;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_c
    iput-object v1, v2, LX/Dkf;->A00:Landroid/os/Handler;

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_3
    move-exception v2

    :try_start_7
    const-string v1, "WiFiGlobalSettingBroadcastReceiver"

    const-string v0, "Broadcast receiver failed to unregister"

    invoke-virtual {v4, v1, v0, v2}, LX/G2v;->AKO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public start()V
    .locals 7

    iget-object v4, p0, LX/GLh;->A0B:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/GLh;->A0G:LX/F3m;

    iget-object v3, p0, LX/GLh;->A00:LX/EZ3;

    iget-object v2, v0, LX/F3m;->A00:LX/FHo;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object v0, v0, LX/F3m;->A01:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/Dw0;

    invoke-direct {v0, v3, v1}, LX/Dw0;-><init>(LX/EZ3;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/FHo;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GLh;->A00:LX/EZ3;

    sget-object v0, LX/EZ3;->A05:LX/EZ3;

    if-ne v1, v0, :cond_0

    sget-object v3, LX/ELP;->A00:LX/ELP;

    const-string v2, "LinkedAppManagerImpl"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot start LinkedAppManagerImpl on SDK "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/G2v;->AKN(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_0
    invoke-static {p0}, LX/GLh;->A03(LX/GLh;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/GLh;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v5

    if-eq v5, v0, :cond_12

    iget-object v3, p0, LX/GLh;->A0A:LX/Fd8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/Dw9;

    invoke-direct {v0, v1, v2}, LX/Dw9;-><init>(J)V

    invoke-virtual {v3, v0}, LX/Fd8;->A02(LX/Dw9;)V

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_1
    sget-object v2, LX/ELP;->A00:LX/ELP;

    const-string v1, "LinkedAppManagerImpl"

    const-string v0, "Starting LinkedAppManagerImpl with Bluetooth Permission Granted"

    invoke-virtual {v2, v1, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    sget-object v2, LX/ELP;->A00:LX/ELP;

    const-string v1, "LinkedAppManagerImpl"

    const-string v0, "Starting LinkedAppManagerImpl again with Bluetooth Permission Granted. Previously the permission was not granted."

    invoke-virtual {v2, v1, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/01d;->A00:LX/01d;

    const-string v3, "Bluetooth permission was just recently granted, so ACDC is recreating all devices with their bluetooth name and capabilities."

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v1, 0xbbb

    new-instance v0, LX/8So;

    invoke-direct {v0, v2, v3, v1}, LX/8So;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {p0, v0, v5}, LX/GLh;->A00(LX/GLh;LX/8So;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, LX/GLh;->A02(LX/GLh;Ljava/util/List;)V

    :cond_2
    :goto_1
    iget-object v3, p0, LX/GLh;->A0I:LX/Dkd;

    iget-object v5, v3, LX/Dkd;->A04:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v3, LX/Dkd;->A02:Landroid/content/Context;

    const-string v0, "bluetooth"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/bluetooth/BluetoothManager;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/bluetooth/BluetoothManager;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    :goto_2
    iget-object v1, v3, LX/Dkd;->A03:LX/FMV;

    if-eqz v0, :cond_3

    sget-object v0, LX/EYa;->A03:LX/EYa;

    :goto_3
    invoke-virtual {v1, v0}, LX/FMV;->A04(LX/EYa;)V

    iget-object v1, v3, LX/Dkd;->A05:Lkotlin/jvm/functions/Function1;

    const-string v0, "BluetoothGlobalSettingBrodcastReceiver"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    iput-object v1, v3, LX/Dkd;->A01:Landroid/os/HandlerThread;

    goto :goto_4

    :cond_3
    sget-object v0, LX/EYa;->A02:LX/EYa;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :goto_4
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_5
    invoke-static {v1}, LX/DiL;->A0N(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, LX/Dkd;->A00:Landroid/os/Handler;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, v3, LX/Dkd;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_e

    invoke-static {v3, v2, v1, v0}, LX/04L;->A0B(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5

    iget-object v3, p0, LX/GLh;->A0H:LX/Dkh;

    iget-object v5, v3, LX/Dkh;->A04:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, v3, LX/Dkh;->A05:Lkotlin/jvm/functions/Function1;

    const-string v0, "BluetoothConnectivityIndicatorBroadcastReceiver"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    iput-object v1, v3, LX/Dkh;->A01:Landroid/os/HandlerThread;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_6
    invoke-static {v1}, LX/DiL;->A0N(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, LX/Dkh;->A00:Landroid/os/Handler;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, v3, LX/Dkh;->A02:Landroid/content/Context;

    iget-object v0, v3, LX/Dkh;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_c

    invoke-static {v3, v1, v2, v0}, LX/04L;->A0B(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v5

    iget-object v3, p0, LX/GLh;->A0J:LX/Dke;

    iget-object v5, v3, LX/Dke;->A03:Ljava/lang/Object;

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, v3, LX/Dke;->A04:Lkotlin/jvm/functions/Function1;

    const-string v0, "DeviceBondStateBroadcastReceiver"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    iput-object v1, v3, LX/Dke;->A01:Landroid/os/HandlerThread;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_7
    invoke-static {v1}, LX/DiL;->A0N(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, LX/Dke;->A00:Landroid/os/Handler;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, v3, LX/Dke;->A02:Landroid/content/Context;

    iget-object v0, v3, LX/Dke;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_a

    invoke-static {v3, v1, v2, v0}, LX/04L;->A0B(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v5

    iget-object v3, p0, LX/GLh;->A0K:LX/Dkf;

    iget-object v5, v3, LX/Dkf;->A04:Ljava/lang/Object;

    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v1, v3, LX/Dkf;->A05:Lkotlin/jvm/functions/Function1;

    const-string v0, "WiFiGlobalSettingBroadcastReceiver"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    iput-object v1, v3, LX/Dkf;->A01:Landroid/os/HandlerThread;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_8
    invoke-static {v1}, LX/DiL;->A0N(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, LX/Dkf;->A00:Landroid/os/Handler;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.net.wifi.p2p.STATE_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, v3, LX/Dkf;->A02:Landroid/content/Context;

    iget-object v0, v3, LX/Dkf;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_9

    invoke-static {v3, v1, v2, v0}, LX/04L;->A0B(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v5

    iget-object v2, p0, LX/GLh;->A08:LX/Fek;

    const/16 v1, 0xd

    new-instance v0, LX/GiN;

    invoke-direct {v0, p0, v1}, LX/GiN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/Fek;->A04(Lkotlin/jvm/functions/Function1;)LX/GLj;

    move-result-object v0

    iput-object v0, p0, LX/GLh;->A01:LX/Abr;

    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_9
    :try_start_9
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5

    :cond_a
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5

    :cond_b
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5

    :cond_c
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5

    :cond_d
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5

    :cond_e
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5

    :cond_f
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5

    :cond_10
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_5
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    :try_start_a
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_11
    iget-object v0, p0, LX/GLh;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_12

    iget-object v3, p0, LX/GLh;->A0A:LX/Fd8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/Dw9;

    invoke-direct {v0, v1, v2}, LX/Dw9;-><init>(J)V

    invoke-virtual {v3, v0}, LX/Fd8;->A02(LX/Dw9;)V

    sget-object v2, LX/ELP;->A00:LX/ELP;

    const-string v1, "LinkedAppManagerImpl"

    const-string v0, "Starting LinkedAppManagerImpl with Bluetooth Permission Revoked."

    invoke-virtual {v2, v1, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/GLh;->A08:LX/Fek;

    const/16 v1, 0xe

    new-instance v0, LX/GiN;

    invoke-direct {v0, p0, v1}, LX/GiN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/Fek;->A04(Lkotlin/jvm/functions/Function1;)LX/GLj;

    move-result-object v0

    iput-object v0, p0, LX/GLh;->A01:LX/Abr;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_12
    :goto_6
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method
