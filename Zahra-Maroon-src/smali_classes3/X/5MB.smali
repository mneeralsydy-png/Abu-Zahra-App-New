.class public LX/5MB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/5MB;->$t:I

    iput-object p1, p0, LX/5MB;->A01:Ljava/lang/Object;

    iput p2, p0, LX/5MB;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Map;LX/0gH;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x2d

    instance-of v0, p2, LX/5NW;

    if-eqz v0, :cond_8

    move-object v7, p2

    check-cast v7, LX/5NW;

    iget v0, v7, LX/5NW;->$t:I

    if-ne v0, v3, :cond_8

    iget v2, v7, LX/5NW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v7, LX/5NW;->A00:I

    :goto_0
    iget-object v1, v7, LX/5NW;->A03:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/5NW;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v8, :cond_9

    iget-object v5, v7, LX/5NW;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v0, v7, LX/5NW;->A01:Ljava/lang/Object;

    check-cast v0, LX/5MB;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v0, LX/5MB;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    invoke-static {v0, v5}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/Map;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2xh;->A01(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/3bI;->A0P(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v3}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_2
    iget v9, p0, LX/5MB;->A00:I

    invoke-static {v3}, LX/3bI;->A0P(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    const/4 v1, 0x2

    move v0, v9

    if-eq v2, v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    :goto_5
    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    const/4 v0, 0x5

    goto :goto_5

    :cond_5
    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    iget-object v0, p0, LX/5MB;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    invoke-static {p0, v5, v7, v8}, LX/5NW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5NW;I)V

    invoke-static {v0, v5, v7}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A00(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6

    :cond_7
    move-object v0, p0

    goto/16 :goto_1

    :cond_8
    invoke-static {p0, p2, v3}, LX/5NW;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NW;

    move-result-object v7

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/5MB;->$t:I

    packed-switch v0, :pswitch_data_0

    const/16 v3, 0x1b

    instance-of v0, p2, LX/5NJ;

    if-eqz v0, :cond_4

    move-object v6, p2

    check-cast v6, LX/5NJ;

    iget v0, v6, LX/5NJ;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v6, LX/5NJ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/5NJ;->A00:I

    :goto_0
    iget-object v1, v6, LX/5NJ;->A01:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NJ;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-ne v0, v4, :cond_11

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5MB;->A01:Ljava/lang/Object;

    check-cast v2, LX/Jz1;

    iget v1, p0, LX/5MB;->A00:I

    new-instance v0, LX/Id1;

    invoke-direct {v0, v1, p1}, LX/Id1;-><init>(ILjava/lang/Object;)V

    iput v3, v6, LX/5NJ;->A00:I

    invoke-interface {v2, v0, v6}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    iput v4, v6, LX/5NJ;->A00:I

    invoke-static {v6}, LX/IHn;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_4
    new-instance v6, LX/5NJ;

    invoke-direct {v6, p0, p2, v3}, LX/5NJ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :pswitch_0
    check-cast p1, LX/4Ny;

    instance-of v4, p1, LX/43R;

    const/16 v5, 0x8

    if-eqz v4, :cond_7

    iget-object v0, p0, LX/5MB;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-nez v4, :cond_0

    :cond_6
    :goto_3
    iget-object v0, p0, LX/5MB;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A01:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->BAZ()V

    goto :goto_1

    :cond_7
    instance-of v0, p1, LX/43Q;

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/5MB;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;

    iget-object v1, v2, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v4, v2, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A01:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    if-eqz v4, :cond_9

    iget v3, p0, LX/5MB;->A00:I

    move-object v1, p1

    check-cast v1, LX/43Q;

    iget-object v0, v1, LX/43Q;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setProfileBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v1, LX/43Q;->A01:LX/4jX;

    iget-object v0, v1, LX/4jX;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setAvatarBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v1, LX/4jX;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setAvatarBackgroundImage(Landroid/graphics/Bitmap;)V

    iget-boolean v10, v2, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A08:Z

    new-instance v7, LX/5RS;

    invoke-direct {v7, p1, v2, v4, v3}, LX/5RS;-><init>(LX/4Ny;Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;I)V

    iget-object v4, v2, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A00:Landroid/view/View;

    iget-object v6, v2, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A01:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    if-eqz v4, :cond_9

    if-eqz v6, :cond_9

    iget-object v0, v2, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4uI;

    iget-object v5, v2, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0F:LX/0fH;

    const/16 v0, 0x29

    invoke-static {v2, v6, v0}, LX/5YZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YZ;

    move-result-object v8

    const/4 v9, 0x3

    invoke-virtual/range {v3 .. v10}, LX/4uI;->A05(Landroid/view/View;LX/0fH;LX/5iW;LX/00h;Lkotlin/jvm/functions/Function1;IZ)V

    :cond_9
    check-cast p1, LX/43Q;

    iget-object v1, p1, LX/43Q;->A01:LX/4jX;

    iget v0, p0, LX/5MB;->A00:I

    invoke-static {v1, v2, v0}, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0O(LX/4jX;Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;I)V

    goto :goto_3

    :cond_a
    instance-of v0, p1, LX/43P;

    if-eqz v0, :cond_d

    iget-object v3, p0, LX/5MB;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;

    iget-object v1, v3, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A01:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    if-eqz v1, :cond_b

    check-cast p1, LX/43P;

    iget-object v0, p1, LX/43P;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setProfileBitmap(Landroid/graphics/Bitmap;)V

    :cond_b
    iget-object v2, v3, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A01:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    if-eqz v2, :cond_c

    const/16 v0, 0x15

    invoke-static {v3, v0}, LX/4xr;->A00(Ljava/lang/Object;I)LX/4xr;

    move-result-object v1

    const v0, -0x2986289e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_c
    iget-object v0, v3, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    goto/16 :goto_2

    :cond_d
    instance-of v0, p1, LX/43O;

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/5MB;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;

    iget-object v2, v4, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A01:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    if-eqz v2, :cond_e

    move-object v0, p1

    check-cast v0, LX/43O;

    iget-object v1, v0, LX/43O;->A00:LX/4jX;

    iget-object v0, v1, LX/4jX;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setAvatarBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v1, LX/4jX;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setAvatarBackgroundImage(Landroid/graphics/Bitmap;)V

    :cond_e
    iget-object v3, v4, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A01:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    if-eqz v3, :cond_f

    iget v2, p0, LX/5MB;->A00:I

    const/4 v0, 0x3

    new-instance v1, LX/4xV;

    invoke-direct {v1, p1, v2, v0, v4}, LX/4xV;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, 0x5d11d6c2

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_f
    iget-object v0, v4, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    check-cast p1, LX/43O;

    iget-object v1, p1, LX/43O;->A00:LX/4jX;

    iget v0, p0, LX/5MB;->A00:I

    invoke-static {v1, v4, v0}, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0O(LX/4jX;Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;I)V

    goto/16 :goto_3

    :cond_11
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v1, p0, LX/5MB;->A01:Ljava/lang/Object;

    check-cast v1, LX/Jz1;

    check-cast p1, LX/0gk;

    iget-object v2, p1, LX/0gk;->value:Ljava/lang/Object;

    iget v5, p0, LX/5MB;->A00:I

    instance-of v0, v2, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    check-cast v2, LX/4kG;

    iget-object v4, v2, LX/4kG;->A03:Ljava/util/List;

    iget-object v3, v2, LX/4kG;->A02:Ljava/lang/String;

    iget-boolean v8, v2, LX/4kG;->A04:Z

    iget-wide v6, v2, LX/4kG;->A01:J

    iget-boolean v9, v2, LX/4kG;->A05:Z

    new-instance v2, LX/4kG;

    invoke-direct/range {v2 .. v9}, LX/4kG;-><init>(Ljava/lang/String;Ljava/util/List;IJZZ)V

    :cond_12
    invoke-static {v2}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_2
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, LX/5MB;->A00(Ljava/util/Map;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
