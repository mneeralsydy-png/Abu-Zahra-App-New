.class public final LX/5c3;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p2, p3}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v3

    const v0, 0x15733969

    invoke-interface {v3, v0}, LX/5ix;->C97(I)V

    sget-object v0, LX/4u3;->A0N:LX/4dT;

    invoke-virtual {v0, v3}, LX/4dT;->A00(LX/5ix;)LX/4u3;

    move-result-object v2

    invoke-interface {v3, v2}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/4u3;->A03:LX/50D;

    new-instance v1, LX/52p;

    invoke-direct {v1, v0}, LX/52p;-><init>(LX/5is;)V

    invoke-static {v3, v1}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-static {v3}, LX/511;->A0Z(Ljava/lang/Object;)V

    return-object v1
.end method
