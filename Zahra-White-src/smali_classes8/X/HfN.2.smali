.class public final LX/HfN;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0IB;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/JHk;LX/0IB;)V
    .locals 1

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p2, p0, LX/HfN;->A01:LX/0IB;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/HfN;->A02:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HfN;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/HfN;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/HfN;->A01:LX/0IB;

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HfN;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1S(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v3, v4}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/09R;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HfN;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JHk;

    if-eqz v1, :cond_0

    iget-object v6, p1, LX/09R;->first:Ljava/lang/Object;

    check-cast v6, LX/0IB;

    iget-object v0, p1, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v1, LX/JHk;->A01:LX/Iof;

    if-eqz v5, :cond_0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/Iof;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/Iof;->A02:LX/JHk;

    if-eqz v0, :cond_2

    iput-object v6, v0, LX/JHk;->A02:LX/0IB;

    const/4 v1, 0x0

    iget-object v0, v5, LX/Iof;->A05:LX/0wo;

    invoke-static {v0, v1}, LX/AhB;->A1K(LX/0wo;I)V

    invoke-static {v0}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120d05

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v5, LX/Iof;->A07:LX/0wo;

    invoke-static {v2}, LX/H2D;->A0N(LX/0wo;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    invoke-static {v2}, LX/H2D;->A0N(LX/0wo;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-static {v0, v5, v2}, LX/Iof;->A00(Lcom/google/android/material/textfield/TextInputLayout;LX/Iof;LX/0wo;)V

    iget-object v4, v5, LX/Iof;->A0J:LX/Io8;

    iget-object v1, v5, LX/Iof;->A0G:Landroid/app/Activity;

    const v0, 0x7f12392d

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xc

    invoke-static {v6, v5, v0}, LX/J0k;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0k;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v4, LX/Io8;->A0A:LX/0wo;

    invoke-static {v0, v3}, LX/H2F;->A1N(LX/0wo;Ljava/lang/CharSequence;)V

    invoke-static {v0, v1}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x70e2593f

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v5, LX/Iof;->A02:LX/JHk;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, v1, LX/JHk;->A02:LX/0IB;

    sget-object v0, LX/I79;->A04:LX/I79;

    invoke-virtual {v5, v0}, LX/Iof;->A03(LX/I79;)V

    return-void

    :cond_2
    const-string v0, "duplicateContactDetector"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
