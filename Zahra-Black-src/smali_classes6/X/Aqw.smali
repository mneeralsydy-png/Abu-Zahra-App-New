.class public LX/Aqw;
.super LX/11H;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, LX/Aqw;->$t:I

    packed-switch p1, :pswitch_data_0

    const-class v3, Ljava/lang/Boolean;

    const v2, 0x7f0b2af0

    :goto_0
    const/16 v1, 0x1c

    const/4 v0, 0x0

    invoke-direct {p0, v3, v2, v0, v1}, LX/11H;-><init>(Ljava/lang/Class;III)V

    return-void

    :pswitch_0
    const-class v3, Ljava/lang/Boolean;

    const v2, 0x7f0b2af7

    goto :goto_0

    :pswitch_1
    const v3, 0x7f0b2af9

    const-class v2, Ljava/lang/CharSequence;

    const/16 v1, 0x40

    const/16 v0, 0x1e

    invoke-direct {p0, v2, v3, v1, v0}, LX/11H;-><init>(Ljava/lang/Class;III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic A01(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/Aqw;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/0yj;->A05(Landroid/view/View;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/0yj;->A06(Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/Ahv;->A01(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic A03(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/Aqw;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v0}, LX/0yj;->A03(Landroid/view/View;Z)V

    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, LX/Ahv;->A02(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v0}, LX/0yj;->A04(Landroid/view/View;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, LX/Aqw;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eq v2, v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    xor-int/lit8 v0, v3, 0x1

    return v0

    :cond_5
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
