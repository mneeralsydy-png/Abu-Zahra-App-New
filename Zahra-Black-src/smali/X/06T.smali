.class public LX/06T;
.super LX/05p;
.source ""

# interfaces
.implements LX/05o;


# instance fields
.field public final A00:LX/00H;


# direct methods
.method public constructor <init>(LX/00H;LX/05k;)V
    .locals 0

    invoke-direct {p0, p2}, LX/05p;-><init>(LX/05k;)V

    iput-object p1, p0, LX/06T;->A00:LX/00H;

    return-void
.end method


# virtual methods
.method public ALh()LX/06U;
    .locals 3

    iget-object v1, p0, LX/06T;->A00:LX/00H;

    iget-object v0, v1, LX/00H;->A01:LX/05k;

    invoke-interface {v0}, LX/05j;->AcU()LX/06U;

    move-result-object v2

    iget-object v1, v1, LX/00H;->A00:LX/06T;

    iget-object v0, v2, LX/06U;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public AML(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/06U;

    invoke-virtual {p1}, LX/06U;->A01()V

    return-void
.end method
