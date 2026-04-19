.class public final LX/GLP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Grg;


# instance fields
.field public final A00:LX/FWk;


# direct methods
.method public constructor <init>(LX/FWk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GLP;->A00:LX/FWk;

    return-void
.end method

.method public static A00(Lcom/google/gson/Gson;Lcom/google/gson/annotations/JsonAdapter;LX/FWk;LX/Fe7;)LX/FiI;
    .locals 3

    invoke-interface {p1}, Lcom/google/gson/annotations/JsonAdapter;->value()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/Fe7;

    invoke-direct {v0, v1}, LX/Fe7;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p2, v0}, LX/FWk;->A01(LX/Fe7;)LX/Grh;

    move-result-object v0

    invoke-interface {v0}, LX/Grh;->AF0()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/gson/annotations/JsonAdapter;->nullSafe()Z

    move-result v1

    instance-of v0, v2, LX/FiI;

    if-eqz v0, :cond_0

    check-cast v2, LX/FiI;

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    new-instance v0, LX/EK1;

    invoke-direct {v0, v2, v1}, LX/EK1;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    instance-of v0, v2, LX/Grg;

    if-eqz v0, :cond_2

    check-cast v2, LX/Grg;

    invoke-interface {v2, p0, p3}, LX/Grg;->AFh(Lcom/google/gson/Gson;LX/Fe7;)LX/FiI;

    move-result-object v2

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/8D5;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " as a @JsonAdapter for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public AFh(Lcom/google/gson/Gson;LX/Fe7;)LX/FiI;
    .locals 2

    iget-object v1, p2, LX/Fe7;->A01:Ljava/lang/Class;

    const-class v0, Lcom/google/gson/annotations/JsonAdapter;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/google/gson/annotations/JsonAdapter;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/GLP;->A00:LX/FWk;

    invoke-static {p1, v1, v0, p2}, LX/GLP;->A00(Lcom/google/gson/Gson;Lcom/google/gson/annotations/JsonAdapter;LX/FWk;LX/Fe7;)LX/FiI;

    move-result-object v0

    return-object v0
.end method
