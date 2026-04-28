.class public LX/ENK;
.super LX/FlQ;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FlQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/092;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/ENK;->$t:I

    iput-object p1, p0, LX/ENK;->A00:Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4, p5}, LX/FlQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/092;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/092;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/ENK;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, LX/FlQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/092;)V

    const/16 v0, 0x16

    invoke-static {v0}, LX/GZE;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/ENK;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A0N(LX/Gwk;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/ENK;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/FlQ;->A0N(LX/Gwk;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/ENK;->A00:Ljava/lang/Object;

    check-cast v3, LX/FlQ;

    iget-object v4, v3, LX/FlQ;->A02:Ljava/lang/Object;

    invoke-interface {p1}, LX/Gwk;->ABC()I

    move-result v2

    :goto_0
    invoke-interface {p1}, LX/Gwk;->BEA()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v3, p1}, LX/FlQ;->A0N(LX/Gwk;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1}, LX/Gwk;->BsB(I)V

    goto :goto_0

    :cond_2
    invoke-interface {p1, v2}, LX/Gwk;->ALO(I)LX/GSQ;

    return-object v4
.end method
