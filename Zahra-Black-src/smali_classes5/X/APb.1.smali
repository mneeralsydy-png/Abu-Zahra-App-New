.class public LX/APb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/APb;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/APb;->A01:Ljava/lang/Object;

    iput p2, p0, LX/APb;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/APb;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/APb;->A01:Ljava/lang/Object;

    check-cast v3, LX/8MF;

    iget v2, p0, LX/APb;->A00:I

    const-string v0, ""

    iput-object v0, v3, LX/8MF;->A01:Ljava/lang/CharSequence;

    iput v2, v3, LX/8MF;->A00:I

    iget-object v1, v3, LX/8MF;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/8MF;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/18m;->notifyDataSetChanged()V

    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :pswitch_1
    iget-object v4, p0, LX/APb;->A01:Ljava/lang/Object;

    check-cast v4, LX/8LM;

    iget v3, p0, LX/APb;->A00:I

    sget-object v1, LX/98B;->A0h:LX/98B;

    const-string v0, ""

    new-instance v2, LX/9sb;

    invoke-direct {v2, v1, v0}, LX/9sb;-><init>(LX/98B;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/8vc;

    invoke-direct {v0, v2, v1}, LX/8vc;-><init>(LX/9sb;Ljava/lang/Integer;)V

    invoke-static {v4, v0}, LX/8LM;->A01(LX/8LM;LX/9Br;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/APb;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LX/APb;->A00:I

    invoke-static {v1, v0}, LX/8D5;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, p0, LX/APb;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LX/APb;->A00:I

    invoke-static {v1, v0}, LX/8D5;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    new-instance v1, LX/CEV;

    invoke-direct {v1, v0}, LX/CEV;-><init>(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
