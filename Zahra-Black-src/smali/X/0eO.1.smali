.class public LX/0eO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cD;


# static fields
.field public static final A0B:[J


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0eP;

.field public final A02:LX/0X9;

.field public final A03:LX/07B;

.field public final A04:LX/07T;

.field public final A05:LX/05f;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/0XM;

.field public final A09:LX/075;

.field public final A0A:LX/07t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, LX/0eO;->A0B:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x493e0
        0x36ee80
        0x6ddd00
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0eO;->A04:LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0eO;->A03:LX/07B;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0eO;->A09:LX/075;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0eO;->A0A:LX/07t;

    const/16 v0, 0xdc

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0eO;->A06:LX/00q;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, LX/0eO;->A05:LX/05f;

    const/16 v0, 0xdd0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eP;

    iput-object v0, p0, LX/0eO;->A01:LX/0eP;

    const/16 v0, 0xdc9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X9;

    iput-object v0, p0, LX/0eO;->A02:LX/0X9;

    const/16 v0, 0xe23

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XM;

    iput-object v0, p0, LX/0eO;->A08:LX/0XM;

    const/16 v0, 0xdcc

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0eO;->A00:LX/00q;

    const/16 v0, 0xdd1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0eO;->A07:LX/00q;

    return-void
.end method

.method public static A00(LX/0eO;JJZ)V
    .locals 13

    move-object v10, p0

    iget-object v1, p0, LX/0eO;->A01:LX/0eP;

    iget-object v0, v1, LX/0eP;->A03:LX/05f;

    invoke-virtual {v0}, LX/05f;->A03()I

    move-result v3

    invoke-virtual {v0}, LX/05f;->A02()I

    move-result v4

    sget-object v2, LX/98Q;->A01:LX/98Q;

    move-wide v12, p1

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, LX/0eP;->A01(LX/98Q;IIJ)LX/8cs;

    move-result-object v0

    :try_start_0
    invoke-virtual {v1, v0}, LX/0eP;->A02(LX/8cs;)LX/8by;

    move-result-object v5

    if-eqz v5, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v10, LX/0eO;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Pq;

    new-instance v9, LX/AEb;

    move-wide/from16 p1, p3

    move/from16 p3, p5

    invoke-direct/range {v9 .. v16}, LX/AEb;-><init>(LX/0eO;LX/0Pq;JJZ)V

    iget-object v10, v9, LX/AEb;->A01:LX/0Pq;

    invoke-virtual {v10}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v3

    iget-wide v0, v9, LX/AEb;->A00:J

    const/4 v7, 0x1

    new-array v8, v7, [LX/0SX;

    const-string v4, "ts"

    new-instance v2, LX/0SX;

    invoke-direct {v2, v4, v0, v1}, LX/0SX;-><init>(Ljava/lang/String;J)V

    const/4 v6, 0x0

    aput-object v2, v8, v6

    invoke-virtual {v5}, LX/14m;->toByteArray()[B

    move-result-object v1

    const-string v0, "key-index-list"

    new-instance v5, LX/0SZ;

    invoke-direct {v5, v0, v1, v8}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    const/4 v0, 0x4

    new-array v4, v0, [LX/0SX;

    const-string v2, "to"

    sget-object v1, LX/1Be;->A00:LX/1Be;

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v2}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v4, v6

    const-string v1, "id"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v3}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v7

    const-string v2, "xmlns"

    const-string v0, "md"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v2, "type"

    const-string v0, "set"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v1, "iq"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v5, v1, v4}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    const-wide/16 p2, 0x7d00

    const/16 p1, 0x10c

    move-object v11, v9

    move-object v12, v0

    move-object p0, v3

    invoke-virtual/range {v10 .. v16}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "CompanionDeviceAdvUtil/createADVSignedKeyIndexList "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, "DeviceKeyIndexListUpdateHandler/updateKeyIndexList fail to generate index list"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v10, v0}, LX/0eO;->A04(I)V

    return-void
.end method

.method public static A01(LX/0eO;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/0eO;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Qz;

    sget-object v6, LX/95X;->A03:LX/95X;

    iget-object v0, p0, LX/0eO;->A08:LX/0XM;

    const/4 v8, 0x0

    move-object v9, p1

    invoke-virtual {v0, v8, p1}, LX/0XM;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)LX/9kr;

    move-result-object v5

    const/4 v4, 0x2

    new-instance p1, LX/GZM;

    invoke-direct {p1, v4}, LX/GZM;-><init>(I)V

    monitor-enter v7

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, v7, LX/9Qz;->A00:LX/0Px;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Px;->B31()Z

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HostedDeviceAccountEncryptionTransitionController/transitioning job already active to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HostedDeviceAccountEncryptionTransitionController/transitioning to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, LX/9Qz;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2jR;

    const/4 v0, 0x3

    new-array v2, v0, [LX/Adb;

    const/4 v1, 0x0

    iget-object v0, v3, LX/2jR;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A7E;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, v3, LX/2jR;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A7C;

    aput-object v0, v2, v1

    iget-object v0, v3, LX/2jR;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A7D;

    aput-object v0, v2, v4

    invoke-static {v2}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v3, LX/2jR;->A06:LX/05f;

    iget-object v0, v0, LX/05f;->A1L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GQ;

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v1, "smb_coex_lazy_sys_msg_enabled"

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/2jR;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A7B;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v3, LX/2jR;->A05:LX/07B;

    const/16 v0, 0x2cfa

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/2jR;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A7A;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v7, LX/9Qz;->A03:LX/0QP;

    new-instance v3, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;

    move-object p0, v8

    invoke-direct/range {v3 .. v11}, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;-><init>(Lcom/google/common/collect/ImmutableList;LX/9kr;LX/95X;LX/9Qz;LX/Adc;Ljava/lang/String;LX/0gH;LX/095;)V

    sget-object v1, LX/0QL;->A00:LX/0QL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v3, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v7, LX/9Qz;->A00:LX/0Px;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A02(LX/0eO;)Z
    .locals 2

    iget-object v1, p0, LX/0eO;->A03:LX/07B;

    const/16 v0, 0x1dd

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0eO;->A02:LX/0X9;

    invoke-virtual {v0}, LX/0X9;->A0N()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0eO;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XO;

    invoke-virtual {v0}, LX/0XO;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0eO;->A0A:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method


# virtual methods
.method public A03()V
    .locals 9

    move-object v3, p0

    iget-object v0, p0, LX/0eO;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XO;

    invoke-virtual {v0}, LX/0XO;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "update_key_index_list_generic"

    invoke-static {p0, v0}, LX/0eO;->A01(LX/0eO;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0eO;->A01:LX/0eP;

    invoke-virtual {v0}, LX/0eP;->A00()J

    move-result-wide v4

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0eO;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/0eO;->A00(LX/0eO;JJZ)V

    return-void

    :cond_1
    const-string v0, "DeviceKeyIndexListUpdateHandler/updateKeyIndexList/fail to generate ts"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/0eO;->A04(I)V

    return-void
.end method

.method public A04(I)V
    .locals 6

    iget-object v0, p0, LX/0eO;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    iget-object v4, p0, LX/0eO;->A01:LX/0eP;

    iget-object v5, v4, LX/0eP;->A03:LX/05f;

    invoke-virtual {v5}, LX/05f;->A0H()LX/164;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "adv_key_index_list_last_failure_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "adv_key_index_list_require_update"

    invoke-static {v5}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v5}, LX/05f;->A0H()LX/164;

    move-result-object v3

    invoke-virtual {v3}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v0, 0x0

    const-string v1, "adv_key_index_list_update_retry_count"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v3}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceKeyIndexListUpdateHandler/onError code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x5

    if-le v2, v0, :cond_0

    const-string v0, "DeviceKeyIndexListUpdateHandler/onError logout all devices"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, LX/0eO;->A09:LX/075;

    const-string v2, "key index list update fails for more than 5 times"

    const/4 v1, 0x1

    const-string v0, "adv-key-index-list-update"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/0eP;->A03()V

    :cond_0
    return-void
.end method

.method public synthetic BMK(LX/9dA;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BN5(LX/9dA;)V
    .locals 0

    return-void
.end method

.method public synthetic BNE(LX/9dA;)V
    .locals 0

    return-void
.end method

.method public synthetic BNF(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public synthetic BNI(LX/9dA;)V
    .locals 0

    return-void
.end method

.method public synthetic BNJ()V
    .locals 0

    return-void
.end method

.method public BNK(Lcom/google/common/collect/ImmutableSet;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0eO;->A02(LX/0eO;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0eO;->A03()V

    :cond_0
    return-void
.end method

.method public synthetic BNM()V
    .locals 0

    return-void
.end method
