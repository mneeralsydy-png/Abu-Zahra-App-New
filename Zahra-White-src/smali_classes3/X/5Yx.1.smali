.class public LX/5Yx;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 1

    iput p4, p0, LX/5Yx;->$t:I

    iput-boolean p5, p0, LX/5Yx;->A03:Z

    iput-object p2, p0, LX/5Yx;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5Yx;->A02:Ljava/lang/Object;

    iput p3, p0, LX/5Yx;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/5Yx;->$t:I

    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v4

    if-eqz v0, :cond_0

    iget-boolean v3, p0, LX/5Yx;->A03:Z

    iget-object v2, p0, LX/5Yx;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Kf;

    iget-object v1, p0, LX/5Yx;->A02:Ljava/lang/Object;

    check-cast v1, LX/4v6;

    iget v0, p0, LX/5Yx;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {v1, v4, v2, v0, v3}, LX/4lg;->A00(LX/4v6;LX/5ix;LX/4Kf;IZ)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/5Yx;->A02:Ljava/lang/Object;

    check-cast v3, LX/5jW;

    iget-object v2, p0, LX/5Yx;->A01:Ljava/lang/Object;

    check-cast v2, LX/00h;

    iget-boolean v1, p0, LX/5Yx;->A03:Z

    iget v0, p0, LX/5Yx;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v2, v0, v1}, LX/4tW;->A03(LX/5ix;LX/5jW;LX/00h;IZ)V

    goto :goto_0
.end method
