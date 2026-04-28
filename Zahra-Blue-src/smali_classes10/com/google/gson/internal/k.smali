.class final Lcom/google/gson/internal/k;
.super Ljava/util/AbstractSet;
.source "XFMFile"


# instance fields
.field public final synthetic a:I

.field final synthetic b:Lcom/google/gson/internal/LinkedTreeMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/internal/LinkedTreeMap;I)V
    .locals 0

    iput p2, p0, Lcom/google/gson/internal/k;->a:I

    iput-object p1, p0, Lcom/google/gson/internal/k;->b:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    iget v0, p0, Lcom/google/gson/internal/k;->a:I

    iget-object v1, p0, Lcom/google/gson/internal/k;->b:Lcom/google/gson/internal/LinkedTreeMap;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1}, Lcom/google/gson/internal/LinkedTreeMap;->clear()V

    return-void

    :goto_0
    invoke-virtual {v1}, Lcom/google/gson/internal/LinkedTreeMap;->clear()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lcom/google/gson/internal/k;->a:I

    iget-object v1, p0, Lcom/google/gson/internal/k;->b:Lcom/google/gson/internal/LinkedTreeMap;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v1, p1}, Lcom/google/gson/internal/LinkedTreeMap;->b(Ljava/util/Map$Entry;)Lcom/google/gson/internal/m;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :goto_1
    invoke-virtual {v1, p1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lcom/google/gson/internal/k;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lcom/google/gson/internal/j;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/j;-><init>(Lcom/google/gson/internal/k;)V

    return-object v0

    :goto_0
    new-instance v0, Lcom/google/gson/internal/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/j;-><init>(Lcom/google/gson/internal/k;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/gson/internal/k;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/gson/internal/k;->b:Lcom/google/gson/internal/LinkedTreeMap;

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v3, p1}, Lcom/google/gson/internal/LinkedTreeMap;->b(Ljava/util/Map$Entry;)Lcom/google/gson/internal/m;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p1, v2}, Lcom/google/gson/internal/LinkedTreeMap;->d(Lcom/google/gson/internal/m;Z)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {v3, v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->a(ZLjava/lang/Object;)Lcom/google/gson/internal/m;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {v3, p1, v2}, Lcom/google/gson/internal/LinkedTreeMap;->d(Lcom/google/gson/internal/m;Z)V

    :cond_3
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Lcom/google/gson/internal/k;->a:I

    iget-object v1, p0, Lcom/google/gson/internal/k;->b:Lcom/google/gson/internal/LinkedTreeMap;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, v1, Lcom/google/gson/internal/LinkedTreeMap;->c:I

    return v0

    :goto_0
    iget v0, v1, Lcom/google/gson/internal/LinkedTreeMap;->c:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
