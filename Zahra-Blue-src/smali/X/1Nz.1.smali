.class public LX/1Nz;
.super LX/1J1;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B

.field public A03:[B


# direct methods
.method public constructor <init>(LX/1Kt;[BIIJ)V
    .locals 2

    const/16 v0, 0xc

    invoke-direct {p0, p1, v0, p5, p6}, LX/1J1;-><init>(LX/1Kt;IJ)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FMessageFuture/futureproof/size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/1J1;->A0J([B)V

    iput p3, p0, LX/1Nz;->A01:I

    iput p4, p0, LX/1J1;->A00:I

    return-void

    :cond_0
    array-length v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A0Q()Z
    .locals 1

    invoke-virtual {p0}, LX/1J1;->A0R()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A0U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
