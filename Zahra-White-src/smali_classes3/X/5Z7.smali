.class public LX/5Z7;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5jW;LX/5e8;LX/K30;IIII)V
    .locals 1

    iput p7, p0, LX/5Z7;->$t:I

    iput-object p1, p0, LX/5Z7;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/5Z7;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/5Z7;->A05:Ljava/lang/Object;

    iput p4, p0, LX/5Z7;->A02:I

    iput p5, p0, LX/5Z7;->A00:I

    iput p6, p0, LX/5Z7;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v1

    iget-object v2, p0, LX/5Z7;->A03:Ljava/lang/Object;

    check-cast v2, LX/5jW;

    iget-object v3, p0, LX/5Z7;->A04:Ljava/lang/Object;

    check-cast v3, LX/5e8;

    iget-object v4, p0, LX/5Z7;->A05:Ljava/lang/Object;

    check-cast v4, LX/K30;

    iget v5, p0, LX/5Z7;->A02:I

    iget v0, p0, LX/5Z7;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v6

    iget v7, p0, LX/5Z7;->A01:I

    invoke-static/range {v1 .. v7}, LX/4rt;->A01(LX/5ix;LX/5jW;LX/5e8;LX/K30;III)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
