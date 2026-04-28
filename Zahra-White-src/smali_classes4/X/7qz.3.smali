.class public LX/7qz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BJ;


# instance fields
.field public final A00:J

.field public final A01:LX/0IB;

.field public final A02:LX/1Rc;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/0IB;LX/1Rc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7qz;->A02:LX/1Rc;

    iput-object p4, p0, LX/7qz;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/7qz;->A04:Ljava/lang/String;

    iput-wide p6, p0, LX/7qz;->A00:J

    iput-boolean p8, p0, LX/7qz;->A05:Z

    iput-object p1, p0, LX/7qz;->A01:LX/0IB;

    iput-object p3, p0, LX/7qz;->A06:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public AdT()Lcom/whatsapp/infra/core/jid/Jid;
    .locals 1

    iget-object v0, p0, LX/7qz;->A01:LX/0IB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Ank()J
    .locals 2

    iget-object v0, p0, LX/7qz;->A02:LX/1Rc;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/1J1;->A0i:J

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/7qz;->A06:Ljava/lang/Long;

    invoke-static {v0}, LX/5oY;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    return-wide v0
.end method

.method public B4D(LX/8BJ;)Z
    .locals 6

    instance-of v0, p1, LX/7qz;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7qz;->A03:Ljava/lang/String;

    check-cast p1, LX/7qz;

    iget-object v0, p1, LX/7qz;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0IE;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7qz;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/7qz;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0IE;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/7qz;->Ank()J

    move-result-wide v3

    invoke-virtual {p1}, LX/7qz;->Ank()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/7qz;->AdT()Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    invoke-virtual {p1}, LX/7qz;->AdT()Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7qz;->A01:LX/0IB;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    :goto_0
    iget-object v0, p1, LX/7qz;->A01:LX/0IB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7qz;->A06:Ljava/lang/Long;

    iget-object v0, p1, LX/7qz;->A06:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v4, p0, LX/7qz;->A00:J

    iget-wide v2, p1, LX/7qz;->A00:J

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public getViewType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
