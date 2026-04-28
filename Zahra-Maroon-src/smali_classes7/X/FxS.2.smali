.class public final synthetic LX/FxS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gob;


# instance fields
.field public final synthetic A00:LX/DoJ;

.field public final synthetic A01:LX/DpP;

.field public final synthetic A02:Z

.field public final synthetic A03:[I


# direct methods
.method public synthetic constructor <init>(LX/DoJ;LX/DpP;[IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FxS;->A01:LX/DpP;

    iput-object p1, p0, LX/FxS;->A00:LX/DoJ;

    iput-boolean p4, p0, LX/FxS;->A02:Z

    iput-object p3, p0, LX/FxS;->A03:[I

    return-void
.end method


# virtual methods
.method public final AFs(LX/FKw;[II)Lcom/google/common/collect/ImmutableList;
    .locals 10

    iget-object v0, p0, LX/FxS;->A01:LX/DpP;

    iget-object v4, p0, LX/FxS;->A00:LX/DoJ;

    iget-boolean v9, p0, LX/FxS;->A02:Z

    new-instance v5, LX/GGd;

    invoke-direct {v5, v4, v0}, LX/GGd;-><init>(LX/DoJ;LX/DpP;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    const/4 v7, 0x0

    :goto_0
    move-object v3, p1

    iget v0, p1, LX/FKw;->A01:I

    if-ge v7, v0, :cond_0

    aget v8, p2, v7

    new-instance v2, LX/DpM;

    move v6, p3

    invoke-direct/range {v2 .. v9}, LX/DpM;-><init>(LX/FKw;LX/DoJ;LX/GrW;IIIZ)V

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
