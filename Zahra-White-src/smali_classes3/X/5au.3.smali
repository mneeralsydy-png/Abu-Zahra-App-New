.class public final LX/5au;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5au;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5au;

    invoke-direct {v0}, LX/5au;-><init>()V

    sput-object v0, LX/5au;->A00:LX/5au;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/5iv;

    check-cast p2, LX/5ia;

    check-cast p1, LX/542;

    iput-object p2, p1, LX/542;->A05:LX/5ia;

    sget-object v0, LX/4sb;->A03:LX/3f9;

    check-cast p2, LX/H9G;

    invoke-static {v0, p2}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5k8;

    invoke-virtual {p1, v0}, LX/542;->C02(LX/5k8;)V

    sget-object v0, LX/4sb;->A09:LX/3f9;

    invoke-static {v0, p2}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kg;

    invoke-virtual {p1, v0}, LX/542;->C15(LX/4Kg;)V

    sget-object v0, LX/4sb;->A0F:LX/3f9;

    invoke-static {v0, p2}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5iP;

    invoke-virtual {p1, v0}, LX/542;->C4b(LX/5iP;)V

    iget-object v0, p1, LX/542;->A0e:LX/4v1;

    const v7, 0x8000

    iget-object v6, v0, LX/4v1;->A02:LX/53f;

    iget v0, v6, LX/53f;->A00:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_7

    :goto_0
    iget v0, v6, LX/53f;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    move-object v4, v6

    :goto_1
    instance-of v0, v4, LX/5jj;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/53f;->A03:LX/53f;

    iget-boolean v0, v1, LX/53f;->A09:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/4vJ;->A04(LX/53f;)V

    :cond_0
    :goto_2
    invoke-static {v5}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_6

    goto :goto_1

    :cond_1
    iput-boolean v3, v1, LX/53f;->A0A:Z

    goto :goto_2

    :cond_2
    iget v0, v4, LX/53f;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_0

    instance-of v0, v4, LX/3g6;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/3g6;

    iget-object v2, v0, LX/3g6;->A00:LX/53f;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_5

    iget v0, v2, LX/53f;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_4

    move-object v4, v2

    :cond_3
    :goto_5
    iget-object v2, v2, LX/53f;->A02:LX/53f;

    goto :goto_4

    :cond_4
    invoke-static {v5}, LX/3bH;->A0a(LX/5Hd;)LX/5Hd;

    move-result-object v5

    invoke-static {v5, v4}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object v4

    invoke-virtual {v5, v2}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    if-ne v1, v3, :cond_0

    goto :goto_3

    :cond_6
    iget v0, v6, LX/53f;->A00:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_7

    iget-object v6, v6, LX/53f;->A02:LX/53f;

    if-eqz v6, :cond_7

    goto :goto_0

    :cond_7
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
