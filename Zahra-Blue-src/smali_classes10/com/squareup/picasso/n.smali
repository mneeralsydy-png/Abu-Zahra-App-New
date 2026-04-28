.class final Lcom/squareup/picasso/n;
.super Landroid/os/Handler;
.source "XFMFile"


# instance fields
.field public final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/squareup/picasso/n;->a:I

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/squareup/picasso/n;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    iget v0, p0, Lcom/squareup/picasso/n;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    goto/16 :goto_8

    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "canceled"

    const-string v2, "Dispatcher"

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    const/4 v0, 0x1

    sget-object v1, Lcom/squareup/picasso/Picasso;->p:Landroid/os/Handler;

    new-instance v2, Lcom/squareup/picasso/f;

    invoke-direct {v2, p0, p1, v0}, Lcom/squareup/picasso/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_7

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/squareup/picasso/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/picasso/q;

    iget-object v1, v0, Lcom/squareup/picasso/q;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, v0, Lcom/squareup/picasso/q;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/picasso/b;

    iget-object v4, v3, Lcom/squareup/picasso/b;->j:Ljava/lang/Object;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_13

    iget-object p1, v0, Lcom/squareup/picasso/q;->j:Landroid/os/Handler;

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_7

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/squareup/picasso/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/picasso/q;

    iget-object v3, v0, Lcom/squareup/picasso/q;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v3, v0, Lcom/squareup/picasso/q;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/picasso/i;

    iget-object v5, v4, Lcom/squareup/picasso/i;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v5, v5, Lcom/squareup/picasso/Picasso;->n:Z

    iget-object v6, v4, Lcom/squareup/picasso/i;->k:Lcom/squareup/picasso/b;

    iget-object v7, v4, Lcom/squareup/picasso/i;->l:Ljava/util/ArrayList;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    if-nez v6, :cond_7

    if-nez v8, :cond_7

    goto :goto_1

    :cond_7
    const-string v9, "\' was paused"

    const-string v10, "because tag \'"

    const-string v11, "paused"

    if-eqz v6, :cond_8

    iget-object v12, v6, Lcom/squareup/picasso/b;->j:Ljava/lang/Object;

    invoke-virtual {v12, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v4, v6}, Lcom/squareup/picasso/i;->d(Lcom/squareup/picasso/b;)V

    iget-object v12, v0, Lcom/squareup/picasso/q;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v6}, Lcom/squareup/picasso/b;->d()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_8

    iget-object v6, v6, Lcom/squareup/picasso/b;->b:Lcom/squareup/picasso/Request;

    invoke-virtual {v6}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v11, v6, v12}, Lcom/squareup/picasso/r0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v8, :cond_b

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_3
    if-ltz v6, :cond_b

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/squareup/picasso/b;

    iget-object v12, v8, Lcom/squareup/picasso/b;->j:Ljava/lang/Object;

    invoke-virtual {v12, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v4, v8}, Lcom/squareup/picasso/i;->d(Lcom/squareup/picasso/b;)V

    iget-object v12, v0, Lcom/squareup/picasso/q;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v8}, Lcom/squareup/picasso/b;->d()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_a

    iget-object v8, v8, Lcom/squareup/picasso/b;->b:Lcom/squareup/picasso/Request;

    invoke-virtual {v8}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v11, v8, v12}, Lcom/squareup/picasso/r0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_b
    invoke-virtual {v4}, Lcom/squareup/picasso/i;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    if-eqz v5, :cond_5

    invoke-static {v4}, Lcom/squareup/picasso/r0;->c(Lcom/squareup/picasso/i;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "all actions paused"

    invoke-static {v2, v1, v4, v5}, Lcom/squareup/picasso/r0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/squareup/picasso/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/picasso/q;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_7

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/net/NetworkInfo;

    iget-object v0, p0, Lcom/squareup/picasso/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/picasso/q;

    iget-object v1, v0, Lcom/squareup/picasso/q;->c:Ljava/util/concurrent/ExecutorService;

    instance-of v3, v1, Lcom/squareup/picasso/h0;

    if-eqz v3, :cond_c

    check-cast v1, Lcom/squareup/picasso/h0;

    invoke-virtual {v1, p1}, Lcom/squareup/picasso/h0;->a(Landroid/net/NetworkInfo;)V

    :cond_c
    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, v0, Lcom/squareup/picasso/q;->f:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, v0, Lcom/squareup/picasso/q;->f:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/b;

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    iget-object v3, v1, Lcom/squareup/picasso/b;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v3, v3, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v3, :cond_d

    iget-object v3, v1, Lcom/squareup/picasso/b;->b:Lcom/squareup/picasso/Request;

    invoke-virtual {v3}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "replaying"

    invoke-static {v2, v4, v3}, Lcom/squareup/picasso/r0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/squareup/picasso/q;->g(Lcom/squareup/picasso/b;Z)V

    goto :goto_5

    :pswitch_6
    iget-object p1, p0, Lcom/squareup/picasso/n;->b:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/squareup/picasso/q;->m:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p1, Lcom/squareup/picasso/q;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lcom/squareup/picasso/q;->j:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    goto/16 :goto_7

    :cond_e
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/picasso/i;

    iget-object p1, p1, Lcom/squareup/picasso/i;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean p1, p1, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz p1, :cond_13

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/i;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_f

    const-string v3, ", "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-static {v1}, Lcom/squareup/picasso/r0;->c(Lcom/squareup/picasso/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "delivered"

    invoke-static {v2, v0, p1}, Lcom/squareup/picasso/r0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/i;

    iget-object v0, p0, Lcom/squareup/picasso/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/picasso/q;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/squareup/picasso/q;->e(Lcom/squareup/picasso/i;Z)V

    goto/16 :goto_7

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/i;

    iget-object v0, p0, Lcom/squareup/picasso/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/picasso/q;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/q;->f(Lcom/squareup/picasso/i;)V

    goto/16 :goto_7

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/i;

    iget-object v0, p0, Lcom/squareup/picasso/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/picasso/q;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/q;->d(Lcom/squareup/picasso/i;)V

    goto/16 :goto_7

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/b;

    iget-object v0, p0, Lcom/squareup/picasso/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/picasso/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lcom/squareup/picasso/b;->i:Ljava/lang/String;

    iget-object v4, v0, Lcom/squareup/picasso/q;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/picasso/i;

    if-eqz v4, :cond_11

    invoke-virtual {v4, p1}, Lcom/squareup/picasso/i;->d(Lcom/squareup/picasso/b;)V

    invoke-virtual {v4}, Lcom/squareup/picasso/i;->b()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v0, Lcom/squareup/picasso/q;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, Lcom/squareup/picasso/b;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v3, v3, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v3, :cond_11

    iget-object v3, p1, Lcom/squareup/picasso/b;->b:Lcom/squareup/picasso/Request;

    invoke-virtual {v3}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/squareup/picasso/r0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v3, v0, Lcom/squareup/picasso/q;->h:Ljava/util/LinkedHashSet;

    iget-object v4, p1, Lcom/squareup/picasso/b;->j:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/squareup/picasso/q;->g:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Lcom/squareup/picasso/b;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, Lcom/squareup/picasso/b;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v3, v3, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v3, :cond_12

    iget-object v3, p1, Lcom/squareup/picasso/b;->b:Lcom/squareup/picasso/Request;

    invoke-virtual {v3}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "because paused request got canceled"

    invoke-static {v2, v1, v3, v4}, Lcom/squareup/picasso/r0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v0, Lcom/squareup/picasso/q;->f:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Lcom/squareup/picasso/b;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/picasso/b;

    if-eqz p1, :cond_13

    iget-object v0, p1, Lcom/squareup/picasso/b;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v0, :cond_13

    iget-object p1, p1, Lcom/squareup/picasso/b;->b:Lcom/squareup/picasso/Request;

    invoke-virtual {p1}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "from replaying"

    invoke-static {v2, v1, p1, v0}, Lcom/squareup/picasso/r0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/b;

    iget-object v0, p0, Lcom/squareup/picasso/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/picasso/q;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/picasso/q;->g(Lcom/squareup/picasso/b;Z)V

    :cond_13
    :goto_7
    return-void

    :goto_8
    iget v1, p1, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/squareup/picasso/n;->b:Ljava/lang/Object;

    const-wide/16 v3, 0x1

    if-eqz v1, :cond_18

    if-eq v1, v0, :cond_17

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    const/4 v0, 0x3

    if-eq v1, v0, :cond_15

    const/4 v3, 0x4

    if-eq v1, v3, :cond_14

    sget-object v1, Lcom/squareup/picasso/Picasso;->p:Landroid/os/Handler;

    new-instance v2, Lcom/squareup/picasso/f;

    invoke-direct {v2, p0, p1, v0}, Lcom/squareup/picasso/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_14
    check-cast v2, Lcom/squareup/picasso/n0;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget v0, v2, Lcom/squareup/picasso/n0;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/squareup/picasso/n0;->l:I

    iget-wide v0, v2, Lcom/squareup/picasso/n0;->f:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v0

    iput-wide v3, v2, Lcom/squareup/picasso/n0;->f:J

    iget p1, v2, Lcom/squareup/picasso/n0;->l:I

    int-to-long v0, p1

    div-long/2addr v3, v0

    iput-wide v3, v2, Lcom/squareup/picasso/n0;->i:J

    goto :goto_9

    :cond_15
    check-cast v2, Lcom/squareup/picasso/n0;

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v0, p1

    iget p1, v2, Lcom/squareup/picasso/n0;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v2, Lcom/squareup/picasso/n0;->n:I

    iget-wide v3, v2, Lcom/squareup/picasso/n0;->h:J

    add-long/2addr v3, v0

    iput-wide v3, v2, Lcom/squareup/picasso/n0;->h:J

    iget p1, v2, Lcom/squareup/picasso/n0;->m:I

    int-to-long v0, p1

    div-long/2addr v3, v0

    iput-wide v3, v2, Lcom/squareup/picasso/n0;->k:J

    goto :goto_9

    :cond_16
    check-cast v2, Lcom/squareup/picasso/n0;

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v0, p1

    iget p1, v2, Lcom/squareup/picasso/n0;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v2, Lcom/squareup/picasso/n0;->m:I

    iget-wide v3, v2, Lcom/squareup/picasso/n0;->g:J

    add-long/2addr v3, v0

    iput-wide v3, v2, Lcom/squareup/picasso/n0;->g:J

    int-to-long v0, p1

    div-long/2addr v3, v0

    iput-wide v3, v2, Lcom/squareup/picasso/n0;->j:J

    goto :goto_9

    :cond_17
    check-cast v2, Lcom/squareup/picasso/n0;

    iget-wide v0, v2, Lcom/squareup/picasso/n0;->e:J

    add-long/2addr v0, v3

    iput-wide v0, v2, Lcom/squareup/picasso/n0;->e:J

    goto :goto_9

    :cond_18
    check-cast v2, Lcom/squareup/picasso/n0;

    iget-wide v0, v2, Lcom/squareup/picasso/n0;->d:J

    add-long/2addr v0, v3

    iput-wide v0, v2, Lcom/squareup/picasso/n0;->d:J

    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
