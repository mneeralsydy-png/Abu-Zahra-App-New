.class public final synthetic LX/FxQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gob;


# instance fields
.field public final synthetic A00:LX/DoJ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/DoJ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FxQ;->A00:LX/DoJ;

    iput-object p2, p0, LX/FxQ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AFs(LX/FKw;[II)Lcom/google/common/collect/ImmutableList;
    .locals 9

    iget-object v4, p0, LX/FxQ;->A00:LX/DoJ;

    iget-object v5, p0, LX/FxQ;->A01:Ljava/lang/String;

    sget-object v0, LX/DpP;->A07:LX/GWa;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    const/4 v7, 0x0

    :goto_0
    move-object v3, p1

    iget v0, p1, LX/FKw;->A01:I

    if-ge v7, v0, :cond_0

    aget v8, p2, v7

    new-instance v2, LX/DpL;

    move v6, p3

    invoke-direct/range {v2 .. v8}, LX/DpL;-><init>(LX/FKw;LX/DoJ;Ljava/lang/String;III)V

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
