.class public LX/0Ye;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public final A04:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    iput-object v0, p0, LX/0Ye;->A04:LX/0D8;

    return-void
.end method

.method public static A00(LX/0Ye;Z)V
    .locals 3

    new-instance v2, LX/2BN;

    invoke-direct {v2}, LX/2BN;-><init>()V

    iget v0, p0, LX/0Ye;->A01:I

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2BN;->A01:Ljava/lang/Integer;

    :cond_0
    iget v1, p0, LX/0Ye;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2BN;->A02:Ljava/lang/Integer;

    iget v0, p0, LX/0Ye;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2BN;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-wide v0, p0, LX/0Ye;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2BN;->A03:Ljava/lang/Long;

    :cond_1
    iget-object v0, p0, LX/0Ye;->A04:LX/0D8;

    if-eqz p1, :cond_2

    invoke-interface {v0, v2}, LX/0D8;->Bq3(LX/0DA;)V

    return-void

    :cond_2
    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method


# virtual methods
.method public A01(LX/0Fq;I)V
    .locals 2

    iput p2, p0, LX/0Ye;->A00:I

    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, p0, LX/0Ye;->A02:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0Ye;->A00(LX/0Ye;Z)V

    return-void
.end method
