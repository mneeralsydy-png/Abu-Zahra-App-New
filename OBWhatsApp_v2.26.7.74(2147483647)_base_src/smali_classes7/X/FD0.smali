.class public final LX/FD0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/EVf;


# direct methods
.method public constructor <init>(LX/EVf;)V
    .locals 0

    iput-object p1, p0, LX/FD0;->A00:LX/EVf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/EZ6;LX/EZ6;)V
    .locals 7

    const/4 v6, 0x1

    iget-object v5, p0, LX/FD0;->A00:LX/EVf;

    iput-object p2, v5, LX/EVf;->A01:LX/EZ6;

    iget-object v1, v5, LX/EVf;->A0A:LX/EVj;

    invoke-static {v5}, LX/EVf;->A00(LX/EVf;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Dmm;->A05:Landroid/view/View;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x1

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x3

    :goto_0
    :pswitch_1
    iget v0, v5, LX/EVf;->A00:I

    if-eq v3, v0, :cond_1

    iget-object v2, v5, LX/EVf;->A08:LX/El4;

    const/4 v1, 0x1

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    const/4 v1, 0x3

    :goto_1
    :pswitch_3
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/El4;->A05(ZI)V

    iput v3, v5, LX/EVf;->A00:I

    :cond_1
    if-eq v4, v6, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    const/4 v0, 0x6

    if-eq v4, v0, :cond_5

    packed-switch v4, :pswitch_data_2

    :cond_2
    :goto_2
    :pswitch_4
    iget-object v0, v5, LX/EVf;->A0F:LX/095;

    invoke-interface {v0, p1, p2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v5}, LX/7uQ;->A0A()V

    :pswitch_5
    iget-object v1, v5, LX/7uQ;->A05:LX/89m;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, v5, LX/7uQ;->A06:LX/89n;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5, v6}, LX/89n;->BHX(LX/DdK;Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, LX/7uQ;->A0C()V

    :cond_6
    :goto_3
    :pswitch_6
    iget-object v1, v5, LX/7uQ;->A05:LX/89m;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :goto_4
    invoke-interface {v1, v0}, LX/89m;->BTj(Z)V

    goto :goto_2

    :pswitch_7
    const/4 v1, 0x4

    goto :goto_1

    :pswitch_8
    const/4 v1, 0x2

    goto :goto_1

    :pswitch_9
    const/4 v3, 0x4

    goto :goto_0

    :pswitch_a
    const/4 v3, 0x2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method
