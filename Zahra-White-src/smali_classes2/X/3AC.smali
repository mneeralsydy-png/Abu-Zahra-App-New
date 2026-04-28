.class public LX/3AC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;
.implements LX/0C5;


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

    iput p2, p0, LX/3AC;->$t:I

    iput-object p1, p0, LX/3AC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BFF(LX/2jK;)V
    .locals 0

    return-void
.end method

.method public synthetic BSX(LX/0vc;LX/1W6;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    iget v0, p0, LX/3AC;->$t:I

    rsub-int/lit8 v0, v0, 0x9

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1CU;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3AC;->A00:Ljava/lang/Object;

    check-cast v1, LX/1jb;

    invoke-static {p1}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/1jb;->A00(LX/1jb;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public BSY(Ljava/util/Set;)V
    .locals 6

    iget v0, p0, LX/3AC;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3AC;->A00:Ljava/lang/Object;

    check-cast v0, LX/1jb;

    invoke-static {v0, p1}, LX/1jb;->A00(LX/1jb;Ljava/util/Set;)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3AC;->A00:Ljava/lang/Object;

    check-cast v2, LX/1nZ;

    iget-object v0, v2, LX/1nZ;->A0A:LX/1CU;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1nZ;->A0B:LX/07C;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/3P6;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void

    :pswitch_1
    iget-object v5, p0, LX/3AC;->A00:Ljava/lang/Object;

    check-cast v5, LX/1nm;

    iget-object v0, v5, LX/1nm;->A0Q:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wL;

    iget-object v4, v0, LX/2wL;->A02:LX/0IB;

    if-eqz v4, :cond_0

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v5, LX/1nm;->A0F:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v4, v5, v1, v0}, LX/3Sh;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sh;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/3AC;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dS;

    invoke-virtual {v0}, LX/1dS;->A0P()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/3AC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/1kS;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/3AC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    :goto_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/3AC;->A00:Ljava/lang/Object;

    check-cast v0, LX/29L;

    iget-object v0, v0, LX/29L;->A07:LX/3ar;

    invoke-interface {v0}, LX/3ar;->notifyDataSetChanged()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/3AC;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dj;

    invoke-virtual {v0}, LX/1dj;->A0K()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/3AC;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fn;

    iget-object v2, v0, LX/1fn;->A0E:LX/07n;

    const/16 v1, 0x14

    new-instance v0, LX/3P6;

    invoke-direct {v0, p0, v1}, LX/3P6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/3AC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/notification/ui/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0X(Lcom/whatsapp/notification/ui/PopupNotification;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public synthetic BVl(LX/1CU;)V
    .locals 0

    return-void
.end method

.method public synthetic BVm(LX/1CU;)V
    .locals 0

    return-void
.end method

.method public synthetic BVn(LX/1CU;)V
    .locals 2

    iget v0, p0, LX/3AC;->$t:I

    rsub-int/lit8 v0, v0, 0x9

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3AC;->A00:Ljava/lang/Object;

    check-cast v1, LX/1jb;

    invoke-static {p1}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/1jb;->A00(LX/1jb;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public synthetic BVo(LX/1CU;)V
    .locals 0

    return-void
.end method

.method public synthetic BVp(LX/1CU;)V
    .locals 2

    iget v0, p0, LX/3AC;->$t:I

    rsub-int/lit8 v0, v0, 0x9

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3AC;->A00:Ljava/lang/Object;

    check-cast v1, LX/1jb;

    invoke-static {p1}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/1jb;->A00(LX/1jb;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public synthetic BgH(LX/4i3;LX/0vc;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method
