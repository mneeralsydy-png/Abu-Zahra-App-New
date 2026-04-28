.class public final LX/7LQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7FA;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7FA;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7LQ;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/7LQ;->A00:LX/7FA;

    return-void
.end method

.method public static A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7LQ;
    .locals 2

    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9wA;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object p0

    sget-object v0, LX/6Nx;->A00:LX/6Nx;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7LQ;

    invoke-direct {v0, p0, v1}, LX/7LQ;-><init>(LX/7FA;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A01()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, LX/7LQ;->A01:Ljava/lang/String;

    aput-object v0, v3, v1

    iget-object v2, p0, LX/7LQ;->A00:LX/7FA;

    iget-object v1, v2, LX/7FA;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget v0, v2, LX/7FA;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget v0, v2, LX/7FA;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/7LQ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7LQ;->A01:Ljava/lang/String;

    check-cast p1, LX/7LQ;

    iget-object v0, p1, LX/7LQ;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7LQ;->A00:LX/7FA;

    iget-object v0, p1, LX/7LQ;->A00:LX/7FA;

    invoke-static {v1, v0, v2}, LX/3bG;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/7LQ;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/7LQ;->A00:LX/7FA;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v4, p0, LX/7LQ;->A01:Ljava/lang/String;

    const-string v2, "@"

    const/4 v1, 0x0

    invoke-static {v4, v2, v1}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    invoke-static {v4, v2, v1, v1}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    invoke-static {v1, v0, v4}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "g.us"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x40

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v6, v0}, LX/0IE;->A0B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1, v2}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v4, v3}, LX/0IE;->A0B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "::"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7LQ;->A00:LX/7FA;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "broadcast"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/490;->A00:LX/490;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/6Nx;->A00:LX/6Nx;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6, v3}, LX/0IE;->A0B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v4

    goto :goto_1
.end method
