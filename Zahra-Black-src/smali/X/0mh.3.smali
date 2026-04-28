.class public final LX/0mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/0mi;

.field public final A01:LX/07B;

.field public final A02:LX/05f;

.field public final A03:LX/07C;

.field public final A04:LX/0WY;

.field public final A05:LX/0BB;

.field public final A06:LX/0WZ;

.field public final A07:LX/0mj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0mh;->A01:LX/07B;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0mh;->A03:LX/07C;

    const/16 v0, 0xe13

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WZ;

    iput-object v0, p0, LX/0mh;->A06:LX/0WZ;

    const/16 v0, 0x136d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BB;

    iput-object v0, p0, LX/0mh;->A05:LX/0BB;

    const/16 v0, 0xb01

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WY;

    iput-object v0, p0, LX/0mh;->A04:LX/0WY;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, LX/0mh;->A02:LX/05f;

    const/16 v0, 0x516

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mi;

    iput-object v0, p0, LX/0mh;->A00:LX/0mi;

    const/16 v0, 0xb16

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mj;

    iput-object v0, p0, LX/0mh;->A07:LX/0mj;

    return-void
.end method


# virtual methods
.method public Aav()[I
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0xc4
        0x52
        0x53
        0x54
    .end array-data
.end method

.method public AzR(Landroid/os/Message;I)Z
    .locals 19

    const/16 v1, 0xc4

    const-string v2, "errorText"

    const-string v4, "errorCode"

    const/4 v0, 0x1

    move-object/from16 v5, p1

    move/from16 v3, p2

    if-eq v3, v1, :cond_16

    const/4 v6, 0x0

    move-object/from16 v9, p0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    return v6

    :pswitch_0
    const-string v1, "RecvPreKeyMessageListener/onGetPreKeyDigestNone prekey digest none"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v9, LX/0mh;->A05:LX/0BB;

    invoke-virtual {v1}, LX/0BB;->A0O()V

    iget-object v4, v9, LX/0mh;->A03:LX/07C;

    const/16 v1, 0x1f

    new-instance v3, LX/AO8;

    invoke-direct {v3, v9, v1}, LX/AO8;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_1
    const-string v1, "RecvPreKeyMessageListener/onGetPreKeyDigestServerError prekey digest server error"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v9, LX/0mh;->A05:LX/0BB;

    invoke-virtual {v1}, LX/0BB;->A0O()V

    return v0

    :pswitch_2
    iget-object v8, v9, LX/0mh;->A05:LX/0BB;

    iget-object v4, v8, LX/0BB;->A0R:Ljava/lang/Integer;

    sget-object v3, LX/0OB;->A02:LX/0OB;

    const/16 v2, 0x30

    new-instance v1, LX/ABX;

    invoke-direct {v1, v2}, LX/ABX;-><init>(I)V

    invoke-static {v8, v3, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    monitor-enter v8

    :try_start_0
    iget-object v3, v8, LX/0BB;->A08:[LX/9QC;

    const/4 v2, 0x0

    iput-object v2, v8, LX/0BB;->A08:[LX/9QC;

    iget-object v7, v8, LX/0BB;->A07:[LX/9QC;

    iput-object v2, v8, LX/0BB;->A07:[LX/9QC;

    iget-object v5, v8, LX/0BB;->A02:LX/9QC;

    iput-object v2, v8, LX/0BB;->A02:LX/9QC;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v8, LX/0BB;->A0R:Ljava/lang/Integer;

    iput-boolean v6, v8, LX/0BB;->A05:Z

    iput v6, v8, LX/0BB;->A00:I

    invoke-static {v8}, LX/0BB;->A01(LX/0BB;)V

    monitor-exit v8

    if-eqz v7, :cond_0

    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v1, v7

    add-int/lit8 v1, v1, 0x1

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/9QC;

    array-length v1, v2

    add-int/lit8 v1, v1, -0x1

    aput-object v5, v2, v1

    :cond_0
    const-wide/16 v14, 0x0

    if-eqz v3, :cond_2

    array-length v1, v3

    int-to-long v12, v1

    :goto_0
    if-eqz v2, :cond_1

    array-length v1, v2

    int-to-long v14, v1

    :cond_1
    const-wide/16 v10, 0x0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v9

    move/from16 v16, v0

    invoke-static/range {v8 .. v16}, LX/0BB;->A02(LX/0BB;IJJJZ)V

    iget-object v1, v8, LX/0BB;->A0D:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Wk;

    const/16 v1, 0x2d

    new-instance v4, LX/AOV;

    invoke-direct {v4, v3, v2, v8, v1}, LX/AOV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_2
    const-wide/16 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_3
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/BaseBundle;

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v9, LX/0mh;->A05:LX/0BB;

    int-to-long v12, v5

    iget-object v1, v10, LX/0BB;->A0R:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v14

    move/from16 v18, v6

    invoke-static/range {v10 .. v18}, LX/0BB;->A02(LX/0BB;IJJJZ)V

    monitor-enter v10

    const/4 v1, 0x0

    :try_start_2
    iput-object v1, v10, LX/0BB;->A08:[LX/9QC;

    iput-object v1, v10, LX/0BB;->A07:[LX/9QC;

    iput-object v1, v10, LX/0BB;->A02:LX/9QC;

    invoke-static {v10, v14, v15}, LX/0BB;->A03(LX/0BB;J)V

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v10, LX/0BB;->A0R:Ljava/lang/Integer;

    monitor-exit v10

    const/16 v9, 0x258

    const/16 v7, 0x1f4

    const/16 v4, 0x196

    if-eq v5, v4, :cond_3

    if-lt v5, v7, :cond_4

    if-ge v5, v9, :cond_4

    :cond_3
    const/4 v3, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    sget-object v2, LX/0OB;->A02:LX/0OB;

    new-instance v1, LX/ABK;

    invoke-direct {v1, v5, v8, v3}, LX/ABK;-><init>(ILjava/lang/String;Z)V

    invoke-static {v10, v2, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    if-ne v5, v4, :cond_5

    const-string v1, "MyPreKeysManager/setPreKeyError failed to set prekeys; regenerating keys; errorCode=406"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v10, LX/0BB;->A0D:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Wk;

    const/16 v1, 0x10

    new-instance v4, LX/AOS;

    invoke-direct {v4, v10, v1}, LX/AOS;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {v5, v4}, LX/0Wk;->A01(Ljava/lang/Runnable;)V

    return v0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    if-lt v5, v7, :cond_b

    if-ge v5, v9, :cond_b

    monitor-enter v10

    :try_start_3
    iput-boolean v0, v10, LX/0BB;->A06:Z

    const/16 v1, 0x1f7

    const-wide/16 v7, 0x3e8

    if-ne v5, v1, :cond_6

    iget-boolean v1, v10, LX/0BB;->A05:Z

    if-eqz v1, :cond_6

    iget-object v2, v10, LX/0BB;->A0F:LX/07B;

    const/16 v1, 0x374b

    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    move-result v1

    int-to-long v2, v1

    mul-long/2addr v2, v7

    iget v4, v10, LX/0BB;->A00:I

    add-int/lit8 v1, v4, -0x1

    iput v1, v10, LX/0BB;->A00:I

    if-ge v4, v0, :cond_7

    iput-boolean v6, v10, LX/0BB;->A06:Z

    goto :goto_3

    :cond_6
    iget-object v1, v10, LX/0BB;->A0H:LX/0Tb;

    invoke-virtual {v1}, LX/0Tb;->A01()J

    move-result-wide v2

    mul-long/2addr v2, v7

    :cond_7
    :goto_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MyPreKeysManager/setPreKeyError failed to set prekeys; will try again on next xmpp connect; errorCode="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " delayMs="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v4, v10, LX/0BB;->A0F:LX/07B;

    const/16 v1, 0x47af

    invoke-virtual {v4, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v4, v10, LX/0BB;->A0C:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07n;

    invoke-virtual {v1}, LX/07n;->A03()V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07n;

    const/16 v4, 0x8

    new-instance v1, LX/JUU;

    invoke-direct {v1, v10, v4}, LX/JUU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v2, v3}, LX/07n;->A05(Ljava/lang/Runnable;J)V

    return v0

    :cond_8
    iget-object v5, v10, LX/0BB;->A0I:LX/0Uq;

    const/16 v4, 0x9

    new-instance v1, LX/JUU;

    invoke-direct {v1, v10, v4}, LX/JUU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v2, v3}, LX/0Uq;->A01(Ljava/lang/Runnable;J)V

    return v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_4
    iget-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    const-string v1, "registration"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v10

    const-string v1, "type"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v16

    const-string v1, "signedKeyId"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v11

    const-string v1, "keyIds"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    if-nez v5, :cond_d

    const/4 v14, 0x0

    :cond_9
    const-string v1, "hash"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v12

    const-string v1, "pqKeyIds"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    if-nez v5, :cond_c

    const/4 v15, 0x0

    :cond_a
    const-string v1, "pqLastResortKeyId"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v13

    const-string v1, "RecvPreKeyMessageListener/onGetPreKeyDigest checking prekey digest"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v9, LX/0mh;->A05:LX/0BB;

    invoke-virtual {v1}, LX/0BB;->A0O()V

    iget-object v1, v9, LX/0mh;->A03:LX/07C;

    new-instance v8, LX/ANJ;

    invoke-direct/range {v8 .. v16}, LX/ANJ;-><init>(LX/0mh;[B[B[B[B[[B[[BB)V

    invoke-interface {v1, v8}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_b
    return v0

    :cond_c
    array-length v3, v5

    new-array v15, v3, [[B

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_a

    aget-object v1, v5, v2

    aput-object v1, v15, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    array-length v3, v5

    new-array v14, v3, [[B

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_9

    aget-object v1, v5, v2

    aput-object v1, v14, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :pswitch_5
    iget-object v5, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Landroid/os/BaseBundle;

    const-string v1, "jids"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    array-length v11, v1

    new-array v7, v11, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    :goto_7
    if-ge v6, v11, :cond_f

    aget-object v3, v1, v6

    sget-object v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v2, v3}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v2

    aput-object v2, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_e
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    array-length v1, v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v3, v2}, LX/0I3;->A0I(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-array v1, v6, [Lcom/whatsapp/infra/core/jid/Jid;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/infra/core/jid/Jid;

    goto :goto_6

    :cond_f
    iget-object v6, v9, LX/0mh;->A00:LX/0mi;

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prekey request failed; jid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; errorCode="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v9, v6, LX/0mi;->A08:LX/0mj;

    monitor-enter v9

    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prekeysmanager/onGetPreKeyError "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_8
    const/16 v5, 0x258

    const/16 v4, 0x1f4

    if-ge v10, v11, :cond_11

    aget-object v3, v7, v10

    iget-object v1, v9, LX/0mj;->A08:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/71c;

    if-gt v4, v8, :cond_10

    if-ge v8, v5, :cond_10

    if-eqz v2, :cond_10

    iget-object v1, v9, LX/0mj;->A09:Ljava/util/Map;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_11
    if-gt v4, v8, :cond_13

    if-ge v8, v5, :cond_13

    iget-boolean v1, v9, LX/0mj;->A01:Z

    if-eqz v1, :cond_12

    iget-boolean v1, v9, LX/0mj;->A00:Z

    if-nez v1, :cond_13

    iget-object v1, v9, LX/0mj;->A08:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    iput-boolean v0, v9, LX/0mj;->A01:Z

    iput-boolean v0, v9, LX/0mj;->A00:Z

    iget-object v1, v9, LX/0mj;->A06:LX/0Tb;

    invoke-virtual {v1}, LX/0Tb;->A01()J

    move-result-wide v4

    const-wide/16 v1, 0x3e8

    mul-long/2addr v4, v1

    iget-object v3, v9, LX/0mj;->A02:Landroid/os/Handler;

    const/16 v2, 0x2c

    new-instance v1, LX/7wn;

    invoke-direct {v1, v9, v2}, LX/7wn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_13
    monitor-exit v9

    const/16 v1, 0x196

    const/4 v2, 0x0

    if-ne v8, v1, :cond_14

    const/4 v2, 0x1

    :cond_14
    iget-object v4, v6, LX/0mi;->A06:LX/07C;

    const/4 v1, 0x0

    new-instance v3, LX/7wt;

    invoke-direct {v3, v7, v6, v1, v2}, LX/7wt;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto :goto_9

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :pswitch_6
    iget-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/BaseBundle;

    const-string v1, "jid"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    invoke-virtual {v1, v2}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v4, v9, LX/0mh;->A03:LX/07C;

    const/16 v1, 0x22

    new-instance v3, LX/7xF;

    invoke-direct {v3, v2, v9, v1}, LX/7xF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_9
    invoke-interface {v4, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return v0

    :pswitch_7
    iget-object v5, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecvPreKeyMessageListener/onGetPreKeySuccess Schedule processing of prekeys. Count = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v9, LX/0mh;->A07:LX/0mj;

    monitor-enter v1

    monitor-exit v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    iget-object v3, v9, LX/0mh;->A03:LX/07C;

    const/16 v1, 0x80

    const/16 v2, 0x24

    if-lt v4, v1, :cond_15

    const/16 v2, 0x23

    :cond_15
    new-instance v1, LX/7xF;

    invoke-direct {v1, v5, v9, v2}, LX/7xF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return v0

    :cond_16
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/BaseBundle;

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x4a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x52
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
