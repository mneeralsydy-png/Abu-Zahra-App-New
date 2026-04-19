.class public final synthetic LX/GUL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic A03:LX/FWe;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;LX/FWe;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/GUL;->A03:LX/FWe;

    iput p4, p0, LX/GUL;->A00:I

    iput-object p1, p0, LX/GUL;->A01:Landroid/content/Intent;

    iput-object p2, p0, LX/GUL;->A02:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v1, p0, LX/GUL;->A00:I

    iget-object v4, p0, LX/GUL;->A03:LX/FWe;

    iget-object v6, p0, LX/GUL;->A01:Landroid/content/Intent;

    const/4 v0, -0x1

    const-string v5, "string_extra_session_id"

    const/4 v8, 0x0

    if-ne v1, v0, :cond_4

    if-eqz v6, :cond_4

    :try_start_0
    const-string v0, "uri_array_extra_result_image_uris"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    const-string v0, "uri_extra_result_pdf_uri"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    const-string v0, "int_extra_result_page_count"

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v11, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const-string v0, ".jpg"

    invoke-virtual {v4, v1, v0}, LX/FWe;->A00(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz v10, :cond_1

    const-string v0, ".pdf"

    invoke-virtual {v4, v10, v0}, LX/FWe;->A00(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v8, v0

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    new-instance v0, LX/64J;

    invoke-direct {v0, v1}, LX/64J;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    new-instance v0, LX/64K;

    invoke-direct {v0, v8, v7}, LX/64K;-><init>(Landroid/net/Uri;I)V

    :goto_3
    new-instance v8, LX/EKT;

    invoke-direct {v8, v0, v3}, LX/EKT;-><init>(LX/Fsm;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v1, p0, LX/GUL;->A02:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-nez v8, :cond_5

    :try_start_1
    const-string v0, "Failed to handle result"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v6, :cond_6

    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/FWe;->A01(Ljava/lang/String;)V

    :cond_6
    throw v1

    :goto_4
    if-eqz v6, :cond_7

    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/FWe;->A01(Ljava/lang/String;)V

    :cond_7
    return-void
.end method
