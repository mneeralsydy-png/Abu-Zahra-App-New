.class public final LX/6bV;
.super LX/7nP;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/7nP;-><init>()V

    const/16 v0, 0x1b11

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6bV;->A00:LX/05V;

    const/16 v0, 0x959

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {}, LX/5oT;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6bV;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public BBu(LX/1J1;)LX/7fJ;
    .locals 11

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1OI;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    iget-object v0, p0, LX/6bV;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nY;

    move-object v2, p1

    check-cast v2, LX/1OI;

    invoke-virtual {v0, v2}, LX/2nY;->A01(LX/1OI;)V

    iget-object v0, v2, LX/1OG;->A00:LX/1Ur;

    iget-object v3, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v3, LX/1VX;

    if-nez v3, :cond_1

    new-instance v3, LX/1VX;

    invoke-direct {v3, v6, v8}, LX/1VX;-><init>([BI)V

    :cond_1
    iget-object v0, p0, LX/6bV;->A01:LX/05V;

    invoke-static {v0, p1}, LX/7O7;->A01(LX/05V;LX/1J1;)LX/6PK;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v3, p0, LX/7nP;->A04:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", senderUserJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    const-string v4, "FStatusMapperSubsystem/unable to create FStatusKey"

    invoke-virtual/range {v3 .. v8}, LX/075;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v6

    :cond_2
    iget-wide v9, v2, LX/1J1;->A0E:J

    iget-object v0, v2, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5pn;->A00(LX/5pn;)LX/5pn;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2}, LX/1MM;->AfX()I

    move-result v6

    const-wide/16 v7, -0x1

    new-instance v2, LX/6RH;

    invoke-direct/range {v2 .. v10}, LX/6RH;-><init>(LX/1VX;LX/6PK;Ljava/util/List;IJJ)V

    return-object v2

    :cond_3
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
