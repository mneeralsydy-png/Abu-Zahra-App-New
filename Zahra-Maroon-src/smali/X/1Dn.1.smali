.class public final LX/1Dn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A08:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x121

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Dn;->A08:LX/05V;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1Dn;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/1Dn;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/1Dn;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/1Dn;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/1Dn;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/1Dn;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1Dn;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/1Dn;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final A00(LX/1Dn;)LX/0DI;
    .locals 0

    iget-object p0, p0, LX/1Dn;->A08:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0DI;

    return-object p0
.end method


# virtual methods
.method public A01(I)V
    .locals 4

    iget-object v0, p0, LX/1Dn;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1Dn;->A00(LX/1Dn;)LX/0DI;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "out_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sparse-switch p1, :sswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Dn;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x10d0116c

    invoke-interface {v3, v0, v1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "CRSCV2_SET_ENCRYPTED_PAIRING_REQUEST"

    goto :goto_0

    :sswitch_1
    const-string v0, "CRSCV3_SET_COMPANION_NONCE"

    goto :goto_0

    :sswitch_2
    const-string v0, "CRSCV2_GET_REF"

    goto :goto_0

    :sswitch_3
    const-string v0, "MEXD_REQUEST"

    goto :goto_0

    :sswitch_4
    const-string v0, "GET_CHAT_PSA_BLOCK"

    goto :goto_0

    :sswitch_5
    const-string v0, "COMPANION_REG_PAIR_DEVICE_SIGN"

    goto :goto_0

    :sswitch_6
    const-string v0, "COMPANION_REG_REFS_RECEIPT"

    goto :goto_0

    :sswitch_7
    const-string v0, "TC_TOKEN_GENERATE"

    goto :goto_0

    :sswitch_8
    const-string v0, "PRIVATESTATS_TOKEN"

    goto :goto_0

    :sswitch_9
    const-string v0, "SYNCD_SYNC_REQUEST"

    goto :goto_0

    :sswitch_a
    const-string v0, "GET_BIZ_BLOCK_REASONS"

    goto :goto_0

    :sswitch_b
    const-string v0, "GET_AB_PROPS_REQ"

    goto :goto_0

    :sswitch_c
    const-string v0, "GET_BLOCKLIST"

    goto :goto_0

    :sswitch_d
    const-string v0, "GET_MEDIA_ROUTING_INFO_REQ"

    goto :goto_0

    :sswitch_e
    const-string v0, "GET_PRE_KEY_BATCH"

    goto :goto_0

    :sswitch_f
    const-string v0, "SET_PRE_KEY"

    goto :goto_0

    :sswitch_10
    const-string v0, "FIELD_STATS"

    goto :goto_0

    :sswitch_11
    const-string v0, "OUTGOING_ACK_RECEIPT"

    goto :goto_0

    :sswitch_12
    const-string v0, "GET_PROFILE_PHOTO"

    goto :goto_0

    :sswitch_13
    const-string v0, "CLIENT_PING"

    goto :goto_0

    :sswitch_14
    const-string v0, "GET_GROUPS_REQ"

    goto :goto_0

    :sswitch_15
    const-string v0, "LOGOUT"

    goto :goto_0

    :sswitch_16
    const-string v0, "MESSAGE_ENCRYPTED"

    goto :goto_0

    :sswitch_17
    const-string v0, "PROTOCOL_TREE_NODE"

    goto :goto_0

    :sswitch_18
    const-string v0, "PUSH_NAME"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_18
        0x6 -> :sswitch_17
        0x8 -> :sswitch_16
        0xd -> :sswitch_15
        0x13 -> :sswitch_14
        0x16 -> :sswitch_13
        0x1a -> :sswitch_12
        0x2b -> :sswitch_11
        0x3a -> :sswitch_10
        0x55 -> :sswitch_f
        0x57 -> :sswitch_e
        0x7c -> :sswitch_d
        0xc6 -> :sswitch_c
        0xdc -> :sswitch_b
        0xea -> :sswitch_a
        0xee -> :sswitch_9
        0xef -> :sswitch_8
        0x12b -> :sswitch_7
        0x131 -> :sswitch_6
        0x133 -> :sswitch_5
        0x154 -> :sswitch_4
        0x155 -> :sswitch_3
        0x1cc -> :sswitch_2
        0x1cd -> :sswitch_1
        0x1ce -> :sswitch_0
    .end sparse-switch
.end method
