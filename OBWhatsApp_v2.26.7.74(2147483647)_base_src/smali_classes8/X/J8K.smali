.class public LX/J8K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B2l(LX/Io6;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, LX/Io6;->A01:LX/Ilk;

    iget-object v1, v0, LX/Ilk;->A00:LX/K0F;

    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v1, p2}, LX/K0F;->Aln(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
