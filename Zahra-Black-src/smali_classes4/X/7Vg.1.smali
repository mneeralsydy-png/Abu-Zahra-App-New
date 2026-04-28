.class public LX/7Vg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LX/7Vg;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Vg;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/7Vg;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/7Vg;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/7Vg;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/7Vg;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/7Vg;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/7Vg;->A00:Ljava/lang/Object;

    check-cast v4, LX/7NO;

    iget-object v0, p0, LX/7Vg;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, LX/7Vg;->A02:Ljava/lang/Object;

    check-cast v3, LX/8Cn;

    iget-object v2, p0, LX/7Vg;->A03:Ljava/lang/Object;

    check-cast v2, LX/00h;

    iget-object v1, p0, LX/7Vg;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v2}, LX/7NO;->A02(Landroid/content/Context;LX/8Cn;LX/00h;)V

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/7Vg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6za;

    iget-object v2, p0, LX/7Vg;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Cn;

    iget-object v3, p0, LX/7Vg;->A02:Ljava/lang/Object;

    check-cast v3, LX/8C3;

    iget-object v6, p0, LX/7Vg;->A03:Ljava/lang/Object;

    check-cast v6, LX/1J1;

    iget-object v4, p0, LX/7Vg;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, v0, LX/6za;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4faf

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/3Cn;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v3, v0}, LX/8C3;->B8x(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v6, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v7, v0, LX/1Kt;->A02:Z

    const/4 v8, 0x1

    invoke-interface/range {v3 .. v8}, LX/8C3;->Ayv(Landroid/content/Context;Landroid/net/Uri;LX/1J1;ZZ)V

    return-void

    :cond_1
    iget-object v1, v2, LX/3Cn;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/3Cn;->A0F:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v1, v2, LX/3Cn;->A03:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/7Vg;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Ml;

    iget-object v6, p0, LX/7Vg;->A01:Ljava/lang/Object;

    check-cast v6, LX/00h;

    iget-object v5, p0, LX/7Vg;->A02:Ljava/lang/Object;

    check-cast v5, LX/7UC;

    iget-object v4, p0, LX/7Vg;->A03:Ljava/lang/Object;

    check-cast v4, LX/0N0;

    iget-object v3, p0, LX/7Vg;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    iget-object v0, v0, LX/7Ml;->A01:LX/05f;

    invoke-static {v0}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "fun_stickers_notice_started_clicked"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-interface {v6}, LX/00h;->invoke()Ljava/lang/Object;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_2
    new-instance v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stickerOrigin"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v5, :cond_4

    const-string v0, "funStickerData"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const-string v0, "search_fun_stickers_bottom_sheet"

    invoke-static {v2, v4, v0}, LX/2yR;->A04(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    return-void

    :cond_5
    const/16 v3, 0xa

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
