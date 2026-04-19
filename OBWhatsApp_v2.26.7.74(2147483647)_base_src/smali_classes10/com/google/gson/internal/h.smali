.class final Lcom/google/gson/internal/h;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# instance fields
.field public final synthetic a:I

.field final synthetic b:Lcom/google/gson/InstanceCreator;

.field final synthetic c:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;I)V
    .locals 0

    iput p3, p0, Lcom/google/gson/internal/h;->a:I

    iput-object p1, p0, Lcom/google/gson/internal/h;->b:Lcom/google/gson/InstanceCreator;

    iput-object p2, p0, Lcom/google/gson/internal/h;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/gson/internal/h;->a:I

    iget-object v1, p0, Lcom/google/gson/internal/h;->c:Ljava/lang/reflect/Type;

    iget-object v2, p0, Lcom/google/gson/internal/h;->b:Lcom/google/gson/InstanceCreator;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v2, v1}, Lcom/google/gson/InstanceCreator;->createInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-interface {v2, v1}, Lcom/google/gson/InstanceCreator;->createInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
