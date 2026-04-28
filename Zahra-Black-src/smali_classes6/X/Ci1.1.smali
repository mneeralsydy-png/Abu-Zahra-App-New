.class public LX/Ci1;
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

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, LX/Ci1;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Ci1;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Ci1;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Ci1;->A03:Ljava/lang/Object;

    iput p5, p0, LX/Ci1;->A00:I

    iput-object p4, p0, LX/Ci1;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/Ci1;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/Ci1;->A01:Ljava/lang/Object;

    check-cast v3, LX/BVO;

    iget-object v6, p0, LX/Ci1;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v4, p0, LX/Ci1;->A03:Ljava/lang/Object;

    check-cast v4, LX/1Ld;

    iget-object v1, p0, LX/Ci1;->A04:Ljava/lang/Object;

    check-cast v1, LX/D9I;

    iget v9, p0, LX/Ci1;->A00:I

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget v8, v1, LX/D9I;->element:I

    iget-boolean v0, v3, LX/BVO;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/BVO;->A02:Landroid/content/Context;

    iget-object v1, v3, LX/BVO;->A09:LX/Ahw;

    iget-object v0, v3, LX/BVO;->A00:Ljava/lang/String;

    new-instance v5, LX/CF3;

    invoke-direct {v5, v2, v1, v0, v6}, LX/CF3;-><init>(Landroid/content/Context;LX/Ahw;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, LX/BVO;->A05:LX/0Lk;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v10, 0x2

    new-instance v2, LX/DI0;

    invoke-direct/range {v2 .. v10}, LX/DI0;-><init>(LX/BVO;LX/1Ld;LX/CF3;Ljava/util/List;LX/0gH;III)V

    invoke-static {v2, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/Ci1;->A01:Ljava/lang/Object;

    check-cast v0, LX/06p;

    iget-object v1, p0, LX/Ci1;->A02:Ljava/lang/Object;

    check-cast v1, LX/00q;

    iget-object v5, p0, LX/Ci1;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget v4, p0, LX/Ci1;->A00:I

    iget-object v2, p0, LX/Ci1;->A04:Ljava/lang/Object;

    check-cast v2, LX/0NI;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Iev;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-virtual {v3, v2, v1, v0}, LX/Iev;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.calling.ui.calllink.view.CallLinkActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_call_link_action_entrypoint"

    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3, v5, v2, v4}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :cond_1
    const v1, 0x7f12084b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
