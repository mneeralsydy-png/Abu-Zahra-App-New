.class public final LX/Dul;
.super LX/Duz;
.source ""


# instance fields
.field public final A00:LX/FAX;

.field public final A01:LX/En4;

.field public final A02:LX/Gzq;

.field public final synthetic A03:LX/G4S;


# direct methods
.method public constructor <init>(LX/FAX;LX/En4;LX/Gy6;LX/G4S;LX/Gzq;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p4, p0, LX/Dul;->A03:LX/G4S;

    invoke-direct {p0, p3, p4, p5}, LX/Duz;-><init>(LX/Gy6;LX/G4S;LX/Gzq;)V

    iput-object p5, p0, LX/Dul;->A02:LX/Gzq;

    iput-object p1, p0, LX/Dul;->A00:LX/FAX;

    iput-object p2, p0, LX/Dul;->A01:LX/En4;

    iput v0, p0, LX/Duz;->A00:I

    return-void
.end method

.method public static A00(Ljava/io/InputStream;J)V
    .locals 5

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v0

    invoke-static {v0}, LX/Fik;->A04(Z)V

    :goto_0
    cmp-long v0, p1, v3

    if-lez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const-wide/16 v1, 0x1

    :cond_0
    sub-long/2addr p1, v1

    goto :goto_0

    :cond_1
    return-void
.end method
