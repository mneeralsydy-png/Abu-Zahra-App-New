.class public LX/30P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, LX/30P;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/30P;->A00:I

    iput-object p3, p0, LX/30P;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/30P;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/30P;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/30P;->$t:I

    move-object v4, p1

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/30P;->A01:Ljava/lang/Object;

    check-cast v3, LX/1l2;

    iget-object v2, p0, LX/30P;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v1, p0, LX/30P;->A00:I

    iget-object v0, p0, LX/30P;->A03:Ljava/lang/Object;

    check-cast v0, LX/2aF;

    invoke-static {v2, p1, v3, v0, v1}, LX/1l2;->A01(Landroid/view/View;Landroid/view/View;LX/1l2;LX/2aF;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/30P;->A01:Ljava/lang/Object;

    check-cast v1, LX/1l2;

    iget v9, p0, LX/30P;->A00:I

    iget-object v0, p0, LX/30P;->A02:Ljava/lang/Object;

    check-cast v0, LX/2aF;

    iget-object v5, p0, LX/30P;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v3, v1, LX/1l2;->A00:LX/1np;

    if-eqz v3, :cond_0

    sget-object v6, LX/2XP;->A05:LX/2XP;

    iget-object v7, v0, LX/2aF;->A00:LX/0IB;

    iget-object v8, v0, LX/2aF;->A01:LX/7F2;

    iget-boolean v10, v0, LX/2aF;->A02:Z

    invoke-virtual/range {v3 .. v10}, LX/1np;->A0Y(Landroid/view/View;Landroid/view/View;LX/2XP;LX/0IB;LX/7F2;IZ)V

    return-void

    :pswitch_1
    iget v6, p0, LX/30P;->A00:I

    iget-object v5, p0, LX/30P;->A01:Ljava/lang/Object;

    check-cast v5, LX/1M5;

    iget-object v4, p0, LX/30P;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/4 v0, 0x0

    if-ge v6, v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    invoke-virtual {v5}, LX/1M5;->A0n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v6, v0, :cond_2

    move v6, v0

    :cond_2
    invoke-static {v5}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v3

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.polls.ui.expanded.MediaPollActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v3}, LX/0zR;->A01(Landroid/content/Intent;LX/1Kt;)Landroid/content/Intent;

    const-string v0, "poll_option_position"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v5, LX/1M4;->A04:LX/6jE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "poll_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v4, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
