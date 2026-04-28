.class public final LX/3Dq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AEA(LX/1J1;LX/1Kt;J)LX/1J1;
    .locals 3

    check-cast p1, LX/1Oe;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x18

    new-instance v2, LX/1Oe;

    invoke-direct {v2, p2, v0, p3, p4}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iget-object v0, p1, LX/1Oe;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v0, v2, LX/1Oe;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p1, LX/1Oe;->A02:LX/1CU;

    iput-object v0, v2, LX/1Oe;->A02:LX/1CU;

    iget-object v0, p1, LX/1Oe;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/1Oe;->A05:Ljava/lang/String;

    iget-wide v0, p1, LX/1Oe;->A01:J

    iput-wide v0, v2, LX/1Oe;->A01:J

    iget-object v0, p1, LX/1Oe;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/1Oe;->A06:Ljava/lang/String;

    iget-boolean v0, p1, LX/1Oe;->A07:Z

    iput-boolean v0, v2, LX/1Oe;->A07:Z

    iget v0, p1, LX/1Oe;->A00:I

    iput v0, v2, LX/1Oe;->A00:I

    iget-object v0, p1, LX/1Oe;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/1Oe;->A04:Ljava/lang/String;

    return-object v2
.end method
