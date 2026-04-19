.class public LX/2JA;
.super LX/1JJ;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1Kt;Ljava/lang/String;IJJZ)V
    .locals 0

    invoke-direct {p0, p1, p3, p4, p5}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    iput-wide p6, p0, LX/2JA;->A00:J

    iput-object p2, p0, LX/2JA;->A01:Ljava/lang/String;

    iput-boolean p8, p0, LX/2JA;->A02:Z

    return-void
.end method


# virtual methods
.method public A08()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, LX/2JA;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2JA;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0I(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, ","

    const/4 v3, 0x0

    invoke-static {p1, v0, v1}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    const-string v0, "FMessageSystemEventUpdated/setData invalid data: index out of bounds"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2, v3}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    iput-wide v0, p0, LX/2JA;->A00:J

    invoke-static {v2, v4}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2JA;->A01:Ljava/lang/String;

    return-void
.end method

.method public Ap6()Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 2

    invoke-virtual {p0}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
