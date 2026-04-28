.class Labu3arab/mas/libs/squareup/picasso/Picasso$1;
.super Landroid/os/Handler;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labu3arab/mas/libs/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown handler message received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labu3arab/mas/libs/squareup/picasso/Action;

    iget-object v4, v3, Labu3arab/mas/libs/squareup/picasso/Action;->picasso:Labu3arab/mas/libs/squareup/picasso/Picasso;

    invoke-virtual {v4, v3}, Labu3arab/mas/libs/squareup/picasso/Picasso;->resumeAction(Labu3arab/mas/libs/squareup/picasso/Action;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    goto :goto_2

    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;

    iget-object v4, v3, Labu3arab/mas/libs/squareup/picasso/BitmapHunter;->picasso:Labu3arab/mas/libs/squareup/picasso/Picasso;

    invoke-virtual {v4, v3}, Labu3arab/mas/libs/squareup/picasso/Picasso;->complete(Labu3arab/mas/libs/squareup/picasso/BitmapHunter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    goto :goto_2

    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Labu3arab/mas/libs/squareup/picasso/Action;

    invoke-virtual {v0}, Labu3arab/mas/libs/squareup/picasso/Action;->getPicasso()Labu3arab/mas/libs/squareup/picasso/Picasso;

    move-result-object v1

    iget-boolean v1, v1, Labu3arab/mas/libs/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Labu3arab/mas/libs/squareup/picasso/Action;->request:Labu3arab/mas/libs/squareup/picasso/Request;

    invoke-virtual {v1}, Labu3arab/mas/libs/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "target got garbage collected"

    const-string v3, "Main"

    const-string v4, "canceled"

    invoke-static {v3, v4, v1, v2}, Labu3arab/mas/libs/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v0, Labu3arab/mas/libs/squareup/picasso/Action;->picasso:Labu3arab/mas/libs/squareup/picasso/Picasso;

    invoke-virtual {v0}, Labu3arab/mas/libs/squareup/picasso/Action;->getTarget()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Labu3arab/mas/libs/squareup/picasso/Picasso;->access$000(Labu3arab/mas/libs/squareup/picasso/Picasso;Ljava/lang/Object;)V

    nop

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x8 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method
