.class public final LX/HHk;
.super LX/In9;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dimension in pixel:"

    invoke-static {v0, v1, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/In9;-><init>(Ljava/lang/String;)V

    iput p1, p0, LX/HHk;->A00:I

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Pixel value must be a positive integer."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
