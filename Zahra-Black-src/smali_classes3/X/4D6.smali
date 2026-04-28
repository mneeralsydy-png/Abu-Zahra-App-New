.class public final LX/4D6;
.super LX/4D9;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Jk;Ljava/lang/String;IJ)V
    .locals 2

    invoke-direct {p0, p1, p3, p4, p5}, LX/4D9;-><init>(LX/1Jk;IJ)V

    iput-object p2, p0, LX/4D6;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/4D9;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-reactions"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4D6;->A00:Ljava/lang/String;

    return-void
.end method
