.class public final LX/4ot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5HP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5HP;

    invoke-direct {v0}, LX/5HP;-><init>()V

    iput-object v0, p0, LX/4ot;->A00:LX/5HP;

    return-void
.end method

.method public static synthetic A00(LX/4ot;LX/00h;LX/095;)V
    .locals 2

    sget-object v0, LX/5jW;->A00:LX/51p;

    iget-object p0, p0, LX/4ot;->A00:LX/5HP;

    new-instance v1, LX/5cF;

    invoke-direct {v1, v0, p1, p2}, LX/5cF;-><init>(LX/5jW;LX/00h;LX/095;)V

    const v0, 0xf9f600c

    invoke-static {v1, v0}, LX/5Kl;->A02(Ljava/lang/Object;I)LX/5Kl;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5HP;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A01(LX/4jv;LX/5ix;I)V
    .locals 6

    const v0, 0x4eb252f8

    invoke-interface {p2, v0}, LX/5ix;->C99(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-static {p2, p1}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p2, p0}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {p2, v5, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/4ot;->A00:LX/5HP;

    invoke-virtual {v3}, LX/5HP;->size()I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_3

    invoke-virtual {v3, v4}, LX/5HP;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v0, v5, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v5, p3

    goto :goto_0

    :cond_2
    invoke-interface {p2}, LX/5ix;->C8E()V

    :cond_3
    invoke-interface {p2}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    invoke-static {v1, p0, p1, p3, v0}, LX/5c0;->A00(LX/51E;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_4
    return-void
.end method
