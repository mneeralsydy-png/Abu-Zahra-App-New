.class public abstract LX/4n9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/095;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/5ao;->A00:LX/5ao;

    sput-object v0, LX/4n9;->A00:LX/095;

    return-void
.end method

.method public static final A00(LX/5ix;Lkotlin/jvm/functions/Function3;I)V
    .locals 6

    const v0, -0x4041fd34

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/3bH;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p2

    :goto_0
    and-int/lit8 v1, v5, 0x3

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_0

    const/4 v0, 0x0

    new-instance v4, LX/52q;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/52q;->A00:LX/00h;

    invoke-static {p0, v4}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/5SM;->A00:LX/5SM;

    invoke-interface {p0}, LX/5ix;->C9B()V

    move-object v3, p0

    check-cast v3, LX/511;

    iget-boolean v0, v3, LX/511;->A0L:Z

    if-eqz v0, :cond_3

    invoke-interface {p0, v1}, LX/5ix;->AGj(LX/00h;)V

    :goto_1
    sget-object v2, LX/5WZ;->A00:LX/5WZ;

    iget-boolean v0, v3, LX/511;->A0L:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    const/16 v0, 0x15

    invoke-static {v2, v0}, LX/5by;->A00(Ljava/lang/Object;I)LX/5by;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/5ix;->A9Q(Ljava/lang/Object;LX/095;)V

    :cond_1
    sget-object v0, LX/5an;->A00:LX/5an;

    invoke-static {p0, v4, v0}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    shl-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v3, v4, p0, p1, v0}, LX/511;->A0U(LX/511;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    :goto_2
    invoke-interface {p0}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x9

    invoke-static {v1, p1, p2, v0}, LX/5bz;->A00(LX/51E;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/5ix;->CES()V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LX/5ix;->C8E()V

    goto :goto_2

    :cond_5
    move v5, p2

    goto :goto_0
.end method
