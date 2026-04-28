.class public LX/GVu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;
.implements Lkotlinx/serialization/json/JsonClassDiscriminator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/GVu;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic annotationType()Ljava/lang/Class;
    .locals 1

    const-class v0, Lkotlinx/serialization/json/JsonClassDiscriminator;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget v1, p0, LX/GVu;->$t:I

    instance-of v0, p1, Lkotlinx/serialization/json/JsonClassDiscriminator;

    rsub-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/serialization/json/JsonClassDiscriminator;

    const-string v1, "user_input_type"

    :goto_0
    check-cast p1, LX/GVu;

    iget v0, p1, LX/GVu;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const-string v0, "user_input_type"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    const-string v0, "type"

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/serialization/json/JsonClassDiscriminator;

    const-string v1, "type"

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/GVu;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const v0, -0x77f41319

    return v0

    :cond_0
    const v0, 0x2a06885e

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v2, p0, LX/GVu;->$t:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "@kotlinx.serialization.json.JsonClassDiscriminator(discriminator="

    rsub-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "user_input_type"

    :goto_0
    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "type"

    goto :goto_0
.end method
