.class public final LX/3Dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Z9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BaP(LX/1J1;LX/1J1;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1J1;->A0I(Ljava/lang/String;)V

    iget v0, p1, LX/1J1;->A01:I

    iput v0, p2, LX/1J1;->A01:I

    iget v0, p1, LX/1J1;->A05:I

    iput v0, p2, LX/1J1;->A05:I

    iget-object v0, p1, LX/1J1;->A0I:LX/1Kt;

    iput-object v0, p2, LX/1J1;->A0I:LX/1Kt;

    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, LX/1J1;->C3W(LX/0Fq;)V

    :cond_0
    :goto_0
    iget-object v0, p1, LX/1J1;->A0o:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput-object v0, p2, LX/1J1;->A0o:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v0, p1, LX/1J1;->A0U:Ljava/lang/String;

    iput-object v0, p2, LX/1J1;->A0U:Ljava/lang/String;

    iget-object v0, p1, LX/1J1;->A0T:Ljava/lang/String;

    iput-object v0, p2, LX/1J1;->A0T:Ljava/lang/String;

    iget-object v0, p1, LX/1J1;->A0R:Ljava/lang/String;

    iput-object v0, p2, LX/1J1;->A0R:Ljava/lang/String;

    iget-boolean v0, p1, LX/1J1;->A0Y:Z

    iput-boolean v0, p2, LX/1J1;->A0Y:Z

    iget v0, p1, LX/1J1;->A06:I

    iput v0, p2, LX/1J1;->A06:I

    iget-object v0, p1, LX/1J1;->A0L:Ljava/lang/Integer;

    iput-object v0, p2, LX/1J1;->A0L:Ljava/lang/Integer;

    iget-wide v0, p1, LX/1J1;->A0B:J

    iput-wide v0, p2, LX/1J1;->A0B:J

    invoke-virtual {p1}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1J1;->A0H(LX/1J1;)V

    iget-object v0, p1, LX/1J1;->A0O:Ljava/lang/Long;

    iput-object v0, p2, LX/1J1;->A0O:Ljava/lang/Long;

    iget v0, p1, LX/1J1;->A09:I

    iput v0, p2, LX/1J1;->A09:I

    iget-object v0, p1, LX/1J1;->A0K:LX/1Bw;

    iput-object v0, p2, LX/1J1;->A0K:LX/1Bw;

    iget v0, p1, LX/1J1;->A00:I

    iput v0, p2, LX/1J1;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p2, LX/1J1;->A0A:J

    invoke-virtual {p1}, LX/1J1;->A03()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LX/1J1;->A0E(J)V

    iget v0, p1, LX/1J1;->A02:I

    iput v0, p2, LX/1J1;->A02:I

    iget-object v0, p1, LX/1J1;->A0F:LX/1Ui;

    iput-object v0, p2, LX/1J1;->A0F:LX/1Ui;

    iget-object v0, p1, LX/1J1;->A0J:LX/2YM;

    iput-object v0, p2, LX/1J1;->A0J:LX/2YM;

    iget-boolean v0, p1, LX/1J1;->A0w:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p2, LX/1J1;->A0w:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, LX/1J1;->A0c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1J1;->A0c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1J1;->A0f(Ljava/util/List;)V

    goto :goto_0
.end method
