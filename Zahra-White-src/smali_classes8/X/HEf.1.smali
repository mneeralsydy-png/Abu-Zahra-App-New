.class public final LX/HEf;
.super LX/1Dq;
.source ""


# instance fields
.field public final A00:LX/0Lk;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0Lk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/HEV;

    invoke-direct {v0, v1}, LX/HEV;-><init>(I)V

    invoke-direct {p0, v0}, LX/1Dq;-><init>(LX/1DE;)V

    iput-object p1, p0, LX/HEf;->A00:LX/0Lk;

    iput-object p2, p0, LX/HEf;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/HEf;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/HEf;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0Z(LX/1HJ;)V
    .locals 2

    check-cast p1, LX/HGc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/HGc;->A01:LX/0Px;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p1, LX/HGc;->A01:LX/0Px;

    iget-object v0, p1, LX/HGc;->A00:LX/0Px;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p1, LX/HGc;->A00:LX/0Px;

    return-void
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 8

    check-cast p1, LX/HGc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ITw;

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/HGc;->A03:Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;

    iget-object v0, v7, LX/ITw;->A00:LX/IBS;

    instance-of v0, v0, LX/HeG;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/J0e;->A00(Ljava/lang/Object;I)LX/J0e;

    move-result-object v1

    const v0, 0x14bde452

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/JBa;

    invoke-direct {v0, v7, p1}, LX/JBa;-><init>(LX/ITw;LX/HGc;)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setOnRemoveScreenshotListener(LX/JsA;)V

    new-instance v0, LX/JBb;

    invoke-direct {v0, v7, p1}, LX/JBb;-><init>(LX/ITw;LX/HGc;)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setOnRetryListener(LX/JsB;)V

    iget-object v0, p1, LX/HGc;->A01:LX/0Px;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v5, p1, LX/HGc;->A02:LX/0Lk;

    invoke-static {v5}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/JfZ;

    invoke-direct {v0, v7, p1, v6, v1}, LX/JfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v4, LX/0QL;->A00:LX/0QL;

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v3, v4, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p1, LX/HGc;->A01:LX/0Px;

    iget-object v0, p1, LX/HGc;->A00:LX/0Px;

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static {v5}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/JfZ;

    invoke-direct {v0, v7, p1, v6, v1}, LX/JfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v4, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p1, LX/HGc;->A00:LX/0Px;

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0253

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.inappbugreporting.view.AddScreenshotImageViewWithRemoveButton"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;

    iget-object v1, p0, LX/HEf;->A00:LX/0Lk;

    iget-object v3, p0, LX/HEf;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/HEf;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/HEf;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/HGc;

    invoke-direct/range {v0 .. v5}, LX/HGc;-><init>(LX/0Lk;Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
