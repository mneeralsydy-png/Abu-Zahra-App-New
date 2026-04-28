.class public final LX/Gk7;
.super LX/GkB;
.source ""


# instance fields
.field public final A00:Lkotlinx/serialization/json/JsonElement;


# direct methods
.method public constructor <init>(LX/FX1;Lkotlinx/serialization/json/JsonElement;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/GkB;-><init>(LX/FX1;Lkotlinx/serialization/json/JsonElement;)V

    iput-object p2, p0, LX/Gk7;->A00:Lkotlinx/serialization/json/JsonElement;

    const-string v1, "primitive"

    iget-object v0, p0, LX/Gag;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public AHf(LX/Gwo;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
