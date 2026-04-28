.class public final LX/4D7;
.super LX/4D9;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/00p;


# direct methods
.method public constructor <init>(LX/1Jk;IJ)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, LX/4D9;-><init>(LX/1Jk;IJ)V

    const/16 v1, 0x19

    new-instance v0, LX/5Hj;

    invoke-direct {v0, v1}, LX/5Hj;-><init>(I)V

    iput-object v0, p0, LX/4D7;->A01:LX/00p;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/4D9;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-votes"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4D7;->A00:Ljava/lang/String;

    return-void
.end method
