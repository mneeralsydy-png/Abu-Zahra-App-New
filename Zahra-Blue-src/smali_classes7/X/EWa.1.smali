.class public final LX/EWa;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final reason:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal clipping: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "start exceeds end"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput p1, p0, LX/EWa;->reason:I

    return-void

    :cond_0
    const-string v0, "not seekable to start"

    goto :goto_0

    :cond_1
    const-string v0, "invalid period count"

    goto :goto_0
.end method
