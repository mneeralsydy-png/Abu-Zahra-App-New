.class public abstract LX/79m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/79m;->A00:I

    return-void
.end method


# virtual methods
.method public A00()LX/79m;
    .locals 10

    instance-of v0, p0, LX/6at;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6at;

    iget-object v0, v0, LX/6at;->A00:Ljava/lang/Integer;

    new-instance v1, LX/6at;

    invoke-direct {v1, v0}, LX/6at;-><init>(Ljava/lang/Integer;)V

    return-object v1

    :cond_0
    instance-of v0, p0, LX/6aw;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6aw;

    iget-object v2, v0, LX/6aw;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-wide v5, v0, LX/6aw;->A03:J

    iget-object v4, v0, LX/6aw;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/6aw;->A00:LX/7F2;

    iget-boolean v7, v0, LX/6aw;->A02:Z

    iget-boolean v8, v0, LX/6aw;->A01:Z

    new-instance v1, LX/6aw;

    invoke-direct/range {v1 .. v8}, LX/6aw;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/7F2;Ljava/lang/String;JZZ)V

    return-object v1

    :cond_1
    instance-of v0, p0, LX/6au;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6au;

    iget-object v2, v0, LX/6au;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-wide v5, v0, LX/6au;->A01:J

    iget-object v4, v0, LX/6au;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/6au;->A00:LX/7F2;

    new-instance v1, LX/6au;

    invoke-direct/range {v1 .. v6}, LX/6au;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/7F2;Ljava/lang/String;J)V

    return-object v1

    :cond_2
    instance-of v0, p0, LX/6as;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/6as;

    iget-object v0, v0, LX/6as;->A00:Ljava/lang/Integer;

    new-instance v1, LX/6as;

    invoke-direct {v1, v0}, LX/6as;-><init>(Ljava/lang/Integer;)V

    return-object v1

    :cond_3
    instance-of v0, p0, LX/6av;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/6av;

    iget-object v2, v0, LX/6av;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-wide v8, v0, LX/6av;->A01:J

    iget-object v7, v0, LX/6av;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/6av;->A03:LX/2vx;

    iget-object v4, v0, LX/6av;->A04:LX/8Cn;

    iget-object v6, v0, LX/6av;->A05:Ljava/lang/Long;

    iget-object v5, v0, LX/6av;->A00:LX/7F2;

    new-instance v1, LX/6av;

    invoke-direct/range {v1 .. v9}, LX/6av;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/2vx;LX/8Cn;LX/7F2;Ljava/lang/Long;Ljava/lang/String;J)V

    return-object v1

    :cond_4
    move-object v0, p0

    check-cast v0, LX/6ar;

    iget-object v0, v0, LX/6ar;->A00:Ljava/lang/Integer;

    new-instance v1, LX/6ar;

    invoke-direct {v1, v0}, LX/6ar;-><init>(Ljava/lang/Integer;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/79m;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/79m;->A00:I

    check-cast p1, LX/79m;

    iget v0, p1, LX/79m;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/79m;->A00:I

    return v0
.end method
