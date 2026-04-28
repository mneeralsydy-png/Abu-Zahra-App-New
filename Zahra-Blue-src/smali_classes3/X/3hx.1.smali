.class public final LX/3hx;
.super LX/3hz;
.source ""


# instance fields
.field public final synthetic A00:LX/3jB;


# direct methods
.method public constructor <init>(LX/3jB;)V
    .locals 0

    iput-object p1, p0, LX/3hx;->A00:LX/3jB;

    invoke-direct {p0, p1}, LX/3hz;-><init>(LX/3hw;)V

    return-void
.end method


# virtual methods
.method public BD3(J)LX/53S;
    .locals 6

    invoke-virtual {p0, p1, p2}, LX/53S;->A0Q(J)V

    iget-object v0, p0, LX/3hz;->A05:LX/3hw;

    iget-object v5, v0, LX/3hw;->A0K:LX/542;

    invoke-virtual {v5}, LX/542;->A0A()LX/5Hd;

    move-result-object v0

    iget-object v4, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v3, v0, LX/5Hd;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    check-cast v0, LX/542;

    iget-object v0, v0, LX/542;->A0c:LX/4lH;

    iget-object v1, v0, LX/4lH;->A04:LX/3ha;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/3ha;->A06:Ljava/lang/Integer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v5, LX/542;->A0A:LX/5iG;

    invoke-virtual {v5}, LX/542;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, LX/5iG;->BD1(LX/5jg;Ljava/util/List;J)LX/5iH;

    move-result-object v0

    invoke-static {v0, p0}, LX/3hz;->A00(LX/5iH;LX/3hz;)V

    return-object p0
.end method
