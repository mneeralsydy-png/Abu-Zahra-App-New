.class public final Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/8Cn;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;


# direct methods
.method public static synthetic $r8$lambda$1tsoGLyQ3cUYrSnxHhBdXl9mFqo(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic $r8$lambda$lAmr1o5lNoll5KzEztYreCal-yw(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/5oT;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A06:LX/05V;

    invoke-static {}, LX/1aj;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A02:LX/05V;

    invoke-static {}, LX/5oT;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A01:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x31

    invoke-static {p0, v1, v0}, LX/83t;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A09:LX/00j;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/83r;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A0B:LX/00j;

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/83r;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A0C:LX/00j;

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/83r;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A0A:LX/00j;

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, LX/83r;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A07:LX/00j;

    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, LX/83r;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A08:LX/00j;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A07:LX/00j;

    invoke-static {v0}, LX/5oX;->A0D(LX/00j;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/09c;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/9jG;->A02:LX/9tZ;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "answer"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v2, p0, v1, v0}, LX/9tZ;->A03(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0ffb

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    iget-object v0, p0, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    const/4 v2, 0x1

    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00()V

    const/4 v1, 0x6

    new-instance v0, LX/7X2;

    invoke-direct {v0, p0, v1}, LX/7X2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setRawInputType(I)V

    new-instance v0, LX/7VA;

    invoke-direct {v0, v3}, LX/7VA;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x19

    invoke-static {p0, v3}, LX/7Vq;->A00(Ljava/lang/Object;I)LX/7Vq;

    move-result-object v1

    const v0, -0x5babe8fb

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/7Vq;->A00(Ljava/lang/Object;I)LX/7Vq;

    move-result-object v1

    const v0, 0x4b2fbab4    # 1.1516596E7f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, LX/7VQ;

    invoke-direct {v1, v0}, LX/7VQ;-><init>(I)V

    const v0, -0x64b5055a

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v4, p0, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A08:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/7VQ;

    invoke-direct {v1, v0}, LX/7VQ;-><init>(I)V

    const v0, -0x3c76a1f6

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b02ae

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/7Vq;->A00(Ljava/lang/Object;I)LX/7Vq;

    move-result-object v1

    const v0, 0x4a705d64    # 3938137.0f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    const v0, 0x7f0b02b3

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/7Vq;->A00(Ljava/lang/Object;I)LX/7Vq;

    move-result-object v1

    const v0, -0x375e664b

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    invoke-static {v4}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/63x;

    invoke-direct {v0, p0, v1}, LX/63x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(LX/Bp0;)V

    invoke-static {v4}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0, v3}, LX/7W9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {p0}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/CZU;

    invoke-direct {v1, v0, v2}, LX/CZU;-><init>(Landroid/view/View;Landroid/view/Window;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/CZU;->A02(I)V

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x18

    new-instance v0, LX/81m;

    invoke-direct {v0, p0, v2, v1}, LX/81m;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method
