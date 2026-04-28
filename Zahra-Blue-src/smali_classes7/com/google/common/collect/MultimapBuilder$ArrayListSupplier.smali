.class public final Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T5;
.implements Ljava/io/Serializable;


# instance fields
.field public final expectedValuesPerKey:I


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedValuesPerKey"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "expectedValuesPerKey"

    invoke-static {v1, v0}, LX/08Z;->checkNonnegative(ILjava/lang/String;)I

    iput v1, p0, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;->expectedValuesPerKey:I

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;->get()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/List;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;->expectedValuesPerKey:I

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
