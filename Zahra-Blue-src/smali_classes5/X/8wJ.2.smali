.class public final LX/8wJ;
.super LX/99z;
.source ""


# instance fields
.field public final errorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error_code="

    invoke-static {v0, v1, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/99z;-><init>(Ljava/lang/String;)V

    iput p1, p0, LX/8wJ;->errorCode:I

    return-void
.end method
