.class public final LX/0gr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public A00:LX/JuT;

.field public A01:LX/9QC;

.field public A02:[LX/9QC;

.field public A03:[LX/9QC;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/0Tb;

.field public final A08:LX/0BB;

.field public final A09:LX/00j;

.field public volatile A0A:I


# direct methods
.method public constructor <init>(LX/0BB;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gr;->A08:LX/0BB;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0gr;->A05:LX/05V;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0gr;->A06:LX/05V;

    const/16 v0, 0xdc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0gr;->A04:LX/05V;

    const/4 v1, 0x7

    new-instance v0, LX/1aX;

    invoke-direct {v0, p0, v1}, LX/1aX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0gr;->A09:LX/00j;

    const/16 v0, 0xc

    iput v0, p0, LX/0gr;->A0A:I

    const-wide/16 v3, 0xa

    const-wide/16 v1, 0x262

    new-instance v0, LX/0Tb;

    invoke-direct {v0, v3, v4, v1, v2}, LX/0Tb;-><init>(JJ)V

    iput-object v0, p0, LX/0gr;->A07:LX/0Tb;

    return-void
.end method

.method public static final A00(LX/9QC;LX/9QC;Ljava/lang/String;[B[B[LX/9QC;[LX/9QC;)LX/0SZ;
    .locals 19

    const/16 v18, 0x5

    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v0, 0x7

    move-object/from16 v13, p1

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    new-array v3, v0, [LX/0SX;

    const-string v2, "mode"

    const-string v17, "set"

    new-instance v1, LX/0SX;

    move-object/from16 v0, v17

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v3, v12

    const-string v1, "op"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "registration"

    const/4 v8, 0x0

    new-instance v0, LX/0SZ;

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2, v8}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "identity"

    new-instance v0, LX/0SZ;

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2, v8}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p5

    array-length v5, v14

    const/4 v0, 0x0

    if-nez v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v16, "key"

    const-string v7, "value"

    const-string v6, "id"

    if-nez v0, :cond_2

    new-array v4, v5, [LX/0SZ;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    new-array v2, v11, [LX/0SZ;

    aget-object v0, p5, v3

    iget-object v1, v0, LX/9QC;->A01:[B

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v6, v1, v8}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    aput-object v0, v2, v12

    aget-object v0, p5, v3

    iget-object v0, v0, LX/9QC;->A00:[B

    new-instance v1, LX/0SZ;

    invoke-direct {v1, v7, v0, v8}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/0SZ;

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v8, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    aput-object v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "list"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v8, v4}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-array v2, v10, [LX/0SZ;

    move-object/from16 v3, p0

    iget-object v1, v3, LX/9QC;->A01:[B

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v6, v1, v8}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    aput-object v0, v2, v12

    iget-object v0, v3, LX/9QC;->A00:[B

    new-instance v1, LX/0SZ;

    invoke-direct {v1, v7, v0, v8}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, v3, LX/9QC;->A02:[B

    const-string v5, "signature"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v5, v1, v8}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    aput-object v0, v2, v11

    const-string v1, "skey"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v8, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p6

    array-length v4, v14

    new-array v3, v4, [LX/0SZ;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_3

    new-array v1, v10, [LX/0SZ;

    aget-object v0, p6, v2

    iget-object v0, v0, LX/9QC;->A01:[B

    new-instance v15, LX/0SZ;

    invoke-direct {v15, v6, v0, v8}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    aput-object v15, v1, v12

    aget-object v0, p6, v2

    iget-object v0, v0, LX/9QC;->A00:[B

    new-instance v15, LX/0SZ;

    invoke-direct {v15, v7, v0, v8}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    const/4 v0, 0x1

    aput-object v15, v1, v0

    aget-object v0, p6, v2

    iget-object v0, v0, LX/9QC;->A02:[B

    new-instance v15, LX/0SZ;

    invoke-direct {v15, v5, v0, v8}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    aput-object v15, v1, v11

    new-instance v15, LX/0SZ;

    move-object/from16 v0, v16

    invoke-direct {v15, v0, v8, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    aput-object v15, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const-string v1, "pq_list"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v8, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v3, v10, [LX/0SZ;

    iget-object v1, v13, LX/9QC;->A01:[B

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v6, v1, v8}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    aput-object v0, v3, v12

    iget-object v1, v13, LX/9QC;->A00:[B

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v7, v1, v8}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    const/4 v2, 0x1

    aput-object v0, v3, v2

    iget-object v1, v13, LX/9QC;->A02:[B

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v5, v1, v8}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    aput-object v0, v3, v11

    const-string v1, "pq_last_resort_key"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v8, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v2, [B

    aput-byte v18, v1, v12

    const-string v4, "type"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v4, v1, v8}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    new-array v3, v0, [LX/0SX;

    new-instance v0, LX/0SX;

    move-object/from16 v1, p2

    invoke-direct {v0, v6, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v12

    const-string v2, "xmlns"

    const-string v0, "encrypt"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, LX/0SX;

    move-object/from16 v0, v17

    invoke-direct {v1, v4, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v3, v11

    sget-object v2, LX/1Be;->A00:LX/1Be;

    const-string v1, "to"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v3, v10

    new-array v0, v12, [LX/0SZ;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0SZ;

    const-string v1, "iq"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v3, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    return-object v0
.end method

.method public static final A01(LX/9QC;Ljava/lang/String;[LX/9QC;)LX/0SZ;
    .locals 18

    const/4 v8, 0x5

    const/4 v6, 0x0

    const/16 v17, 0x2

    const/4 v5, 0x3

    move-object/from16 v11, p0

    invoke-static {v11, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    new-array v3, v7, [LX/0SX;

    const-string v2, "mode"

    const-string v16, "set"

    new-instance v1, LX/0SX;

    move-object/from16 v0, v16

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v3, v6

    const-string v1, "op"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v8, v1, v6

    const-string v7, "type"

    const/4 v3, 0x0

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v7, v1, v3}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p2

    array-length v13, v14

    new-array v12, v13, [LX/0SZ;

    const/4 v9, 0x0

    :goto_0
    const-string v10, "signature"

    const-string v8, "value"

    const-string v2, "id"

    if-ge v9, v13, :cond_0

    new-array v1, v5, [LX/0SZ;

    aget-object v0, p2, v9

    iget-object v0, v0, LX/9QC;->A01:[B

    new-instance v15, LX/0SZ;

    invoke-direct {v15, v2, v0, v3}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    aput-object v15, v1, v6

    aget-object v0, p2, v9

    iget-object v0, v0, LX/9QC;->A00:[B

    new-instance v2, LX/0SZ;

    invoke-direct {v2, v8, v0, v3}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    const/4 v0, 0x1

    aput-object v2, v1, v0

    aget-object v0, p2, v9

    iget-object v2, v0, LX/9QC;->A02:[B

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v10, v2, v3}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    aput-object v0, v1, v17

    const-string v2, "key"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v2, v3, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    aput-object v0, v12, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "pq_list"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v3, v12}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v9, v5, [LX/0SZ;

    iget-object v1, v11, LX/9QC;->A01:[B

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v2, v1, v3}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    aput-object v0, v9, v6

    iget-object v1, v11, LX/9QC;->A00:[B

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v8, v1, v3}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    const/4 v8, 0x1

    aput-object v0, v9, v8

    iget-object v1, v11, LX/9QC;->A02:[B

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v10, v1, v3}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    aput-object v0, v9, v17

    const-string v1, "pq_last_resort_key"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v3, v9}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    new-array v3, v0, [LX/0SX;

    new-instance v0, LX/0SX;

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v6

    const-string v2, "xmlns"

    const-string v1, "encrypt"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v8

    new-instance v1, LX/0SX;

    move-object/from16 v0, v16

    invoke-direct {v1, v7, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v3, v17

    sget-object v2, LX/1Be;->A00:LX/1Be;

    const-string v1, "to"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v3, v5

    new-array v0, v6, [LX/0SZ;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0SZ;

    const-string v1, "iq"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v3, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    return-object v0
.end method


# virtual methods
.method public final A02(JJJZI)V
    .locals 2

    new-instance v1, LX/2DM;

    invoke-direct {v1}, LX/2DM;-><init>()V

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2DM;->A01:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2DM;->A05:Ljava/lang/Long;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2DM;->A03:Ljava/lang/Long;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2DM;->A04:Ljava/lang/Long;

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2DM;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/0gr;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public BMw(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0gr;->A03:[LX/9QC;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0gr;->A03:[LX/9QC;

    iput-object v0, p0, LX/0gr;->A02:[LX/9QC;

    iput-object v0, p0, LX/0gr;->A01:LX/9QC;

    iget-object v0, p0, LX/0gr;->A07:LX/0Tb;

    invoke-virtual {v0}, LX/0Tb;->A01()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/16 v5, 0xc

    iget-object v1, p0, LX/0gr;->A09:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07n;

    invoke-virtual {v0}, LX/07n;->A03()V

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07n;

    const/4 v1, 0x2

    new-instance v0, LX/ALt;

    invoke-direct {v0, p0, v5, v1, v6}, LX/ALt;-><init>(Ljava/lang/Object;IIZ)V

    invoke-virtual {v2, v0, v3, v4}, LX/07n;->A05(Ljava/lang/Runnable;J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 20

    const/4 v0, 0x1

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1ED;->A01(LX/0SZ;)Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    :goto_0
    const/4 v13, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :goto_1
    int-to-long v7, v4

    const-wide/16 v9, 0x0

    move-object/from16 v6, p0

    iget v14, v6, LX/0gr;->A0A:I

    const/4 v15, 0x0

    move-wide v11, v9

    invoke-virtual/range {v6 .. v14}, LX/0gr;->A02(JJJZI)V

    monitor-enter v6

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v6, LX/0gr;->A03:[LX/9QC;

    if-eqz v0, :cond_2

    const/4 v13, 0x1

    :cond_2
    iput-object v1, v6, LX/0gr;->A03:[LX/9QC;

    iput-object v1, v6, LX/0gr;->A02:[LX/9QC;

    iput-object v1, v6, LX/0gr;->A01:LX/9QC;

    const/16 v0, 0xc

    iput v0, v6, LX/0gr;->A0A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    const/16 v0, 0x196

    if-ne v4, v0, :cond_3

    const-string v0, "PreKeysSetter/onError failed to set prekeys; regenerating keys; errorCode=406"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    monitor-enter v6

    :try_start_1
    iget-object v14, v6, LX/0gr;->A00:LX/JuT;

    iput-object v1, v6, LX/0gr;->A00:LX/JuT;

    goto :goto_3

    :cond_3
    const/16 v0, 0x1f4

    if-lt v4, v0, :cond_4

    const/16 v0, 0x258

    if-ge v4, v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-enter v6

    :try_start_2
    iget-object v0, v6, LX/0gr;->A07:LX/0Tb;

    invoke-virtual {v0}, LX/0Tb;->A01()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PreKeysSetter/onError failed to set prekeys; will try again on next xmpp connect; errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " delayMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/16 v5, 0x8

    iget-object v1, v6, LX/0gr;->A09:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07n;

    invoke-virtual {v0}, LX/07n;->A03()V

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07n;

    const/4 v1, 0x2

    new-instance v0, LX/ALt;

    invoke-direct {v0, v6, v5, v1, v13}, LX/ALt;-><init>(Ljava/lang/Object;IIZ)V

    invoke-virtual {v4, v0, v2, v3}, LX/07n;->A05(Ljava/lang/Runnable;J)V

    return-void

    :cond_4
    monitor-enter v6

    :try_start_3
    iget-object v14, v6, LX/0gr;->A00:LX/JuT;

    iput-object v1, v6, LX/0gr;->A00:LX/JuT;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v6

    if-eqz v14, :cond_6

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v16, v15

    invoke-interface/range {v14 .. v19}, LX/JuT;->Bm2(IIZZZ)V

    return-void

    :goto_3
    monitor-exit v6

    if-eqz v14, :cond_5

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v16, v15

    invoke-interface/range {v14 .. v19}, LX/JuT;->Bm2(IIZZZ)V

    :cond_5
    iget-object v0, v6, LX/0gr;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07n;

    const/16 v1, 0x12

    new-instance v0, LX/AOS;

    invoke-direct {v0, v6, v1}, LX/AOS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v8, p0

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    move-object/from16 v1, p1

    invoke-static {v1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "list"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v5

    const-string v0, "pq_list"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v4

    const-string v1, "true"

    const/4 v2, 0x0

    if-eqz v5, :cond_1

    const-string v0, "count_low"

    invoke-virtual {v5, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v4, :cond_0

    const-string v0, "count_low"

    invoke-virtual {v4, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    iget v4, v8, LX/0gr;->A0A:I

    new-instance v6, LX/3bj;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/3bj;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/3bj;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    monitor-enter v8

    goto :goto_2

    :cond_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v8, LX/0gr;->A03:[LX/9QC;

    if-nez v0, :cond_2

    new-array v0, v3, [LX/9QC;

    :cond_2
    iput-object v0, v6, LX/3bj;->element:Ljava/lang/Object;

    iget-object v0, v8, LX/0gr;->A02:[LX/9QC;

    if-eqz v0, :cond_3

    iput-object v0, v7, LX/3bj;->element:Ljava/lang/Object;

    iget-object v1, v8, LX/0gr;->A01:LX/9QC;

    if-eqz v1, :cond_4

    iget-object v0, v8, LX/0gr;->A00:LX/JuT;

    iput-object v0, v5, LX/3bj;->element:Ljava/lang/Object;

    iput-object v2, v8, LX/0gr;->A03:[LX/9QC;

    iput-object v2, v8, LX/0gr;->A02:[LX/9QC;

    iput-object v2, v8, LX/0gr;->A01:LX/9QC;

    iput-object v2, v8, LX/0gr;->A00:LX/JuT;

    const/16 v0, 0xc

    iput v0, v8, LX/0gr;->A0A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    iget-object v0, v7, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/025;->A09(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/9QC;

    monitor-enter v8

    :try_start_1
    iget-object v0, v8, LX/0gr;->A07:LX/0Tb;

    invoke-virtual {v0}, LX/0Tb;->A02()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    iget-object v0, v6, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    int-to-long v2, v0

    array-length v0, v9

    int-to-long v0, v0

    const-wide/16 v14, 0x0

    move-object v13, v8

    move-wide/from16 v18, v0

    move/from16 v20, v10

    move/from16 v21, v4

    move-wide/from16 v16, v2

    invoke-virtual/range {v13 .. v21}, LX/0gr;->A02(JJJZI)V

    iget-object v0, v8, LX/0gr;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07n;

    new-instance v4, LX/JU6;

    invoke-direct/range {v4 .. v12}, LX/JU6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-virtual {v0, v4}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :try_start_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
