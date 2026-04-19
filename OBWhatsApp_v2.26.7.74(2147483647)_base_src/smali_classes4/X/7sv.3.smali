.class public LX/7sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89T;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7sv;->$t:I

    iput-object p1, p0, LX/7sv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BiJ(LX/7Uu;IZ)V
    .locals 3

    iget v0, p0, LX/7sv;->$t:I

    iget-object v2, p0, LX/7sv;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v2, LX/5ye;

    if-eqz p3, :cond_3

    iget-object v0, v2, LX/5ye;->A0O:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5ye;->A0L:LX/87M;

    if-eqz v1, :cond_0

    check-cast v1, LX/7so;

    iget v0, v1, LX/7so;->$t:I

    if-nez v0, :cond_0

    iget-object v0, v1, LX/7so;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A05(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)V

    :cond_0
    return-void

    :cond_1
    check-cast v2, LX/5yc;

    iget-object v1, v2, LX/5yc;->A07:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, v2, LX/5yc;->A06:LX/87M;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, v2, LX/5ye;->A0O:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v2}, LX/5ye;->A0g()V

    iget-object v0, v2, LX/5ye;->A0L:LX/87M;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    :goto_2
    check-cast v0, LX/7so;

    iget v1, v0, LX/7so;->$t:I

    iget-object v0, v0, LX/7so;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;

    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;)V

    return-void

    :cond_4
    invoke-static {p1, v1, p2}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_1

    :cond_5
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    invoke-static {v0, v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A06(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;I)V

    return-void
.end method
