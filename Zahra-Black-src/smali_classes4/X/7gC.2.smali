.class public final LX/7gC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Un;
.implements LX/1Uo;


# instance fields
.field public final A00:LX/JEd;


# direct methods
.method public constructor <init>(LX/JEd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7gC;->A00:LX/JEd;

    return-void
.end method


# virtual methods
.method public AE5(LX/1J1;LX/1J1;)V
    .locals 4

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {p2}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v2

    monitor-enter v3

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v0, v2, LX/JEd;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/JEd;->A0K:Ljava/lang/String;

    iget-object v0, v3, LX/JEd;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v3, LX/JEd;->A0K:Ljava/lang/String;

    iput-object v0, v2, LX/JEd;->A0K:Ljava/lang/String;

    iget v0, v3, LX/JEd;->A02:I

    iput v0, v2, LX/JEd;->A02:I

    iget-wide v0, v3, LX/JEd;->A06:J

    iput-wide v0, v2, LX/JEd;->A06:J

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    invoke-static {p2, v3}, LX/5qQ;->A02(LX/1J1;LX/JEd;)V

    return-void

    :cond_2
    :goto_0
    monitor-exit v3

    :cond_3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7gC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7gC;

    iget-object v1, p0, LX/7gC;->A00:LX/JEd;

    iget-object v0, p1, LX/7gC;->A00:LX/JEd;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/7gC;->A00:LX/JEd;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentTransactionInfoDataExt(paymentTransactionInfoData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7gC;->A00:LX/JEd;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
