.class public final LX/FED;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/EJp;
    .locals 5

    iget-object v3, p0, LX/FED;->A01:Ljava/lang/Long;

    const-string v2, ""

    if-nez v3, :cond_0

    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " tokenExpirationTimestamp"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/FED;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, p0, LX/FED;->A00:Ljava/lang/Integer;

    new-instance v0, LX/EJp;

    invoke-direct {v0, v1, v4, v2, v3}, LX/EJp;-><init>(Ljava/lang/Integer;Ljava/lang/String;J)V

    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing required properties:"

    invoke-static {v0, v2, v1}, LX/DiO;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
