.class final enum Lcom/google/gson/h;
.super Lcom/google/gson/LongSerializationPolicy;
.source "XFMFile"


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "DEFAULT"

    invoke-direct {p0, v1, v0}, Lcom/google/gson/LongSerializationPolicy;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final serialize(Ljava/lang/Long;)Lcom/google/gson/JsonElement;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method
