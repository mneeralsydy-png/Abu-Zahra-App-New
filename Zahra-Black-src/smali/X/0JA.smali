.class public final LX/0JA;
.super LX/05p;
.source ""

# interfaces
.implements LX/05o;


# instance fields
.field public final synthetic A00:LX/05k;


# direct methods
.method public constructor <init>(LX/05k;)V
    .locals 0

    iput-object p1, p0, LX/0JA;->A00:LX/05k;

    invoke-direct {p0, p1}, LX/05p;-><init>(LX/05k;)V

    return-void
.end method


# virtual methods
.method public ALh()LX/06U;
    .locals 2

    iget-object v0, p0, LX/0JA;->A00:LX/05k;

    invoke-interface {v0}, LX/05j;->AcU()LX/06U;

    move-result-object v1

    iget-object v0, v1, LX/06U;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public AML(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.facebook.inject.InjectorThreadStack"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/06U;

    invoke-virtual {p1}, LX/06U;->A01()V

    return-void
.end method
