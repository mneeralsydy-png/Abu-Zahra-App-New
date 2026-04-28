.class final Lcom/google/gson/internal/f;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# instance fields
.field private final a:Lcom/google/gson/internal/UnsafeAllocator;

.field final synthetic b:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/f;->b:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/gson/internal/UnsafeAllocator;->create()Lcom/google/gson/internal/UnsafeAllocator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/internal/f;->a:Lcom/google/gson/internal/UnsafeAllocator;

    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/gson/internal/f;->b:Ljava/lang/Class;

    :try_start_0
    iget-object v1, p0, Lcom/google/gson/internal/f;->a:Lcom/google/gson/internal/UnsafeAllocator;

    invoke-virtual {v1, v0}, Lcom/google/gson/internal/UnsafeAllocator;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to create instance of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
