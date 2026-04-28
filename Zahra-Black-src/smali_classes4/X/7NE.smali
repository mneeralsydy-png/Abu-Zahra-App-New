.class public final LX/7NE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NE;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/7NE;LX/6Qz;)LX/6PK;
    .locals 3

    iget-object v0, p0, LX/7NE;->A00:LX/05V;

    invoke-static {v0}, LX/5oU;->A0b(LX/05V;)LX/7O7;

    move-result-object p0

    iget-object v2, p1, LX/7OI;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, LX/7OI;->A06()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/7OI;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/5oX;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, LX/7O7;->A03(LX/0Fq;LX/0Fq;Ljava/lang/String;)LX/6PK;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v0, "Failed to create key"

    invoke-static {v0, v1}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/6Qz;)[B
    .locals 4

    iget-object p0, p0, LX/7OI;->A02:LX/0SZ;

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    const-string v0, "enc"

    invoke-virtual {p0, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "fp"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    invoke-virtual {p0, v2, v0}, LX/0SZ;->A0M(LX/0SZ;LX/0SZ;)V

    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p0, v0}, LX/IhT;->A01(LX/0SZ;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(LX/6Qz;[B)LX/6R6;
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/7OI;->A02()I

    move-result v2

    const/4 v0, 0x7

    if-eq v2, v0, :cond_0

    const/16 v0, 0x8

    if-eq v2, v0, :cond_0

    invoke-static {p0, p1}, LX/7NE;->A00(LX/7NE;LX/6Qz;)LX/6PK;

    move-result-object v2

    iget-wide v7, p1, LX/7OI;->A07:J

    invoke-static {p1}, LX/7NE;->A01(LX/6Qz;)[B

    move-result-object v4

    const-wide/16 v5, -0x1

    new-instance v1, LX/6RE;

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, LX/6RE;-><init>(LX/6PK;[B[BJJ)V

    sget-object v0, LX/6km;->A06:LX/6km;

    invoke-virtual {v1, v0}, LX/7fJ;->A0N(LX/6km;)Z

    new-instance v0, LX/6R6;

    invoke-direct {v0, v1}, LX/6R6;-><init>(LX/7fJ;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Future proof status with editedVersion "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0
.end method
