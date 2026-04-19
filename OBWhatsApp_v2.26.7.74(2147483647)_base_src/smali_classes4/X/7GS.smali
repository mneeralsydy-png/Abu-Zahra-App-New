.class public abstract LX/7GS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0D8;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/6tY;->A00(LX/0D8;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/6Ks;Ljava/lang/String;II)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/6Ks;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/6Ks;->A06:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/6Ks;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/6Ks;->A02:Ljava/lang/Integer;

    return-void
.end method
