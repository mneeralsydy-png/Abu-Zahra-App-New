.class public LX/82b;
.super LX/09k;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/82b;->$t:I

    if-eqz p2, :cond_0

    const-class v3, LX/6Ou;

    const-string v5, "toast(IIZ)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "toast"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    const-string v5, "onStickerSelection(Lcom/whatsapp/media/funstickers/data/model/FunStickerModel;ILcom/whatsapp/infra/media/stickers/Sticker;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onStickerSelection"

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/82b;->$t:I

    move-object v3, p3

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v5

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v4

    invoke-static {p3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v3, LX/6Ou;

    iget-object v0, v3, LX/6Ou;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/7wr;

    invoke-direct {v0, v3, v5, v4, v1}, LX/7wr;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-virtual {v2, v5, v4}, LX/0NI;->A09(II)V

    goto :goto_0

    :cond_1
    check-cast p1, LX/7Uc;

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v6

    invoke-static {p1, p3}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B1E()V

    :cond_2
    invoke-static {v1}, LX/5oV;->A0I(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0E:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Ib;->A00:LX/6Ib;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v2, p1}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0X(Landroid/app/Activity;LX/7Uc;)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v7, 0x7

    new-instance v2, LX/81o;

    invoke-direct/range {v2 .. v7}, LX/81o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v2, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_0
.end method
