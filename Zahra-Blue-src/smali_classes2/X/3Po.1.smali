.class public LX/3Po;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/3Po;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3Po;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3Po;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3Po;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3Po;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/3Po;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/3Po;->A00:Ljava/lang/Object;

    check-cast v3, LX/1c2;

    iget-object v2, p0, LX/3Po;->A01:Ljava/lang/Object;

    check-cast v2, LX/0M3;

    iget-object v1, p0, LX/3Po;->A02:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, p0, LX/3Po;->A03:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    invoke-static {v2, v1, v0, v3}, LX/1c2;->A03(LX/0M3;LX/0Fq;LX/1J1;LX/1c2;)V

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, LX/3Po;->A03:Ljava/lang/Object;

    check-cast v4, LX/1gd;

    iget-object v3, p0, LX/3Po;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    iget-object v0, p0, LX/3Po;->A02:Ljava/lang/Object;

    check-cast v0, LX/2ql;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2ql;->A01:LX/1Jk;

    :goto_0
    iget-object v1, p0, LX/3Po;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v3, v0}, LX/1gd;->A00(Landroid/view/View;LX/1Jk;LX/0MA;Z)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/3Po;->A00:Ljava/lang/Object;

    check-cast v3, LX/27M;

    iget-object v2, p0, LX/3Po;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/3Po;->A02:Ljava/lang/Object;

    check-cast v1, LX/5p7;

    iget-object v0, p0, LX/3Po;->A03:Ljava/lang/Object;

    check-cast v0, LX/1cZ;

    invoke-static {v2, v1, v0, v3}, LX/27M;->A09(Landroid/content/Context;LX/5p7;LX/1cZ;LX/27M;)LX/2vh;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/3Po;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i3;

    iget-object v2, p0, LX/3Po;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v4, p0, LX/3Po;->A02:Ljava/lang/Object;

    check-cast v4, LX/0Lm;

    iget-object v3, p0, LX/3Po;->A03:Ljava/lang/Object;

    iget-object v0, v0, LX/1i3;->A2k:LX/00q;

    invoke-static {v0}, LX/1ai;->A0b(LX/00q;)LX/0WI;

    move-result-object v1

    const-string v0, "ConversationRow.showDialog"

    invoke-virtual {v1, v2, v0}, LX/0WI;->A01(LX/0Fq;Ljava/lang/String;)LX/06e;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/32S;

    invoke-direct {v0, v3, v4, v1}, LX/32S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
