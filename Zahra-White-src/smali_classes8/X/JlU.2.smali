.class public final LX/JlU;
.super LX/IQC;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/Jxs;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/Jxs;Z)V
    .locals 4

    invoke-static {p1, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v0, p1

    :cond_0
    invoke-direct {p0, v0, p3}, LX/IQC;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object p1, p0, LX/JlU;->A01:Ljava/lang/Integer;

    iput-object p2, p0, LX/JlU;->A00:Ljava/lang/Integer;

    iput-object p4, p0, LX/JlU;->A02:LX/Jxs;

    iput-boolean p5, p0, LX/JlU;->A03:Z

    iget-object v3, p0, LX/IQC;->A00:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    const/16 v0, 0x9

    new-instance v1, LX/0Pt;

    invoke-direct {v1, v2, v0}, LX/0Pt;-><init>(II)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Pt;->A02(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid length for field "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IQC;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v3, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method
