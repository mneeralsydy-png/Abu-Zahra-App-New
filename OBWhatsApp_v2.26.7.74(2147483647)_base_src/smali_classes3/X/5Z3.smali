.class public LX/5Z3;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p6, p0, LX/5Z3;->$t:I

    iput-object p3, p0, LX/5Z3;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/5Z3;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/5Z3;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/5Z3;->A01:Ljava/lang/Object;

    iput p5, p0, LX/5Z3;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/5Z3;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v2

    iget-object v1, p0, LX/5Z3;->A04:Ljava/lang/Object;

    check-cast v1, LX/5Kl;

    iget-object v3, p0, LX/5Z3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/5Z3;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/5Z3;->A03:Ljava/lang/Object;

    iget v0, p0, LX/5Z3;->A00:I

    invoke-static {v0}, LX/4ln;->A01(I)I

    move-result v0

    or-int/lit8 v6, v0, 0x1

    invoke-virtual/range {v1 .. v6}, LX/5Kl;->A09(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v3

    iget-object v4, p0, LX/5Z3;->A02:Ljava/lang/Object;

    check-cast v4, LX/00h;

    iget-object v2, p0, LX/5Z3;->A04:Ljava/lang/Object;

    check-cast v2, LX/4fn;

    iget-object v1, p0, LX/5Z3;->A03:Ljava/lang/Object;

    check-cast v1, LX/4u8;

    iget-object v5, p0, LX/5Z3;->A01:Ljava/lang/Object;

    check-cast v5, LX/095;

    iget v0, p0, LX/5Z3;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/4QT;->A00(LX/4u8;LX/4fn;LX/5ix;LX/00h;LX/095;I)V

    goto :goto_0
.end method
