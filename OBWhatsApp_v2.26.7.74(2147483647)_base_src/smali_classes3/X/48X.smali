.class public LX/48X;
.super LX/2KS;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Yy;LX/1CU;Ljava/lang/Object;Ljava/lang/String;LX/00p;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    move-object v0, p0

    iput p6, p0, LX/48X;->$t:I

    const/4 v4, 0x0

    const/16 v6, 0x11

    iput-object p3, p0, LX/48X;->A00:Ljava/lang/Object;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LX/2KS;-><init>(LX/0Yy;LX/1CU;Ljava/lang/String;Ljava/util/List;LX/00p;I)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;LX/0Yy;LX/1CU;Ljava/util/List;LX/00p;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    iput v0, p0, LX/48X;->$t:I

    const/4 v4, 0x0

    const/16 v7, 0x1e

    iput-object p1, p0, LX/48X;->A00:Ljava/lang/Object;

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, LX/2KS;-><init>(LX/0Yy;LX/1CU;Ljava/lang/String;Ljava/util/List;LX/00p;I)V

    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/Integer;)V
    .locals 5

    iget v0, p0, LX/48X;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/48X;->A00:Ljava/lang/Object;

    check-cast v4, LX/4kt;

    iget-object v0, v4, LX/4kt;->A0G:LX/0MA;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, LX/4kt;->A01:Landroid/view/View;

    if-eqz v3, :cond_0

    const/16 v0, 0x8

    new-instance v2, LX/5Gn;

    invoke-direct {v2, v4, v0}, LX/5Gn;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v1, v4, LX/4kt;->A00:LX/5gg;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/5gg;->BKp(Z)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v4, LX/4kt;->A00:LX/5gg;

    return-void

    :pswitch_0
    iget-object v0, p0, LX/48X;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-virtual {v0}, LX/0MA;->A3w()V

    return-void

    :pswitch_1
    if-eqz p1, :cond_3

    iget-object v2, p0, LX/48X;->A00:Ljava/lang/Object;

    check-cast v2, LX/3lS;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x196

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/3lS;->A0a:LX/0ZT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ZT;->A05(Z)V

    :cond_2
    iget-object v0, v2, LX/3lS;->A0F:LX/06e;

    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/48X;->A00:Ljava/lang/Object;

    check-cast v0, LX/3lS;

    iget-object v1, v0, LX/3lS;->A0q:LX/1bY;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1aj;->A1O(LX/06d;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Bwb(I)V
    .locals 4

    iget v0, p0, LX/48X;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/2KS;->Bwb(I)V

    return-void

    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/48X;->A00:Ljava/lang/Object;

    check-cast v3, LX/4kt;

    iget-object v0, v3, LX/4kt;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/5G5;

    invoke-direct {v0, v3, p1, v1}, LX/5G5;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/2KS;->A02(Ljava/lang/Integer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
