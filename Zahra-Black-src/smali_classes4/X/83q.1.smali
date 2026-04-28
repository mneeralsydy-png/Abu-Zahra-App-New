.class public LX/83q;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1J1;LX/0ZK;I)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LX/83q;->$t:I

    iput-object p2, p0, LX/83q;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/83q;->A01:Ljava/lang/Object;

    iput p3, p0, LX/83q;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    iput p2, p0, LX/83q;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const v1, 0x7f0b305b

    :goto_0
    const/4 v0, 0x0

    iput-object p1, p0, LX/83q;->A02:Ljava/lang/Object;

    iput v1, p0, LX/83q;->A00:I

    iput-object v0, p0, LX/83q;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_1
    const v1, 0x7f0b3048

    goto :goto_0

    :pswitch_2
    const v1, 0x7f0b171c

    goto :goto_0

    :pswitch_3
    const v1, 0x7f0b2db7

    goto :goto_0

    :pswitch_4
    const v1, 0x7f0b0855

    goto :goto_0

    :pswitch_5
    const v1, 0x7f0b218e

    goto :goto_0

    :pswitch_6
    const v1, 0x7f0b1bf5

    goto :goto_0

    :pswitch_7
    const v1, 0x7f0b1482

    goto :goto_0

    :pswitch_8
    const v1, 0x7f0b2770

    goto :goto_0

    :pswitch_9
    const v1, 0x7f0b2773

    goto :goto_0

    :pswitch_a
    const v1, 0x7f0b2874

    goto :goto_0

    :pswitch_b
    const v1, 0x7f0b0771

    goto :goto_0

    :pswitch_c
    const v1, 0x7f0b21b7

    goto :goto_0

    :pswitch_d
    const v1, 0x7f0b2b84

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LX/83q;->$t:I

    const/4 v0, 0x0

    iput-object p1, p0, LX/83q;->A02:Ljava/lang/Object;

    iput p2, p0, LX/83q;->A00:I

    iput-object v0, p0, LX/83q;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;I)V
    .locals 1

    iput p3, p0, LX/83q;->$t:I

    sparse-switch p3, :sswitch_data_0

    const v0, 0x7f0b304a

    :goto_0
    iput-object p1, p0, LX/83q;->A02:Ljava/lang/Object;

    iput v0, p0, LX/83q;->A00:I

    iput-object p2, p0, LX/83q;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :sswitch_0
    const v0, 0x7f0b16bf

    goto :goto_0

    :sswitch_1
    const v0, 0x7f0b1482

    goto :goto_0

    :sswitch_2
    const v0, 0x7f0b2b84

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_2
        0x9 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;
    .locals 1

    new-instance v0, LX/83q;

    invoke-direct {v0, p0, p2}, LX/83q;-><init>(Landroid/view/View;I)V

    invoke-static {p1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/83q;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/83q;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LX/83q;->A00:I

    invoke-static {v1, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    iget-object v0, p0, LX/83q;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_0
    invoke-static {v1}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v5, p0, LX/83q;->A02:Ljava/lang/Object;

    check-cast v5, LX/0ZK;

    iget-object v4, p0, LX/83q;->A01:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget-object v1, v4, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/1J1;->A0Y:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v2, p0, LX/83q;->A00:I

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    if-eq v2, v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, v5, LX/0ZK;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ka;

    invoke-virtual {v0}, LX/2ka;->A00()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v2, v5, LX/0ZK;->A03:LX/0YM;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ka;

    invoke-virtual {v0}, LX/2ka;->A00()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v4, v0, v3}, LX/0YM;->A07(LX/1J1;IZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v2, v5, LX/0ZK;->A03:LX/0YM;

    const/4 v0, -0x1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/83q;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LX/83q;->A00:I

    invoke-static {v1, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/83q;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_4
    invoke-static {v1}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
