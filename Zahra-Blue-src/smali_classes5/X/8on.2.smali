.class public final LX/8on;
.super LX/9AZ;
.source ""


# instance fields
.field public final retryAfter:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/9AZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p2, p0, LX/8on;->retryAfter:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-direct {p0, v1, p1}, LX/9AZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v0, p0, LX/8on;->retryAfter:I

    return-void
.end method

.method public static A00(LX/00j;)LX/8on;
    .locals 2

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v1, -0x1

    new-instance v0, LX/8on;

    invoke-direct {v0, p0, v1}, LX/8on;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
