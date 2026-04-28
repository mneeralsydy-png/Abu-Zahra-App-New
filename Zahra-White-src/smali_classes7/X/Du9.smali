.class public final LX/Du9;
.super LX/FMU;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0}, LX/FMU;-><init>()V

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Du9;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public static A00(LX/Du9;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LX/FMU;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Du9;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Expected object to be mutable"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A07(LX/FMU;)V
    .locals 1

    iget-boolean v0, p0, LX/FMU;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/FMU;->A03()V

    invoke-static {p0, p1}, LX/Du9;->A00(LX/Du9;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/FMU;->A03()V

    iput-object p0, p1, LX/FMU;->A00:LX/FMU;

    return-void

    :cond_0
    const-string v0, "Expected object to be mutable"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
