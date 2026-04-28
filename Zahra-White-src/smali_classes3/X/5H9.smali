.class public LX/5H9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:I

.field public final A01:LX/0Ys;

.field public final A02:LX/07t;

.field public final A03:Ljava/text/Collator;


# direct methods
.method public constructor <init>(LX/0Ys;LX/07t;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5H9;->A02:LX/07t;

    iput p3, p0, LX/5H9;->A00:I

    iput-object p1, p0, LX/5H9;->A01:LX/0Ys;

    invoke-virtual {p1}, LX/0Ys;->A0p()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, LX/5H9;->A03:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public A00(LX/0IB;LX/0IB;)I
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/5H9;->A02:LX/07t;

    invoke-static {v0, p1}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v1

    invoke-static {v0, p2}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    sget-object v6, LX/5HI;->A02:LX/4dY;

    iget-object v5, p0, LX/5H9;->A03:Ljava/text/Collator;

    iget-object v4, p0, LX/5H9;->A01:LX/0Ys;

    iget v3, p0, LX/5H9;->A00:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v4, p1, v3, v2, v0}, LX/0Ys;->A0I(LX/0IB;IZZ)LX/1J2;

    move-result-object v1

    invoke-virtual {v4, p2, v3, v2, v0}, LX/0Ys;->A0I(LX/0IB;IZZ)LX/1J2;

    move-result-object v0

    invoke-virtual {v6, v1, v0, v5, v2}, LX/4dY;->A00(LX/1J2;LX/1J2;Ljava/text/Collator;I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, LX/0IB;

    check-cast p2, LX/0IB;

    invoke-virtual {p0, p1, p2}, LX/5H9;->A00(LX/0IB;LX/0IB;)I

    move-result v0

    return v0
.end method
