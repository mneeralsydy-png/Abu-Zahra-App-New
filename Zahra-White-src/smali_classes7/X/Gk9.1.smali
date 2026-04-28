.class public final LX/Gk9;
.super LX/GkA;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Ljava/util/List;

.field public final A03:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method public constructor <init>(LX/FX1;Lkotlinx/serialization/json/JsonObject;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1, p2}, LX/GkA;-><init>(Ljava/lang/String;LX/Gwo;LX/FX1;Lkotlinx/serialization/json/JsonObject;)V

    iput-object p2, p0, LX/Gk9;->A03:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Gk9;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/Gk9;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/Gk9;->A00:I

    return-void
.end method
