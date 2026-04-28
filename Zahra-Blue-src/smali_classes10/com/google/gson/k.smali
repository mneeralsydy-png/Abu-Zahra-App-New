.class final enum Lcom/google/gson/k;
.super Lcom/google/gson/ToNumberPolicy;
.source "XFMFile"


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "LAZILY_PARSED_NUMBER"

    invoke-direct {p0, v1, v0}, Lcom/google/gson/ToNumberPolicy;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final readNumber(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;
    .locals 1

    new-instance v0, Lcom/google/gson/internal/LazilyParsedNumber;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
