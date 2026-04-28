.class public LX/1Ak;
.super LX/1Ah;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/14V;


# direct methods
.method public constructor <init>(LX/14V;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, LX/1Ah;-><init>()V

    iput-object p2, p0, LX/1Ak;->A00:Ljava/util/Map;

    iput-object p1, p0, LX/1Ak;->A01:LX/14V;

    return-void
.end method


# virtual methods
.method public A01(LX/1Ci;)V
    .locals 7

    invoke-interface {p1}, LX/1Ci;->AjM()LX/0SZ;

    move-result-object v3

    const-string v0, "type"

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "id"

    invoke-virtual {v3, v0, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "xmlns"

    invoke-virtual {v3, v0, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_10

    const-string v0, "result"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/1Ak;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/1Bg;->A03(LX/0SZ;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/1Ak;->A01:LX/14V;

    invoke-virtual {v0, v3, v1}, LX/14V;->A1I(LX/0SZ;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "error"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1Ak;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bg;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/1Bg;->A02(LX/0SZ;)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_4
    const-string v0, "get"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, LX/0SZ;->A0D(I)LX/0SZ;

    move-result-object v4

    const-string v0, "urn:xmpp:ping"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "t"

    invoke-virtual {v3, v0, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, LX/1EF;->A01(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v0, p0, LX/1Ak;->A01:LX/14V;

    invoke-virtual {v0, v4, v5}, LX/14V;->A0x(J)V

    goto :goto_1

    :cond_5
    const-string v0, "relay"

    invoke-static {v4, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "pin"

    invoke-virtual {v4, v0, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "timeout"

    invoke-virtual {v4, v0, v5}, LX/0SZ;->A04(Ljava/lang/String;I)I

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/1Ak;->A01:LX/14V;

    invoke-virtual {v0}, LX/14V;->A0m()V

    goto :goto_1

    :cond_6
    const-string v0, "set"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "location"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/1Ak;->A01:LX/14V;

    const/16 v0, 0xce

    goto :goto_2

    :cond_7
    const-string v0, "md"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0SZ;->A0D(I)LX/0SZ;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "pair-device"

    invoke-static {v2, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/1Ak;->A01:LX/14V;

    const/16 v0, 0xf2

    goto :goto_2

    :cond_8
    const-string v0, "pair-success"

    invoke-static {v2, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/1Ak;->A01:LX/14V;

    const/16 v0, 0xf3

    goto :goto_2

    :cond_9
    const-string v0, "ref"

    invoke-static {v2, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/1Ak;->A01:LX/14V;

    const/16 v0, 0x10a

    goto :goto_2

    :cond_a
    const-string v0, "companion_reg_refresh"

    invoke-static {v2, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/1Ak;->A01:LX/14V;

    const/16 v0, 0x116

    goto :goto_2

    :cond_b
    const-string v0, "integrity"

    invoke-static {v2, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, p0, LX/1Ak;->A01:LX/14V;

    const/16 v0, 0x117

    goto :goto_2

    :cond_c
    const-string v0, "ta_pad"

    invoke-static {v4, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/1Ak;->A01:LX/14V;

    const/16 v0, 0x113

    :goto_2
    invoke-virtual {v2, v3, v0}, LX/14V;->A1G(LX/0SZ;I)V

    goto/16 :goto_1

    :cond_d
    new-instance v0, LX/ARU;

    invoke-direct {v0}, LX/ARU;-><init>()V

    throw v0

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown tag in multidevice IQ: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0SZ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown iq type attribute: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v1, "missing \'type\' attribute in iq stanza"

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A02()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "iq"

    aput-object v0, v2, v1

    return-object v2
.end method
