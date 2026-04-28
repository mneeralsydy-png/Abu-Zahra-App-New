.class public final LX/5Yd;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $manager:LX/4v6;

.field public final synthetic $show:Z


# direct methods
.method public constructor <init>(LX/4v6;IZ)V
    .locals 1

    iput-object p1, p0, LX/5Yd;->$manager:LX/4v6;

    iput-boolean p3, p0, LX/5Yd;->$show:Z

    iput p2, p0, LX/5Yd;->$$changed:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v3

    iget-object v2, p0, LX/5Yd;->$manager:LX/4v6;

    iget-boolean v1, p0, LX/5Yd;->$show:Z

    iget v0, p0, LX/5Yd;->$$changed:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {v2, v3, v0, v1}, LX/4uo;->A04(LX/4v6;LX/5ix;IZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
