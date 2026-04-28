.class final enum Lcom/google/gson/b;
.super Lcom/google/gson/FieldNamingPolicy;
.source "XFMFile"


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "UPPER_CAMEL_CASE"

    invoke-direct {p0, v1, v0}, Lcom/google/gson/FieldNamingPolicy;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/FieldNamingPolicy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
