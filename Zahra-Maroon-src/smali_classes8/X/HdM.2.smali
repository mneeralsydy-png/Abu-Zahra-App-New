.class public LX/HdM;
.super LX/5H9;
.source ""


# instance fields
.field public final synthetic A00:LX/HgC;


# direct methods
.method public constructor <init>(LX/0Ys;LX/HgC;LX/07t;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/HdM;->A00:LX/HgC;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p3, v0}, LX/5H9;-><init>(LX/0Ys;LX/07t;I)V

    return-void
.end method


# virtual methods
.method public A00(LX/0IB;LX/0IB;)I
    .locals 1

    invoke-virtual {p1}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p1}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-super {p0, p1, p2}, LX/5H9;->A00(LX/0IB;LX/0IB;)I

    move-result v0

    return v0
.end method
