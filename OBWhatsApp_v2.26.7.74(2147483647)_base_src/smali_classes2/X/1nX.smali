.class public final LX/1nX;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/1ht;

.field public final A03:LX/0Ys;

.field public final A04:LX/76M;

.field public final A05:LX/2l1;

.field public final A06:LX/07T;

.field public final A07:LX/00V;

.field public final A08:LX/0nh;

.field public final A09:LX/01w;

.field public final A0A:LX/0MX;

.field public final A0B:LX/0MW;

.field public final A0C:LX/3BU;

.field public final A0D:LX/0To;


# direct methods
.method public constructor <init>(LX/1Kt;)V
    .locals 7

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v6

    iput-object v6, p0, LX/1nX;->A09:LX/01w;

    invoke-static {}, LX/1ag;->A0p()LX/0nh;

    move-result-object v0

    iput-object v0, p0, LX/1nX;->A08:LX/0nh;

    const/16 v0, 0x1b74

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ht;

    iput-object v0, p0, LX/1nX;->A02:LX/1ht;

    const/16 v0, 0x4369

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76M;

    iput-object v0, p0, LX/1nX;->A04:LX/76M;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nX;->A01:LX/05V;

    invoke-static {}, LX/1af;->A0p()LX/0To;

    move-result-object v5

    iput-object v5, p0, LX/1nX;->A0D:LX/0To;

    const/16 v0, 0x4371

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2l1;

    iput-object v0, p0, LX/1nX;->A05:LX/2l1;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/1nX;->A07:LX/00V;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/1nX;->A06:LX/07T;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/1nX;->A03:LX/0Ys;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nX;->A00:LX/05V;

    sget-object v0, LX/2N7;->A00:LX/2N7;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v1

    iput-object v1, p0, LX/1nX;->A0A:LX/0MX;

    const/4 v4, 0x0

    new-instance v0, LX/0k5;

    invoke-direct {v0, v4, v1}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    iput-object v0, p0, LX/1nX;->A0B:LX/0MW;

    const/16 v0, 0x9

    new-instance v3, LX/3BU;

    invoke-direct {v3, p0, v0}, LX/3BU;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/1nX;->A0C:LX/3BU;

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/3Sd;

    invoke-direct {v0, p1, p0, v4, v1}, LX/3Sd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v6, v0, v2}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    invoke-virtual {v5, v3}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A00(Ljava/util/List;)I
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Jw;

    iget v1, v0, LX/7Jw;->A00:I

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Jw;

    iget v0, v0, LX/7Jw;->A00:I

    if-ge v1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v1, p0, LX/1nX;->A0D:LX/0To;

    iget-object v0, p0, LX/1nX;->A0C:LX/3BU;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method
