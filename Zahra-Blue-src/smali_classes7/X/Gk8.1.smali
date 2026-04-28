.class public final LX/Gk8;
.super LX/GkB;
.source ""


# instance fields
.field public A00:I

.field public final A01:Lkotlinx/serialization/json/JsonArray;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/FX1;Lkotlinx/serialization/json/JsonArray;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/GkB;-><init>(LX/FX1;Lkotlinx/serialization/json/JsonElement;)V

    iput-object p2, p0, LX/Gk8;->A01:Lkotlinx/serialization/json/JsonArray;

    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonArray;->size()I

    move-result v0

    iput v0, p0, LX/Gk8;->A02:I

    const/4 v0, -0x1

    iput v0, p0, LX/Gk8;->A00:I

    return-void
.end method


# virtual methods
.method public AHf(LX/Gwo;)I
    .locals 2

    iget v1, p0, LX/Gk8;->A00:I

    iget v0, p0, LX/Gk8;->A02:I

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Gk8;->A00:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
