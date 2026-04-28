.class public final Lkotlinx/serialization/PolymorphicSerializer;
.super LX/GZp;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/092;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>(LX/092;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/PolymorphicSerializer;->A01:LX/092;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, Lkotlinx/serialization/PolymorphicSerializer;->A00:Ljava/util/List;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/GhV;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/serialization/PolymorphicSerializer;->A02:LX/00j;

    return-void
.end method

.method public constructor <init>(LX/092;[Ljava/lang/annotation/Annotation;)V
    .locals 1

    invoke-direct {p0, p1}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/092;)V

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lkotlinx/serialization/PolymorphicSerializer;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public AWu()LX/Gwo;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/PolymorphicSerializer;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gwo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlinx/serialization/PolymorphicSerializer;->A01:LX/092;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
