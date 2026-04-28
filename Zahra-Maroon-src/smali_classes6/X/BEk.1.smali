.class public final LX/BEk;
.super LX/Cra;
.source ""

# interfaces
.implements LX/DXz;
.implements LX/DY0;


# instance fields
.field public final A00:LX/CaE;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/CaE;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/C3O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/C3O;->A01:LX/DY0;

    iput-object p1, v0, LX/C3O;->A00:LX/CaE;

    invoke-direct {p0, v0, v2}, LX/Cra;-><init>(LX/C3O;I)V

    iput-object p2, p0, LX/BEk;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/BEk;->A00:LX/CaE;

    iget-object v0, p0, LX/Cra;->A00:LX/C3O;

    iput-object p0, v0, LX/C3O;->A01:LX/DY0;

    return-void
.end method

.method public static A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;I)LX/BEk;
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, LX/1CP;->A04(Ljava/lang/Object;I)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/BEk;

    invoke-direct {v0, p0, p1}, LX/BEk;-><init>(LX/CaE;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method


# virtual methods
.method public AJD(LX/Cra;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BEk;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public AYi()LX/DXz;
    .locals 0

    return-object p0
.end method
