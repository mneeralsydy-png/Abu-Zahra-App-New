.class final Lcom/google/gson/internal/bind/a;
.super Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;
.source "XFMFile"


# direct methods
.method constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/Date;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final deserialize(Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    return-object p1
.end method
