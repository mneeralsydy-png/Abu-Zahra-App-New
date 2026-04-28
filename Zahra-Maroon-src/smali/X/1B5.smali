.class public final LX/1B5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xcf9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1B5;->A01:LX/05V;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1B5;->A00:LX/05V;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1B5;->A02:LX/05V;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string p0, "invalid type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "read-self"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    return v0

    :sswitch_1
    const-string v0, "played"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    return v0

    :sswitch_2
    const-string v0, "sender"

    goto :goto_0

    :sswitch_3
    const-string v0, "read"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    return v0

    :sswitch_4
    const-string v0, "inactive"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    return v0

    :sswitch_5
    const-string v0, "played-self"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    return v0

    :sswitch_6
    const-string v0, "delivery"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x451edadd -> :sswitch_0
        -0x3ac1652d -> :sswitch_1
        -0x35ffe5cb -> :sswitch_2
        0x355996 -> :sswitch_3
        0x1785c6b -> :sswitch_4
        0x6902206 -> :sswitch_5
        0x31151bf4 -> :sswitch_6
    .end sparse-switch
.end method

.method public static final A01(LX/0Fq;LX/1B5;)LX/0Fq;
    .locals 2

    invoke-static {p0}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1B5;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x2d8c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {p0}, LX/0I3;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v0, LX/0Fq;

    return-object v0

    :cond_0
    iget-object v0, p1, LX/1B5;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WI;

    invoke-virtual {v0, p0}, LX/0WI;->A06(LX/0Fq;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final A02(LX/7FK;)LX/0Fq;
    .locals 3

    iget-object v2, p1, LX/7FK;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p1, LX/7FK;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, v2

    :cond_0
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/0Fq;

    invoke-static {v1, p0}, LX/1B5;->A01(LX/0Fq;LX/1B5;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A03(LX/0SZ;LX/7FK;LX/HoH;)LX/3aZ;
    .locals 21

    const/4 v0, 0x0

    const-string v12, "type"

    const-string v6, "delivery"

    move-object/from16 v10, p1

    invoke-virtual {v10, v12, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v0}, LX/0SZ;->A0D(I)LX/0SZ;

    move-result-object v8

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    if-eqz v8, :cond_3

    const-string v0, "participants"

    invoke-static {v8, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "message_id"

    const/4 v0, 0x0

    invoke-virtual {v8, v4, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    invoke-direct {v1, v3}, LX/1B5;->A02(LX/7FK;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v8, v4}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v7, LX/1Kt;

    invoke-direct {v7, v0, v11, v2}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    iget-object v15, v8, LX/0SZ;->A02:[LX/0SZ;

    if-eqz v15, :cond_2

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    array-length v13, v15

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v13}, Ljava/util/HashSet;-><init>(I)V

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v13, :cond_0

    aget-object v4, v15, v9

    const-class v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    const-string v0, "jid"

    invoke-virtual {v4, v1, v0}, LX/0SZ;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v4, v12, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "t"

    invoke-virtual {v4, v1}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0SZ;->A08(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v16, 0x3e8

    mul-long v0, v0, v16

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1B5;->A00(Ljava/lang/String;)I

    move-result v4

    new-instance v2, LX/7CU;

    invoke-direct {v2, v8, v4, v0, v1}, LX/7CU;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;IJ)V

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v14, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    if-eqz p3, :cond_1

    iput-object v11, v5, LX/HoH;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/HoH;->A04:Ljava/util/Set;

    const/4 v0, 0x3

    iput v0, v5, LX/HoH;->A00:I

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReceiptStanzaHelper/parseOfflineAggregatedReceipt: messageId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; remoteJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/7FK;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; aggregatedData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v8, LX/7kd;

    invoke-direct {v8, v1, v7, v3, v4}, LX/7kd;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/1Kt;LX/7FK;Ljava/util/List;)V

    return-object v8

    :cond_2
    const-string v1, "ReceiptStanzaHelper/handleOfflineAggregatedReceipt: empty participant list"

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "inactive"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "sender"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "played"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "played-self"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "read"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "read-self"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReceiptStanzaHandler/parseMessageStatusUpdateReceipt unknown type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v11, 0x0

    iget-object v4, v3, LX/7FK;->A09:Ljava/lang/String;

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/1B5;->A00(Ljava/lang/String;)I

    move-result v20

    iget-object v0, v3, LX/7FK;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v19, v0

    const-string v0, "read-self"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v0, "sender"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v19, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    const/4 v12, 0x1

    if-eqz v7, :cond_7

    :cond_6
    const/4 v12, 0x0

    :cond_7
    if-eqz v0, :cond_8

    if-nez v19, :cond_8

    iget-object v0, v3, LX/7FK;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v2

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v2}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v1, "Sender receipts must have a recipient or participant jid"

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-eqz v7, :cond_9

    if-nez v19, :cond_9

    iget-object v0, v3, LX/7FK;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v1, "Read-self receipts must have a recipient jid"

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "biz"

    invoke-virtual {v10, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v7

    if-eqz v7, :cond_a

    const-string v0, "host_storage"

    const/4 v4, 0x0

    invoke-virtual {v7, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "actual_actors"

    invoke-virtual {v7, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "privacy_mode_ts"

    invoke-virtual {v7, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/1Bw;

    invoke-direct {v4, v6, v2, v0}, LX/1Bw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v2, "offline"

    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v10, v2, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_a
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v18

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    move-object/from16 v18, v17

    :goto_3
    invoke-virtual {v10, v11}, LX/0SZ;->A0D(I)LX/0SZ;

    move-result-object v6

    const-string v0, "participants"

    invoke-static {v6, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "key"

    invoke-virtual {v6, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v3}, LX/1B5;->A02(LX/7FK;)LX/0Fq;

    move-result-object v0

    new-instance v2, LX/1Kt;

    invoke-direct {v2, v0, v9, v12}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    iget-object v13, v6, LX/0SZ;->A02:[LX/0SZ;

    if-eqz v13, :cond_10

    array-length v12, v13

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v12}, Ljava/util/HashSet;-><init>(I)V

    iget-object v0, v1, LX/1B5;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    const-wide/16 v16, 0x3e8

    div-long v0, v0, v16

    :goto_4
    if-ge v11, v12, :cond_d

    aget-object v14, v13, v11

    const-class v7, Lcom/whatsapp/infra/core/jid/Jid;

    const-string v6, "jid"

    invoke-virtual {v14, v7, v6}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v7

    if-eqz v7, :cond_c

    sget-object v6, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v6, v7}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v7

    const-string v6, "t"

    invoke-virtual {v14, v6, v0, v1}, LX/0SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v14

    mul-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_d
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v10, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    if-eqz p3, :cond_e

    iput-object v9, v5, LX/HoH;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/HoH;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_e

    const/4 v0, 0x2

    iput v0, v5, LX/HoH;->A00:I

    :cond_e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReceiptStanzaHelper/receipt-from-multiple-targets id="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; remoteJid="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, LX/7FK;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/7FK;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v1}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; status="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; offline="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; targetTimestampPairList="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; receiptPrivacyMode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v5, :cond_f

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v8, LX/3H4;

    move-object v9, v5

    move-object/from16 v10, v19

    move-object v11, v2

    move-object v12, v3

    move-object v13, v4

    move-object v14, v6

    move/from16 v15, v20

    invoke-direct/range {v8 .. v15}, LX/3H4;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Kt;LX/7FK;LX/1Bw;Ljava/util/List;I)V

    return-object v8

    :cond_f
    const-string v0, "remoteJid must not be null for receipt"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    const-string v0, "ReceiptStanzaHandler/handleSuccessfulMessageReceipt empty participants"

    new-instance v1, LX/8se;

    invoke-direct {v1, v0}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    const/4 v13, 0x0

    const-string v14, "id"

    invoke-virtual {v10, v14}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v1, v3}, LX/1B5;->A02(LX/7FK;)LX/0Fq;

    move-result-object v9

    const-string v0, "biz"

    invoke-static {v6, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_14

    new-instance v0, LX/1Kt;

    invoke-direct {v0, v9, v15, v12}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    new-array v6, v8, [LX/1Kt;

    aput-object v0, v6, v11

    :cond_12
    const-string v1, "t"

    move-object/from16 v0, v17

    invoke-virtual {v10, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1EF;->A01(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v9, 0x3e8

    mul-long/2addr v1, v9

    if-eqz p3, :cond_13

    array-length v0, v6

    if-le v0, v8, :cond_13

    iput v8, v5, LX/HoH;->A00:I

    :cond_13
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReceiptStanzaHelper/receipt-from-target keys="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labu3arab/mas/extra/g;->getNotifyWhenRead(Ljava/lang/String;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; remoteJid="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v3, LX/7FK;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, LX/7FK;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    sget-object v5, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v5, v7}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; status="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; timestamp="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; offline="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; receiptPrivacyMode="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v10, :cond_19

    invoke-virtual {v5, v7}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v9

    new-instance v8, LX/3H5;

    move-object/from16 v11, v19

    move-object v12, v3

    move-object v13, v4

    move-object v14, v6

    move/from16 v15, v20

    move-wide/from16 v16, v1

    invoke-direct/range {v8 .. v17}, LX/3H5;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/7FK;LX/1Bw;[LX/1Kt;IJ)V

    return-object v8

    :cond_14
    iget-object v1, v10, LX/0SZ;->A02:[LX/0SZ;

    if-eqz v1, :cond_17

    array-length v0, v1

    if-ne v0, v8, :cond_17

    aget-object v1, v1, v11

    const-string v0, "list"

    invoke-static {v1, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    iget-object v6, v1, LX/0SZ;->A02:[LX/0SZ;

    if-eqz v6, :cond_15

    array-length v2, v6

    :goto_5
    add-int/lit8 v1, v2, 0x1

    new-array v7, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v1, :cond_16

    const-string v16, ""

    aput-object v16, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_15
    const/4 v2, 0x0

    goto :goto_5

    :cond_16
    aput-object v15, v7, v11

    :goto_7
    if-ge v11, v2, :cond_18

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    aget-object v1, v6, v11

    const-string v0, "item"

    invoke-static {v1, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v11, v11, 0x1

    aput-object v0, v7, v11

    goto :goto_7

    :cond_17
    new-array v7, v8, [Ljava/lang/String;

    aput-object v15, v7, v11

    :cond_18
    array-length v2, v7

    new-array v6, v2, [LX/1Kt;

    :goto_8
    if-ge v13, v2, :cond_12

    aget-object v1, v7, v13

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/1Kt;

    invoke-direct {v0, v9, v1, v12}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    aput-object v0, v6, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_19
    const-string v1, "remoteJid must not be null for receipt"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(LX/0SZ;LX/7FK;)LX/73e;
    .locals 26

    const/4 v2, 0x1

    const-string v0, "retry"

    move-object/from16 v11, p1

    invoke-virtual {v11, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v4

    const-string v0, "registration"

    invoke-virtual {v11, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    iget-object v9, v0, LX/0SZ;->A01:[B

    if-eqz v9, :cond_b

    array-length v1, v9

    const/4 v0, 0x4

    if-ne v1, v0, :cond_b

    const-string v0, "v"

    const-string v1, "1"

    invoke-virtual {v4, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "recipient"

    invoke-virtual {v11, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v5

    check-cast v5, LX/0Fq;

    const-string v0, "count"

    invoke-virtual {v4, v0, v2}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v21

    const-string v1, "t"

    invoke-virtual {v4, v1}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0SZ;->A08(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v22

    const-wide/16 v0, 0x3e8

    mul-long v22, v22, v0

    const-string v3, "id"

    invoke-virtual {v4, v3}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, p2

    if-nez v5, :cond_1

    move-object/from16 v0, v17

    iget-object v0, v0, LX/7FK;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v5

    :cond_1
    const-string v1, "Required value was null."

    if-eqz v5, :cond_a

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/1B5;->A01(LX/0Fq;LX/1B5;)LX/0Fq;

    move-result-object v0

    new-instance v15, LX/1Kt;

    invoke-direct {v15, v0, v4, v2}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    const-string v0, "keys"

    invoke-virtual {v11, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "identity"

    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v4

    const-string v0, "type"

    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    iget-object v0, v0, LX/0SZ;->A01:[B

    if-eqz v0, :cond_6

    array-length v0, v0

    if-ne v0, v2, :cond_6

    iget-object v7, v4, LX/0SZ;->A01:[B

    const-string v0, "key"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    const-string v5, "value"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    invoke-virtual {v0, v5}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    iget-object v4, v2, LX/0SZ;->A01:[B

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/0SZ;->A01:[B

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v8, LX/9QC;

    invoke-direct {v8, v4, v2, v0}, LX/9QC;-><init>([B[B[B)V

    :cond_2
    const-string v0, "skey"

    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v4

    invoke-virtual {v0, v5}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    const-string v3, "signature"

    invoke-virtual {v0, v3}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    iget-object v4, v4, LX/0SZ;->A01:[B

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v2, LX/0SZ;->A01:[B

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0SZ;->A01:[B

    new-instance v6, LX/9QC;

    invoke-direct {v6, v4, v2, v0}, LX/9QC;-><init>([B[B[B)V

    const-string v0, "device-identity"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/0SZ;->A01:[B

    :goto_0
    const-string v0, "identity_auth"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v1, "version"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v2, v3}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v13

    const-string v0, "certs"

    invoke-virtual {v2, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v0, LX/0SZ;->A02:[LX/0SZ;

    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    array-length v4, v10

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    aget-object v2, v10, v3

    const-string v1, "cert"

    iget-object v0, v2, LX/0SZ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0SZ;->A01:[B

    if-eqz v0, :cond_3

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    iget-object v1, v13, LX/0SZ;->A01:[B

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/9eK;

    invoke-direct {v0, v12, v1, v7, v14}, LX/9eK;-><init>(Ljava/util/List;[B[BI)V

    goto :goto_2

    :cond_6
    const-string v1, "type node should contain exactly 1 byte"

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    const-string v1, "ReceiptStanzaHelper/on-message-retry-by-target"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v1, "offline"

    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x0

    if-eqz v1, :cond_9

    const/16 v24, 0x1

    :cond_9
    const-string v1, "is_lid"

    invoke-virtual {v11, v1, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    new-instance v12, LX/73e;

    move-object/from16 v20, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v16, v8

    move-object v13, v15

    move-object v14, v0

    move-object v15, v6

    invoke-direct/range {v12 .. v25}, LX/73e;-><init>(LX/1Kt;LX/9eK;LX/9QC;LX/9QC;LX/7FK;[B[B[BIJZZ)V

    return-object v12

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v1, "invalid registration node"

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0
.end method
