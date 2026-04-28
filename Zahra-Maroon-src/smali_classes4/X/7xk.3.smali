.class public LX/7xk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/7xk;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7xk;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/7xk;->A01:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/7xk;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/7xk;->A00:Ljava/lang/Object;

    check-cast v1, LX/60y;

    iget-boolean v6, p0, LX/7xk;->A01:Z

    iget-object v0, v1, LX/60y;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/704;

    iget-boolean v8, v1, LX/60y;->A0A:Z

    iget-object v2, v1, LX/60y;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/704;->A00:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-static {v7}, LX/7Po;->A00(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x44e3

    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Po;

    iget-object v0, v0, LX/7Po;->A01:LX/00j;

    invoke-static {v2, v0}, LX/1ag;->A1B(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    sget-object v3, LX/01d;->A00:LX/01d;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "order"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v9

    invoke-static {v9}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v9, :cond_2

    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/6kk;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6kk;

    iget-object v0, v0, LX/6kk;->value:Ljava/lang/String;

    invoke-static {v0, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    check-cast v1, LX/6kk;

    if-eqz v1, :cond_5

    if-eqz v6, :cond_6

    sget-object v0, LX/6kk;->A05:LX/6kk;

    if-ne v1, v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    if-eqz v1, :cond_3

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v9

    :cond_8
    instance-of v0, v9, LX/0gl;

    if-eqz v0, :cond_9

    move-object v9, v3

    :cond_9
    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v8, :cond_d

    invoke-static {v7}, LX/7Po;->A00(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4eb8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, LX/6kk;->A04:LX/6kk;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_a
    :goto_5
    if-eqz v6, :cond_c

    iget-object v0, v5, LX/704;->A01:Ljava/util/List;

    :goto_6
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v4, :cond_b

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v0, v5, LX/704;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_6

    :cond_d
    sget-object v0, LX/6kk;->A04:LX/6kk;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_0
    iget-object v2, p0, LX/7xk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;

    iget-boolean v1, p0, LX/7xk;->A01:Z

    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_f

    if-nez v1, :cond_f

    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->finish()V

    goto :goto_7

    :pswitch_1
    iget-object v4, p0, LX/7xk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    iget-boolean v3, p0, LX/7xk;->A01:Z

    invoke-static {v4}, LX/5oV;->A0S(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)LX/7L5;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oW;->A13(LX/7L5;Ljava/lang/Integer;)V

    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0T:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0m:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    invoke-static {v2}, LX/5oZ;->A0B(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "com.whatsapp.stickers.store.StickerStoreActivity.extra_is_media_composer"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "com.whatsapp.stickers.store.StickerStoreActivity.extra_is_from_status_reply"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0c:LX/5pd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0PQ;->A02(LX/2xr;Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_2
    iget-object v0, p0, LX/7xk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalog/biz/view/AvailabilityStateImageView;

    iget-boolean v2, p0, LX/7xk;->A01:Z

    iget-object v1, v0, Lcom/whatsapp/catalog/biz/view/AvailabilityStateImageView;->A00:LX/5s5;

    if-nez v1, :cond_e

    const-string v0, "frameDrawable"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_e
    iget-boolean v0, v1, LX/5s5;->A00:Z

    if-eq v0, v2, :cond_f

    iput-boolean v2, v1, LX/5s5;->A00:Z

    invoke-static {v1}, LX/5oU;->A06(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {v1, v0}, LX/5s5;->A00(LX/5s5;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_f
    :goto_7
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
