.class public LX/J41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DI;


# instance fields
.field public A00:I

.field public final A01:LX/18m;

.field public final synthetic A02:LX/HFQ;


# direct methods
.method public constructor <init>(LX/18m;LX/HFQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/J41;->A02:LX/HFQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J41;->A01:LX/18m;

    const/4 v0, -0x1

    iput v0, p0, LX/J41;->A00:I

    return-void
.end method


# virtual methods
.method public BJB(Ljava/lang/Object;II)V
    .locals 1

    iget-object v0, p0, LX/J41;->A01:LX/18m;

    invoke-virtual {v0, p1, p2, p3}, LX/18m;->A0R(Ljava/lang/Object;II)V

    return-void
.end method

.method public BTR(II)V
    .locals 3

    iget v1, p0, LX/J41;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-lt v1, p1, :cond_2

    :cond_0
    iput p1, p0, LX/J41;->A00:I

    if-nez p1, :cond_2

    iget-object v0, p0, LX/J41;->A02:LX/HFQ;

    iget-object v2, v0, LX/HFQ;->A0X:LX/HE8;

    iget-object v1, v2, LX/HE8;->A0r:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3bH;->A0P(LX/06d;)I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    iget-object v0, v2, LX/HE8;->A1L:LX/1Fs;

    invoke-static {v0, v1}, LX/3bD;->A1M(LX/06d;I)V

    :cond_2
    iget-object v0, p0, LX/J41;->A01:LX/18m;

    invoke-virtual {v0, p1, p2}, LX/18m;->A0O(II)V

    return-void
.end method

.method public BX5(II)V
    .locals 1

    iget-object v0, p0, LX/J41;->A01:LX/18m;

    invoke-virtual {v0, p1, p2}, LX/18m;->A0M(II)V

    return-void
.end method

.method public Bcw(II)V
    .locals 1

    iget-object v0, p0, LX/J41;->A01:LX/18m;

    invoke-virtual {v0, p1, p2}, LX/18m;->A0P(II)V

    return-void
.end method
