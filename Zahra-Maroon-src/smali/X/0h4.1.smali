.class public LX/0h4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/0IV;

.field public final A03:LX/0Xd;

.field public final A04:LX/0Io;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2d4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xd;

    iput-object v0, p0, LX/0h4;->A03:LX/0Xd;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    iput-object v0, p0, LX/0h4;->A02:LX/0IV;

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0h4;->A05:LX/00q;

    const/16 v0, 0x3f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0h4;->A00:LX/00q;

    const/16 v0, 0x2e3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Io;

    iput-object v0, p0, LX/0h4;->A04:LX/0Io;

    const/16 v0, 0xcf9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0h4;->A01:LX/00q;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/2J2;
    .locals 6

    iget-object v0, p0, LX/0h4;->A02:LX/0IV;

    invoke-virtual {v0, p1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/0te;->A0E:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0h4;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    iget-wide v1, v5, LX/0te;->A0E:J

    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v1, v2}, LX/0YJ;->A01(J)LX/1J1;

    move-result-object v2

    instance-of v0, v2, LX/1JJ;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/1JJ;

    iget v1, v0, LX/1JJ;->A00:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_0

    check-cast v2, LX/2J2;

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method
