.class public abstract LX/2bM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/2Cm;
    .locals 2

    new-instance v1, LX/2Cm;

    invoke-direct {v1}, LX/2Cm;-><init>()V

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Cm;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Cm;->A02:Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Cm;->A01:Ljava/lang/Integer;

    return-object v1
.end method
