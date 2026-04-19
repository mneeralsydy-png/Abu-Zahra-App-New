.class public abstract LX/6tY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0D8;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/6Ks;

    invoke-direct {v1}, LX/6Ks;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Ks;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/6Ks;->A06:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Ks;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Ks;->A02:Ljava/lang/Integer;

    invoke-interface {p0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-object v2
.end method
