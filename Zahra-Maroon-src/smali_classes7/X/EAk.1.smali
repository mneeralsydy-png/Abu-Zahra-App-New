.class public final LX/EAk;
.super LX/EAl;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LX/EAl;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A03()LX/EAr;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EAl;->A01:Z

    iget-object v1, p0, LX/EAl;->A02:[Ljava/lang/Object;

    iget v0, p0, LX/EAl;->A00:I

    invoke-static {v1, v0}, LX/EAr;->A04([Ljava/lang/Object;I)LX/EAr;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/EAl;->A01(Ljava/lang/Object;)V

    return-void
.end method
