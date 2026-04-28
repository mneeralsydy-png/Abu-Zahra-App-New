.class public LX/DqR;
.super LX/Fes;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FWu;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Fes;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/Fes;->A0A(LX/FWu;)V

    iput-object p2, p0, LX/DqR;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 1

    iget-object v0, p0, LX/Fes;->A03:LX/FWu;

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/Fes;->A07()V

    :cond_0
    return-void
.end method
