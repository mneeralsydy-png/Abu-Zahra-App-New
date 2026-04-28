.class public LX/31z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/31z;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/31z;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/31z;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LX/31z;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/31z;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i3;

    iget-object v1, p0, LX/31z;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, LX/1i3;->A0X:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v1, p1}, LX/2ux;->A00(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/31z;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bU;

    iget-object v1, p0, LX/31z;->A01:Ljava/lang/Object;

    check-cast v1, LX/1bQ;

    check-cast p1, LX/1eB;

    iget-object v0, v0, LX/1bU;->A02:LX/00q;

    invoke-static {v0}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/5pt;->A00(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v3

    iget v2, v1, LX/1bQ;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/1eB;->A04:Ljava/lang/Integer;

    iput-object v3, p1, LX/1eB;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    :cond_1
    iput-object v1, p1, LX/1eB;->A02:Ljava/lang/Integer;

    return-void

    :pswitch_1
    iget-object v5, p0, LX/31z;->A00:Ljava/lang/Object;

    check-cast v5, LX/1bU;

    iget-object v2, p0, LX/31z;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    check-cast p1, LX/2iy;

    iget-object v0, v5, LX/1bU;->A02:LX/00q;

    invoke-static {v0}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object v4

    const-string v0, "mat_entry_point"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1by;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/2iy;->A02:Ljava/lang/Integer;

    const-string v1, "extra_chat_list_scroll_index"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-ltz v0, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/2iy;->A04:Ljava/lang/Long;

    :cond_2
    invoke-static {v4}, LX/5pt;->A00(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/2iy;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/1bU;->A0D:LX/0IV;

    invoke-virtual {v0, v4}, LX/0IV;->A05(LX/0Fq;)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/2iy;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/1bU;->A0J:LX/0YU;

    invoke-virtual {v0, v4, v3}, LX/0YU;->A08(LX/0Fq;Z)LX/1J1;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/1bU;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YM;

    invoke-static {v2}, LX/1ai;->A0r(LX/1J1;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YM;->A04(Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/2iy;->A03:Ljava/lang/Integer;

    return-void

    :pswitch_2
    iget-object v0, p0, LX/31z;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/ui/SubgroupWithParentView;

    iget-object v3, p0, LX/31z;->A01:Ljava/lang/Object;

    check-cast v3, LX/168;

    check-cast p1, LX/0IB;

    iget-object v2, v0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget v1, v0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A00:I

    check-cast v3, LX/169;

    if-nez p1, :cond_3

    invoke-static {v2, v0}, LX/331;->A00(Landroid/widget/ImageView;Lcom/whatsapp/community/ui/SubgroupWithParentView;)V

    return-void

    :cond_3
    const/high16 v0, -0x31000000

    invoke-virtual {v3, v2, p1, v0, v1}, LX/169;->A04(Landroid/widget/ImageView;LX/0IB;FI)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/31z;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/31z;->A01:Ljava/lang/Object;

    check-cast p1, LX/1eB;

    const/4 v3, 0x2

    new-instance v1, LX/31z;

    invoke-direct {v1, v0, v2, v3}, LX/31z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/3Q6;->A00(Ljava/lang/Object;I)LX/3Q6;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/1eB;->A04:Ljava/lang/Integer;

    const/16 v1, 0x12

    new-instance v0, LX/3Pl;

    invoke-direct {v0, v2, p1, v1}, LX/3Pl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p1, LX/1eB;->A06:LX/00h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
