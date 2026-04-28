.class public final Lcom/whatsapp/infra/crash/apollo/Apollo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/crash/apollo/Apollo;->A00:LX/0D8;

    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/1PS;

    invoke-direct {v2}, LX/1PS;-><init>()V

    iput-object p1, v2, LX/1PS;->A05:Ljava/lang/String;

    iput-object p2, v2, LX/1PS;->A02:Ljava/lang/String;

    const-wide/32 v0, 0x35000159

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1PS;->A04:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1PS;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/infra/crash/apollo/Apollo;->A00:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq3(LX/0DA;)V

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "Apollo"

    return-object v0
.end method

.method public synthetic BG6()V
    .locals 0

    return-void
.end method

.method public synthetic BG7()V
    .locals 0

    return-void
.end method

.method public final native init([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public final reportAd(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "Apollo/ad"

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/infra/crash/apollo/Apollo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final reportD(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "Apollo/d"

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/infra/crash/apollo/Apollo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final reportP(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "Apollo/p"

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/infra/crash/apollo/Apollo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final reportS(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "Apollo/s"

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/infra/crash/apollo/Apollo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
