.class public LX/7cN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87q;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7cN;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7cN;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7cN;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bgb([I)V
    .locals 7

    iget v1, p0, LX/7cN;->$t:I

    iget-object v0, p0, LX/7cN;->A00:Ljava/lang/Object;

    move-object v4, p1

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    iget-object v1, p0, LX/7cN;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Hs;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0O:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5xe;

    iget v5, v1, LX/6Hs;->A00:I

    iget-object v0, v2, LX/5xe;->A0E:LX/00W;

    invoke-static {v0, p1}, LX/7QH;->A03(LX/00W;[I)V

    invoke-virtual {v2, p1, v5}, LX/5xe;->A0X([II)V

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v6, 0x4

    new-instance v1, LX/81o;

    invoke-direct/range {v1 .. v6}, LX/81o;-><init>(LX/5xe;LX/0gH;[III)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    iget-object v1, p0, LX/7cN;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Ht;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0O:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5xe;

    iget v5, v1, LX/6Ht;->A00:I

    iget-object v0, v2, LX/5xe;->A0E:LX/00W;

    invoke-static {v0, p1}, LX/7QH;->A04(LX/00W;[I)V

    invoke-virtual {v2, p1, v5}, LX/5xe;->A0X([II)V

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v6, 0x5

    new-instance v1, LX/81o;

    invoke-direct/range {v1 .. v6}, LX/81o;-><init>(LX/5xe;LX/0gH;[III)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_1
    check-cast v0, LX/7Q4;

    iget-object v1, p0, LX/7cN;->A01:Ljava/lang/Object;

    check-cast v1, LX/5sk;

    invoke-static {v0, p1}, LX/7Q4;->A03(LX/7Q4;[I)V

    invoke-virtual {v1, p1}, LX/5sk;->setEmoji([I)V

    iget-object v0, v0, LX/7Q4;->A0M:LX/00W;

    invoke-static {v0, p1}, LX/7QH;->A04(LX/00W;[I)V

    goto :goto_0

    :pswitch_2
    check-cast v0, LX/7Q4;

    iget-object v1, p0, LX/7cN;->A01:Ljava/lang/Object;

    check-cast v1, LX/5sk;

    invoke-static {v0, p1}, LX/7Q4;->A03(LX/7Q4;[I)V

    invoke-virtual {v1, p1}, LX/5sk;->setEmoji([I)V

    iget-object v0, v0, LX/7Q4;->A0M:LX/00W;

    invoke-static {v0, p1}, LX/7QH;->A03(LX/00W;[I)V

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
