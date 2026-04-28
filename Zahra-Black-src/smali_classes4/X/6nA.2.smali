.class public final LX/6nA;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final e2eFailureReason:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Invalid message; error="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, p2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, LX/6nA;->e2eFailureReason:I

    return-void
.end method

.method public static A00()LX/6nA;
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/6nA;

    invoke-direct {v0, v1, v2}, LX/6nA;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static A01()LX/6nA;
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/6nA;

    invoke-direct {v0, v1, v2}, LX/6nA;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static A02()LX/6nA;
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/6nA;

    invoke-direct {v0, v1, v2}, LX/6nA;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static A03(I)LX/6nA;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/6nA;

    invoke-direct {v0, p0, v1}, LX/6nA;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static A04(Ljava/lang/String;I)LX/6nA;
    .locals 1

    new-instance v0, LX/6nA;

    invoke-direct {v0, p1, p0}, LX/6nA;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
