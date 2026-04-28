.class final enum Lcom/google/gson/j;
.super Lcom/google/gson/ToNumberPolicy;
.source "XFMFile"


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "DOUBLE"

    invoke-direct {p0, v1, v0}, Lcom/google/gson/ToNumberPolicy;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final readNumber(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;
    .locals 2

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
