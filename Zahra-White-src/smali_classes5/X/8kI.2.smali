.class public final LX/8kI;
.super LX/8kO;
.source ""


# static fields
.field public static final A05:J


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/8kI;->A05:J

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/8kO;-><init>(ILcom/whatsapp/infra/core/jid/UserJid;)V

    iput-object p2, p0, LX/8kI;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/8kI;->A00:J

    iput-wide p6, p0, LX/8kI;->A01:J

    iput-boolean p8, p0, LX/8kI;->A04:Z

    iput-object p3, p0, LX/8kI;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A01(LX/68e;JZ)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v3, p0, LX/8kI;->A03:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, LX/5oT;->A0l(LX/159;)LX/6DF;

    move-result-object v2

    sget-object v0, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    iget v1, v2, LX/6DF;->bitField0_:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DF;->bitField0_:I

    iput-object v3, v2, LX/6DF;->entryPointConversionSource_:Ljava/lang/String;

    :cond_0
    iget-object v3, p0, LX/8kI;->A02:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5oT;->A0l(LX/159;)LX/6DF;

    move-result-object v2

    sget-object v0, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    iget v1, v2, LX/6DF;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DF;->bitField0_:I

    iput-object v3, v2, LX/6DF;->entryPointConversionApp_:Ljava/lang/String;

    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, LX/8kI;->A00:J

    sub-long/2addr p2, v0

    invoke-virtual {v2, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static {p1}, LX/5oT;->A0l(LX/159;)LX/6DF;

    move-result-object v2

    sget-object v0, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    iget v1, v2, LX/6DF;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DF;->bitField0_:I

    iput v3, v2, LX/6DF;->entryPointConversionDelaySeconds_:I

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "OrganicEntryPoint/fillMessageE2EContextInfo/failed to fill E2E context info/exception="

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A02()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, LX/1an;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/8kI;

    iget v1, p0, LX/7fY;->A00:I

    iget v0, p1, LX/7fY;->A00:I

    if-ne v1, v0, :cond_1

    invoke-static {p0, p1}, LX/8kO;->A00(LX/8kO;LX/8kO;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8kI;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/8kI;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/8kI;->A00:J

    iget-wide v1, p1, LX/8kI;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/8kI;->A01:J

    iget-wide v1, p1, LX/8kI;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/8kI;->A04:Z

    iget-boolean v0, p1, LX/8kI;->A04:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/8kI;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/8kI;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/7fY;->A00:I

    invoke-static {v2, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8kO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    iget-object v0, p0, LX/8kI;->A03:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/8kI;->A00:J

    invoke-static {v2, v0, v1}, LX/5oW;->A1K([Ljava/lang/Object;J)V

    iget-wide v0, p0, LX/8kI;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/8kI;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v1, 0x6

    iget-object v0, p0, LX/8kI;->A02:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
