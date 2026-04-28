.class public LX/D83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19N;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D83;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D83;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BTH(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LX/D83;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/D83;->A00:Ljava/lang/Object;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0b2389

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/Ci5;->A00(Ljava/lang/Object;I)LX/Ci5;

    move-result-object v0

    new-instance v1, LX/BfX;

    invoke-direct {v1, v0}, LX/BfX;-><init>(Landroid/view/View$OnClickListener;)V

    const v0, 0x1f8e3ddd

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/D83;->A00:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "**"

    aput-object v0, v2, v1

    new-instance v3, LX/Fem;

    invoke-direct {v3, v2}, LX/Fem;-><init>([Ljava/lang/String;)V

    sget-object v2, LX/Gxo;->A01:Landroid/graphics/ColorFilter;

    const/4 v1, 0x2

    new-instance v0, LX/7Y8;

    invoke-direct {v0, v4, v1}, LX/7Y8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->A06(LX/Fem;LX/Goq;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/D83;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/Ci4;->A00(Ljava/lang/Object;I)LX/Ci4;

    move-result-object v1

    const v0, 0x3662fee0

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/D83;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {p1, v1, v0}, LX/Ci6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ci6;

    move-result-object v1

    const v0, -0x2b91e59d

    :goto_0
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
