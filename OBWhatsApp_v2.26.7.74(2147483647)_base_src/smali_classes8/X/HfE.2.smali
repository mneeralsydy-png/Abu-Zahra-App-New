.class public LX/HfE;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:LX/HwJ;


# direct methods
.method public constructor <init>(LX/HwJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/HfE;->A00:LX/HwJ;

    invoke-direct {p0}, LX/1YT;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/HfE;->A00:LX/HwJ;

    iget-object v0, v0, LX/I40;->A0Y:LX/0dm;

    invoke-static {v0}, LX/H2E;->A0x(LX/0dm;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/HfE;->A00:LX/HwJ;

    iget-object v4, v0, LX/HwJ;->A0s:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "onPostExecute got methods: "

    invoke-static {v1, v2, p1}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v4, v2}, LX/H2E;->A1L(LX/0ds;Ljava/lang/Object;)V

    iget-object v1, v0, LX/I40;->A0S:LX/0e9;

    invoke-virtual {v1}, LX/0e9;->A02()LX/1XE;

    move-result-object v1

    invoke-static {v1, p1}, LX/Izv;->A05(LX/1XE;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, LX/Hs7;->A0l:Ljava/util/List;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "onPostExecute got paymentMethodList for store: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v2}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0ds;->A04(Ljava/lang/String;)V

    iget-object v1, v0, LX/Hs7;->A0l:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    iget-object v2, v0, LX/Hs7;->A0S:LX/Izv;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v0, LX/Hs7;->A0l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5}, LX/H2D;->A0f(Ljava/util/Iterator;)LX/Izv;

    move-result-object v4

    iget-object v3, v4, LX/Izv;->A0A:Ljava/lang/String;

    iget-object v2, v0, LX/Hs7;->A0S:LX/Izv;

    iget-object v2, v2, LX/Izv;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, LX/Hs7;->A0l:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, v0, LX/Hs7;->A0l:Ljava/util/List;

    iget-object v2, v0, LX/Hs7;->A0S:LX/Izv;

    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    iget-object v2, v0, LX/Hs7;->A0N:LX/Iza;

    if-eqz v2, :cond_5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v2, v0, LX/Hs7;->A0l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v5}, LX/H2D;->A0f(Ljava/util/Iterator;)LX/Izv;

    move-result-object v4

    iget-object v2, v0, LX/HwJ;->A01:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Imc;

    iget-object v3, v4, LX/Izv;->A0A:Ljava/lang/String;

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/Imc;->A01:LX/00j;

    invoke-static {v2}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v3, v0, LX/Hs7;->A0K:LX/IuA;

    iget-object v4, v0, LX/0MA;->A04:LX/07B;

    iget-object v8, v0, LX/Hs7;->A0l:Ljava/util/List;

    iget-object v5, v0, LX/I40;->A0n:Ljava/lang/String;

    iget-object v6, v0, LX/Hs7;->A0Z:Ljava/lang/String;

    iget-boolean v9, v0, LX/I40;->A0r:Z

    invoke-virtual {v0}, LX/HwJ;->A6G()Z

    move-result v10

    iget-object v2, v0, LX/Hs7;->A0X:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v11, v2, 0x1

    iget-boolean v12, v0, LX/Hs7;->A0r:Z

    iget-object v7, v0, LX/I40;->A0i:Ljava/lang/String;

    invoke-virtual/range {v3 .. v12}, LX/IuA;->A07(LX/07B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/Izv;

    move-result-object v2

    iput-object v2, v0, LX/Hs7;->A0S:LX/Izv;

    goto :goto_0

    :cond_4
    iput-object v6, v0, LX/Hs7;->A0l:Ljava/util/List;

    :cond_5
    iget-object v3, v0, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-eqz v3, :cond_b

    iget-object v2, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/Jz7;

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/Jz7;->B8F()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v4, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A11:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070104

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v4, v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A05(Landroid/view/View;I)V

    :cond_6
    iget-object v3, v0, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    iget-object v2, v0, LX/Hs7;->A0S:LX/Izv;

    invoke-virtual {v2}, LX/Izv;->A07()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setBankLogo(Landroid/graphics/Bitmap;)V

    iget-object v3, v0, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    iget-object v2, v0, LX/HwJ;->A03:LX/00q;

    invoke-static {v2}, LX/H2D;->A0b(LX/00q;)LX/Ir1;

    move-result-object v5

    iget-object v9, v0, LX/Hs7;->A0l:Ljava/util/List;

    iget-object v7, v0, LX/Hs7;->A0S:LX/Izv;

    if-eqz v7, :cond_8

    sget-object v2, LX/Iv0;->A00:LX/0He;

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_7

    invoke-static {v9, v6}, LX/H2D;->A0g(Ljava/util/List;I)LX/Izv;

    move-result-object v2

    iget-object v4, v2, LX/Izv;->A0A:Ljava/lang/String;

    iget-object v2, v7, LX/Izv;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    iget-object v6, v0, LX/Hs7;->A0K:LX/IuA;

    iget-object v7, v0, LX/I40;->A0n:Ljava/lang/String;

    iget-object v8, v0, LX/Hs7;->A0Z:Ljava/lang/String;

    iget-boolean v10, v0, LX/I40;->A0r:Z

    invoke-virtual {v0}, LX/HwJ;->A6G()Z

    move-result v11

    iget-boolean v12, v0, LX/Hs7;->A0r:Z

    invoke-virtual/range {v6 .. v12}, LX/IuA;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)I

    move-result v6

    :cond_9
    :goto_3
    invoke-static {v9, v6}, LX/H2D;->A0g(Ljava/util/List;I)LX/Izv;

    move-result-object v2

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v5, v2, v4}, LX/Ir1;->A01(LX/Ir1;LX/Izv;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setPaymentMethodText(Ljava/lang/String;)V

    iget-object v3, v0, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    iget-object v2, v0, LX/Hs7;->A0S:LX/Izv;

    if-nez v2, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-virtual {v3, v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0H(Z)V

    iget-object v1, v0, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0C()V

    iget-object v2, v0, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    iget v1, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A00:I

    if-eq v1, v4, :cond_b

    invoke-virtual {v2, v4}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0G(Z)V

    :cond_b
    const/4 v1, 0x0

    iput-object v1, v0, LX/HwJ;->A0O:LX/HfE;

    invoke-virtual {v0}, LX/HwJ;->A5z()V

    return-void

    :cond_c
    iget-object v2, p0, LX/HfE;->A00:LX/HwJ;

    iget-object v1, v2, LX/HwJ;->A0s:LX/0ds;

    const-string v0, "PopulateMethodsForSend could not find methods;"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
.end method
