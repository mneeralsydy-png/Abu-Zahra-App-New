.class public final synthetic LX/FxP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gob;


# instance fields
.field public final synthetic A00:LX/DoJ;


# direct methods
.method public synthetic constructor <init>(LX/DoJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FxP;->A00:LX/DoJ;

    return-void
.end method


# virtual methods
.method public final AFs(LX/FKw;[II)Lcom/google/common/collect/ImmutableList;
    .locals 8

    iget-object v4, p0, LX/FxP;->A00:LX/DoJ;

    sget-object v0, LX/DpP;->A07:LX/GWa;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    const/4 v6, 0x0

    :goto_0
    move-object v3, p1

    iget v0, p1, LX/FKw;->A01:I

    if-ge v6, v0, :cond_0

    aget v7, p2, v6

    new-instance v2, LX/DpK;

    move v5, p3

    invoke-direct/range {v2 .. v7}, LX/DpK;-><init>(LX/FKw;LX/DoJ;III)V

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
