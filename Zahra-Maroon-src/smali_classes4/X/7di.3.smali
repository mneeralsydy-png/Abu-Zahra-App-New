.class public LX/7di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C5;
.implements LX/8CQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/7di;->$t:I

    iput-object p1, p0, LX/7di;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BQt()V
    .locals 1

    iget v0, p0, LX/7di;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/7di;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pw;

    iget-object v0, v0, LX/5pw;->A01:LX/6XZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6XZ;->A07:LX/6Th;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Th;->Bsj()V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic BcL()V
    .locals 1

    iget v0, p0, LX/7di;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/7di;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pw;

    iget-object v0, v0, LX/5pw;->A01:LX/6XZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6XZ;->A06:LX/6Tj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Tj;->Bsj()V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic Bi3(Ljava/util/Collection;Z)V
    .locals 5

    iget v0, p0, LX/7di;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7di;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0k:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5oV;->A0H(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A1C:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6dE;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A08:LX/5xn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/5xn;->A0b(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/7di;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pw;

    iget-object v1, v0, LX/5pw;->A01:LX/6XZ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6XZ;->A07:LX/6Th;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Th;->Bsj()V

    iget-boolean v0, v1, LX/6XZ;->A0E:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    const-string v0, "starred"

    invoke-virtual {v1, v0}, LX/6XZ;->A07(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/7di;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    const v0, 0x7f123273

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0Y(Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    iget-object v4, p0, LX/7di;->A00:Ljava/lang/Object;

    check-cast v4, LX/0Ol;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/80P;

    invoke-direct {v0, v4, v2, v1}, LX/80P;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public synthetic Bi4(Ljava/util/Collection;Z)V
    .locals 7

    iget v0, p0, LX/7di;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/7di;->A00:Ljava/lang/Object;

    check-cast v2, LX/5pw;

    iget-object v1, v2, LX/5pw;->A01:LX/6XZ;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/6XZ;->A07:LX/6Th;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6Th;->Bsj()V

    iget-boolean v0, v1, LX/6XZ;->A0E:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    const-string v0, "starred"

    invoke-virtual {v1, v0}, LX/6XZ;->A07(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, LX/5pw;->A03:LX/1nl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nl;->A0X()V

    return-void

    :pswitch_2
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/7di;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    const v0, 0x7f12328b

    invoke-static {v5, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0Y(Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v5, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A05:LX/5z7;

    if-eqz v0, :cond_2

    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/5z7;->A03:Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7DB;

    iget-object v0, v1, LX/7DB;->A03:LX/7Uu;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v6, v1, LX/7DB;->A02:Z

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/7di;->A00:Ljava/lang/Object;

    check-cast v4, LX/0Ol;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/80P;

    invoke-direct {v0, v4, v2, v1}, LX/80P;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic Bi8(LX/6jt;I)V
    .locals 0

    return-void
.end method

.method public synthetic Bi9(LX/7O4;)V
    .locals 12

    iget v0, p0, LX/7di;->$t:I

    move-object v7, p1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/7di;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    instance-of v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    if-eqz v0, :cond_2

    check-cast v4, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0F:LX/5yk;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_a

    invoke-static {v4, v2}, LX/5oU;->A0Z(Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;I)LX/7O4;

    move-result-object v0

    iget-object v1, v0, LX/7O4;->A0O:Ljava/lang/String;

    iget-object v0, p1, LX/7O4;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0F:LX/5yk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/18m;->A0J(I)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    check-cast v4, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    invoke-static {v4, v2}, LX/5oU;->A0Z(Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;I)LX/7O4;

    move-result-object v0

    iget-object v1, v0, LX/7O4;->A0O:Ljava/lang/String;

    iget-object v0, p1, LX/7O4;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0F:LX/5yk;

    if-eqz v1, :cond_0

    invoke-static {v4}, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A04(Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    invoke-virtual {v1, v2}, LX/18m;->A0J(I)V

    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, LX/7di;->A00:Ljava/lang/Object;

    check-cast v3, LX/5pw;

    iget-object v0, v3, LX/5pw;->A0E:Ljava/util/HashMap;

    iget-object v4, p1, LX/7O4;->A0O:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/5pw;->A0F:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/5pw;->A04:Ljava/util/List;

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    :goto_2
    iget-object v0, v3, LX/5pw;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v3, LX/5pw;->A04:Ljava/util/List;

    if-ge v2, v1, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O4;

    iget-object v0, v0, LX/7O4;->A0O:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/5pw;->A04:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v1, v3, LX/5pw;->A04:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/5pw;->A01(LX/5pw;Ljava/lang/String;Ljava/util/List;)V

    :goto_4
    invoke-static {v3}, LX/5pw;->A00(LX/5pw;)V

    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/5pw;->A04:Ljava/util/List;

    new-instance v0, LX/7xM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, LX/5pw;->A03()V

    goto :goto_4

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/7O4;->A0F:Z

    iget-object v0, p0, LX/7di;->A00:Ljava/lang/Object;

    check-cast v0, LX/73x;

    iget-object v5, v0, LX/73x;->A0J:LX/0MX;

    :cond_8
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/6dO;

    iget-object v0, v0, LX/6dO;->A00:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7Jg;

    invoke-virtual {v0}, LX/7Jg;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/7O4;->A0O:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/5oW;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_9
    invoke-static {p1}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6dQ;

    invoke-direct {v0, p1, v1}, LX/6dQ;-><init>(LX/7O4;Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/6dO;->A01(Ljava/lang/Object;Ljava/util/List;LX/0MX;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :pswitch_4
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7di;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0W(LX/7O4;Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;Z)V

    return-void

    :pswitch_5
    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/7di;->A00:Ljava/lang/Object;

    check-cast v8, LX/0Ol;

    invoke-static {v8}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v9, 0x0

    const/16 v10, 0xc

    new-instance v6, LX/80Y;

    invoke-direct/range {v6 .. v11}, LX/80Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v6, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_a
    iget-object v2, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0F:LX/5yk;

    instance-of v0, v2, LX/6eK;

    if-eqz v0, :cond_c

    check-cast v2, LX/6eK;

    iget-object v3, v2, LX/6eK;->A00:Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;->A06:LX/05V;

    invoke-static {v0}, LX/7PI;->A02(LX/05V;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    iget-object v0, v2, LX/5yk;->A00:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v2, LX/5yk;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O4;

    iget-boolean v1, v0, LX/7O4;->A0V:Z

    :cond_b
    iget-object v0, v2, LX/5yk;->A00:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v2, LX/5yk;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/18m;->A0K(I)V

    invoke-virtual {v3}, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A2P()V

    :goto_6
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;->A03:Z

    return-void

    :cond_c
    iget-object v0, v2, LX/5yk;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/5yk;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/18m;->A0K(I)V

    iget-object v0, v2, LX/5yk;->A01:Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A2P()V

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public synthetic BiA(Ljava/lang/String;)V
    .locals 10

    iget v0, p0, LX/7di;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/7di;->A00:Ljava/lang/Object;

    check-cast v2, LX/5pw;

    iget-object v0, v2, LX/5pw;->A0E:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/5pw;->A0F:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/5pw;->A04:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/5pw;->A01(LX/5pw;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_1
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/7di;->A00:Ljava/lang/Object;

    check-cast v0, LX/72T;

    iget-object v2, v0, LX/72T;->A04:LX/0MX;

    :cond_1
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    invoke-static {p1, v0}, LX/1BL;->A0A(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :pswitch_2
    iget-object v7, p0, LX/7di;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    instance-of v0, v7, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-static {v7, v2}, LX/5oU;->A0Z(Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;I)LX/7O4;

    move-result-object v1

    iget-object v0, v1, LX/7O4;->A0O:Ljava/lang/String;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v4, v1, LX/7O4;->A0D:Z

    iget-object v0, v7, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0F:LX/5yk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/18m;->A0J(I)V

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    check-cast v7, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_0

    invoke-static {v7, v4}, LX/5oU;->A0Z(Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;I)LX/7O4;

    move-result-object v9

    iget-object v0, v9, LX/7O4;->A0O:Ljava/lang/String;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v6, v9, LX/7O4;->A0D:Z

    iget-object v2, v7, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0F:LX/5yk;

    if-eqz v2, :cond_5

    move v1, v4

    invoke-static {v7}, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A04(Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v1, v4, 0x1

    :cond_4
    invoke-virtual {v2, v1}, LX/18m;->A0J(I)V

    :cond_5
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1t()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v7, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A00:Landroid/view/View;

    const/4 v8, 0x1

    if-eqz v3, :cond_7

    const v2, 0x7f123279

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v9, LX/7O4;->A05:Ljava/lang/String;

    invoke-static {v7, v0, v1, v6, v2}, LX/1ak;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v7, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A0D:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v0

    invoke-static {v3, v7, v0, v2, v1}, LX/6tW;->A00(Landroid/view/View;LX/0Lk;LX/8Dc;Ljava/lang/CharSequence;Ljava/util/List;)LX/31C;

    move-result-object v1

    iput-object v1, v7, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A05:LX/31C;

    new-instance v0, LX/7wo;

    invoke-direct {v0, v7, v6}, LX/7wo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/31C;->A0A(Ljava/lang/Runnable;)V

    iget-object v0, v7, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A05:LX/31C;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/31C;->A04()V

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    iget-object v3, v7, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0G:LX/0NI;

    const v2, 0x7f123279

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v9, LX/7O4;->A05:Ljava/lang/String;

    invoke-static {v7, v0, v1, v6, v2}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    goto :goto_2

    :pswitch_3
    iget-object v5, p0, LX/7di;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    iget-object v0, v5, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0k:LX/00j;

    invoke-static {v0}, LX/5xq;->A01(LX/00j;)LX/7O4;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/7O4;->A0O:Ljava/lang/String;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, v6, LX/7O4;->A0D:Z

    invoke-static {v5}, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0X(Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;)V

    iget-boolean v1, v6, LX/7O4;->A0Y:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_a

    iget-object v3, v5, LX/0MA;->A0C:LX/0NI;

    const v2, 0x7f123279

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v6, LX/7O4;->A05:Ljava/lang/String;

    invoke-static {v5, v0, v1, v4, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/7di;->A00:Ljava/lang/Object;

    check-cast v0, LX/73x;

    iget-object v4, v0, LX/73x;->A0J:LX/0MX;

    :cond_8
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/6dO;

    iget-object v0, v0, LX/6dO;->A00:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1, v2, v1}, LX/7Jg;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_9
    invoke-static {v3, v2, v4}, LX/6dO;->A01(Ljava/lang/Object;Ljava/util/List;LX/0MX;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :pswitch_5
    iget-object v4, p0, LX/7di;->A00:Ljava/lang/Object;

    check-cast v4, LX/0Ol;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x18

    new-instance v0, LX/81J;

    invoke-direct {v0, v4, p1, v2, v1}, LX/81J;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_a
    const v2, 0x7f123279

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v6, LX/7O4;->A05:Ljava/lang/String;

    invoke-static {v5, v0, v1, v4, v2}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0Y(Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public synthetic BiB(Ljava/lang/String;I)V
    .locals 7

    iget v0, p0, LX/7di;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/7di;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pw;

    iget-object v1, v0, LX/5pw;->A01:LX/6XZ;

    if-eqz v1, :cond_0

    iget-object v6, v0, LX/5pw;->A04:Ljava/util/List;

    if-eqz v6, :cond_0

    iget-object v5, v0, LX/5pw;->A0G:Ljava/util/HashSet;

    iget-object v3, v0, LX/5pw;->A0F:Ljava/util/HashMap;

    iget-object v4, v0, LX/5pw;->A0E:Ljava/util/HashMap;

    iget-object v0, v1, LX/6XZ;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, LX/6XZ;->A08(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/List;)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7di;->A00:Ljava/lang/Object;

    check-cast v0, LX/73x;

    iget-object v5, v0, LX/73x;->A0J:LX/0MX;

    :cond_1
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/6dO;

    iget-object v0, v0, LX/6dO;->A00:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Jg;

    instance-of v0, v2, LX/6dS;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/7Jg;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v2, LX/6dS;

    iget-object v1, v2, LX/6dS;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/6dS;->A01:LX/7O4;

    new-instance v2, LX/6dS;

    invoke-direct {v2, v0, v1, p2}, LX/6dS;-><init>(LX/7O4;Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v6, v4, v5}, LX/6dO;->A01(Ljava/lang/Object;Ljava/util/List;LX/0MX;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_4
    iget-object v0, v1, LX/6XZ;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ti;

    iput p2, v0, LX/6Ti;->A00:I

    invoke-virtual {v0}, LX/6Ti;->A05()V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic BiC(LX/7O4;)V
    .locals 6

    iget v0, p0, LX/7di;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/7di;->A00:Ljava/lang/Object;

    check-cast v2, LX/5pw;

    iget-object v1, v2, LX/5pw;->A0F:Ljava/util/HashMap;

    iget-object v0, p1, LX/7O4;->A0O:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/5pw;->A04:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/5pw;->A01(LX/5pw;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_1
    iget-object v5, p0, LX/7di;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    instance-of v0, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-static {v5, v3}, LX/5oU;->A0Z(Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;I)LX/7O4;

    move-result-object v2

    iget-object v1, v2, LX/7O4;->A0O:Ljava/lang/String;

    iget-object v0, p1, LX/7O4;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7O4;->A0D:Z

    iget-object v0, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0F:LX/5yk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/18m;->A0J(I)V

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    check-cast v5, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    invoke-static {v5, v3}, LX/5oU;->A0Z(Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;I)LX/7O4;

    move-result-object v2

    iget-object v1, v2, LX/7O4;->A0O:Ljava/lang/String;

    iget-object v0, p1, LX/7O4;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7O4;->A0D:Z

    iget-object v2, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0F:LX/5yk;

    if-eqz v2, :cond_4

    move v1, v3

    invoke-static {v5}, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A04(Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v3, 0x1

    :cond_3
    invoke-virtual {v2, v1}, LX/18m;->A0J(I)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-boolean v0, p1, LX/7O4;->A0V:Z

    if-eqz v0, :cond_0

    invoke-static {v5}, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A00(Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/7O4;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7di;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0f(Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;Z)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/7O4;->A0O:Ljava/lang/String;

    iget-object v0, p0, LX/7di;->A00:Ljava/lang/Object;

    check-cast v0, LX/72T;

    iget-object v2, v0, LX/72T;->A04:LX/0MX;

    :cond_6
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/1BL;->A08(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :pswitch_4
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7di;->A00:Ljava/lang/Object;

    check-cast v0, LX/73x;

    iget-object v4, v0, LX/73x;->A0J:LX/0MX;

    :cond_7
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/6dO;

    iget-object v2, v0, LX/6dO;->A00:Ljava/util/List;

    invoke-static {p1}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6dS;

    invoke-direct {v0, p1, v1, v5}, LX/6dS;-><init>(LX/7O4;Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/stickers/flow/StickerPackFlowV2Kt;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/6dO;

    invoke-direct {v0, v1}, LX/6dO;-><init>(Ljava/util/List;)V

    invoke-interface {v4, v3, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/7di;->A00:Ljava/lang/Object;

    check-cast v4, LX/0Ol;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x22

    new-instance v0, LX/81I;

    invoke-direct {v0, p1, v4, v2, v1}, LX/81I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public synthetic BiG(Ljava/lang/String;Z)V
    .locals 6

    iget v0, p0, LX/7di;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez p2, :cond_0

    iget-object v3, p0, LX/7di;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0B:LX/5ye;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/5ye;->A0f(Ljava/lang/String;)LX/6p4;

    move-result-object v0

    :goto_0
    check-cast v0, LX/6JQ;

    if-eqz v0, :cond_0

    const v2, 0x7f12323f

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/6JQ;->A00:LX/7O4;

    iget-object v0, v0, LX/7O4;->A05:Ljava/lang/String;

    invoke-static {v3, v0, v1, v4, v2}, LX/1ak;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v4}, LX/BMZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BMZ;

    move-result-object v0

    invoke-virtual {v0}, LX/CZn;->A08()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/7di;->A00:Ljava/lang/Object;

    check-cast v3, LX/5pw;

    iget-object v0, v3, LX/5pw;->A04:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v3, LX/5pw;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, v3, LX/5pw;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O4;

    iget-object v0, v0, LX/7O4;->A0O:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/5pw;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    iget-object v1, v3, LX/5pw;->A04:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/5pw;->A01(LX/5pw;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    invoke-static {v3}, LX/5pw;->A00(LX/5pw;)V

    iget-object v0, v3, LX/5pw;->A03:LX/1nl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nl;->A0X()V

    return-void

    :pswitch_3
    iget-object v5, p0, LX/7di;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    instance-of v0, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    if-eqz v0, :cond_8

    check-cast v5, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0F:LX/5yk;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :goto_2
    iget-object v0, v3, LX/5yk;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, v3, LX/5yk;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7O4;

    iget-object v0, v1, LX/7O4;->A0O:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/5yk;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/5yk;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/18m;->notifyDataSetChanged()V

    :goto_3
    iget-object v0, v3, LX/5yk;->A01:Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A2P()V

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;->A03:Z

    return-void

    :cond_6
    invoke-virtual {v3, v2}, LX/18m;->A0L(I)V

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    check-cast v5, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v1, :cond_0

    invoke-static {v5, v4}, LX/5oU;->A0Z(Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;I)LX/7O4;

    move-result-object v3

    iget-object v0, v3, LX/7O4;->A0O:Ljava/lang/String;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v2, v3, LX/7O4;->A0D:Z

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/7O4;->A01:J

    iput-object v2, v3, LX/7O4;->A03:Ljava/lang/String;

    iget-object v1, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0F:LX/5yk;

    if-eqz v1, :cond_0

    invoke-static {v5}, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A04(Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v4, v4, 0x1

    :cond_9
    invoke-virtual {v1, v4}, LX/18m;->A0J(I)V

    return-void

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :pswitch_4
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7di;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    iget-object v2, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0k:LX/00j;

    invoke-static {v2}, LX/5xq;->A01(LX/00j;)LX/7O4;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/7O4;->A0O:Ljava/lang/String;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/5oS;->A17(LX/00j;)LX/5xq;

    move-result-object v0

    invoke-virtual {v0}, LX/5xq;->A0b()V

    iget-boolean v0, v1, LX/7O4;->A0Y:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f123240

    invoke-virtual {v1, v0, v4}, LX/0NI;->A08(II)V

    return-void

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7di;->A00:Ljava/lang/Object;

    check-cast v0, LX/73x;

    iget-object v4, v0, LX/73x;->A0J:LX/0MX;

    :cond_b
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/6dO;

    iget-object v0, v0, LX/6dO;->A00:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1, v2, v1}, LX/7Jg;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_c
    invoke-static {v3, v2, v4}, LX/6dO;->A01(Ljava/lang/Object;Ljava/util/List;LX/0MX;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/7di;->A00:Ljava/lang/Object;

    check-cast v4, LX/0Ol;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/80S;

    invoke-direct {v0, v4, p1, v2, v1}, LX/80S;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public synthetic BiH()V
    .locals 3

    iget v0, p0, LX/7di;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/7di;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    instance-of v0, v1, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    invoke-static {v1}, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;->A00(Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/7di;->A00:Ljava/lang/Object;

    check-cast v2, LX/73x;

    iget-object v1, v2, LX/73x;->A0H:LX/0QP;

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, LX/81m;->A03(Ljava/lang/Object;LX/0QP;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/7di;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pw;

    invoke-virtual {v0}, LX/5pw;->A03()V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BiI(LX/7O4;)V
    .locals 12

    iget v0, p0, LX/7di;->$t:I

    move-object v7, p1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/7O4;->A0O:Ljava/lang/String;

    iget-object v1, p0, LX/7di;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A02:LX/7O4;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7O4;->A0O:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A2f(LX/7O4;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/7di;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pw;

    iget-object v0, v0, LX/5pw;->A01:LX/6XZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6XZ;->A0C:Ljava/util/HashMap;

    iget-object v0, p1, LX/7O4;->A0O:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Ti;

    if-eqz v2, :cond_0

    iput-object p1, v2, LX/6Ti;->A03:LX/7O4;

    invoke-virtual {v2}, LX/7qs;->A01()LX/5yz;

    move-result-object v1

    iget-object v0, p1, LX/7O4;->A0A:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/5yz;->A0c(Ljava/util/List;)V

    invoke-virtual {v2}, LX/6Ti;->Bsj()V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7di;->A00:Ljava/lang/Object;

    check-cast v0, LX/73x;

    iget-object v6, v0, LX/73x;->A0J:LX/0MX;

    :cond_2
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/6dO;

    iget-object v0, v0, LX/6dO;->A00:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Jg;

    invoke-virtual {v2}, LX/7Jg;->A02()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LX/7O4;->A0O:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/6dQ;

    invoke-direct {v2, p1, v1}, LX/6dQ;-><init>(LX/7O4;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v5, v4, v6}, LX/6dO;->A01(Ljava/lang/Object;Ljava/util/List;LX/0MX;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7di;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0W(LX/7O4;Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;Z)V

    return-void

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/7di;->A00:Ljava/lang/Object;

    check-cast v8, LX/0Ol;

    const/4 v11, 0x1

    invoke-static {v8}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v9, 0x0

    const/16 v10, 0xc

    new-instance v6, LX/80Y;

    invoke-direct/range {v6 .. v11}, LX/80Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v6, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public BiK()V
    .locals 1

    iget v0, p0, LX/7di;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7di;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cg;

    invoke-virtual {v0}, LX/1cg;->A03()V

    :cond_0
    return-void
.end method

.method public synthetic BiM()V
    .locals 2

    iget v0, p0, LX/7di;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/7di;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pw;

    iget-object v0, v1, LX/5pw;->A01:LX/6XZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6XZ;->A06:LX/6Tj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6Tj;->Bsj()V

    :cond_1
    iget-object v0, v1, LX/5pw;->A03:LX/1nl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nl;->A0X()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic BkE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget v0, p0, LX/7di;->$t:I

    move-object v4, p1

    move-object v3, p2

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/7di;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    instance-of v0, v1, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    invoke-static {v1}, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;->A00(Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;)V

    return-void

    :pswitch_2
    iget-object v5, p0, LX/7di;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    iget-object v0, v5, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A03:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v4, 0x7f123286

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v5, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const v0, 0x7f123ed3

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v5, v0, v3, v2, v4}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A01:LX/0NI;

    invoke-virtual {v0, v1, v2}, LX/0NI;->A0O(Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "add_successful"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "AddThirdPartyStickerPackActivity.java"

    const/4 v1, -0x1

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {v4, v3, v2, v1}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/7di;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pw;

    invoke-virtual {v0}, LX/5pw;->A03()V

    return-void

    :pswitch_4
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/7di;->A00:Ljava/lang/Object;

    check-cast v2, LX/73x;

    iget-object v0, v2, LX/73x;->A0H:LX/0QP;

    const/4 v5, 0x0

    const/4 v6, 0x3

    goto :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/7di;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Ol;

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x4

    :goto_0
    new-instance v1, LX/80Z;

    invoke-direct/range {v1 .. v6}, LX/80Z;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method
