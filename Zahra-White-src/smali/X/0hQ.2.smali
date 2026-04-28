.class public LX/0hQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:LX/0WX;

.field public final A03:LX/0D8;

.field public final A04:LX/07T;

.field public final A05:LX/07t;

.field public final A06:LX/07C;

.field public final A07:LX/0WY;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0hQ;->A04:LX/07T;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0hQ;->A05:LX/07t;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0hQ;->A06:LX/07C;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    iput-object v0, p0, LX/0hQ;->A03:LX/0D8;

    const/16 v0, 0xde5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WX;

    iput-object v0, p0, LX/0hQ;->A02:LX/0WX;

    const/16 v0, 0xb01

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WY;

    iput-object v0, p0, LX/0hQ;->A07:LX/0WY;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0hQ;->A00:J

    return-void
.end method

.method public static A00(LX/0hQ;IJ)V
    .locals 6

    move-object v3, p0

    iget-object v0, p0, LX/0hQ;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0hQ;->A05:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    iget-object v2, p0, LX/0hQ;->A02:LX/0WX;

    iget-object v1, p0, LX/0hQ;->A07:LX/0WY;

    invoke-static {v0}, LX/9wA;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0WY;->A0P(LX/7FA;)LX/9Z0;

    move-result-object v1

    iget-object v0, v2, LX/0WX;->A08:LX/0WY;

    iget-object v0, v0, LX/0WY;->A01:LX/0X0;

    invoke-virtual {v0}, LX/0X0;->A02()LX/9OH;

    move-result-object v0

    iget-object v0, v0, LX/9OH;->A01:LX/9Z0;

    invoke-static {v0, v1}, LX/0WX;->A04(LX/9Z0;LX/9Z0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hQ;->A01:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0hQ;->A06:LX/07C;

    const/4 v5, 0x0

    new-instance v2, LX/ALq;

    move v4, p1

    move-wide p0, p2

    invoke-direct/range {v2 .. v7}, LX/ALq;-><init>(Ljava/lang/Object;IIJ)V

    invoke-interface {v0, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A01(J)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0, p1, p2}, LX/0hQ;->A00(LX/0hQ;IJ)V

    return-void
.end method
