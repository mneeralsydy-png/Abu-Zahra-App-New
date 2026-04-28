.class public LX/83e;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/83e;->$t:I

    iput-object p1, p0, LX/83e;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/83e;

    invoke-direct {v0, p1, p2}, LX/83e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/83e;
    .locals 1

    new-instance v0, LX/83e;

    invoke-direct {v0, p0, p1}, LX/83e;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/83e;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/83e;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bH;->A0g(Ljava/lang/Object;)LX/0Od;

    move-result-object v2

    return-object v2

    :pswitch_1
    iget-object v1, p0, LX/83e;->A00:Ljava/lang/Object;

    check-cast v1, LX/5tD;

    iget-object v0, v1, LX/5tD;->A05:LX/7EW;

    iget-boolean v0, v0, LX/7EW;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/5oU;->A0F()Landroid/graphics/Paint;

    move-result-object v2

    :goto_0
    iget-object v0, v1, LX/5tD;->A01:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-object v2

    :cond_0
    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/83e;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f06092e

    invoke-static {v1, v0}, LX/5oV;->A0x(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_3
    iget-object v2, p0, LX/83e;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f040a46

    const v0, 0x7f0603a6

    invoke-static {v2, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_4
    iget-object v0, p0, LX/83e;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-direct {v2, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, LX/83e;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;

    invoke-static {v0}, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A00(Lcom/whatsapp/searchui/search/home/HomeSearchFragment;)LX/0tW;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/whatsapp/home/ui/HomeActivity;

    iget v0, v1, Lcom/whatsapp/home/ui/HomeActivity;->A01:I

    invoke-static {v0}, Lcom/whatsapp/home/ui/HomeActivity;->A0g(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/home/ui/HomeActivity;->A5J(I)LX/10d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/10d;->Bez()V

    :cond_1
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_6
    iget-object v1, p0, LX/83e;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v2, LX/7dv;

    invoke-direct {v2, v1, v0}, LX/7dv;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_7
    iget-object v0, p0, LX/83e;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bG;->A0R(Ljava/lang/Object;)LX/0OY;

    move-result-object v2

    return-object v2

    :pswitch_8
    iget-object v0, p0, LX/83e;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bG;->A0S(Ljava/lang/Object;)LX/0Od;

    move-result-object v2

    return-object v2

    :pswitch_9
    iget-object v0, p0, LX/83e;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AvM()LX/0Od;

    move-result-object v2

    return-object v2

    :pswitch_a
    iget-object v0, p0, LX/83e;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AWf()LX/0OY;

    move-result-object v2

    return-object v2

    :pswitch_b
    iget-object v0, p0, LX/83e;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A13(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_c
    iget-object v2, p0, LX/83e;->A00:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
