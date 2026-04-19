.class public final LX/9vX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9vX;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/9vX;
    .locals 1

    new-instance v0, LX/9vX;

    invoke-direct {v0, p0}, LX/9vX;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)LX/9vX;
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/9vX;

    iget-object p0, p0, LX/9vX;->A00:Ljava/lang/Object;

    new-instance v0, LX/9vX;

    invoke-direct {v0, p0}, LX/9vX;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/9vX;

    iget-object v0, p0, LX/9vX;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/9vX;

    iget-object v0, p0, LX/9vX;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/9vX;

    iget-object v0, p0, LX/9vX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9vX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9vX;

    iget-object v1, p0, LX/9vX;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/9vX;->A00:Ljava/lang/Object;

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

    iget-object v0, p0, LX/9vX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failure(failure="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9vX;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
