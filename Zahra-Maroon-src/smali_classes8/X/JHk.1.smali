.class public final LX/JHk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iI;


# instance fields
.field public A00:LX/HfN;

.field public A01:LX/Iof;

.field public A02:LX/0IB;

.field public A03:LX/0IB;

.field public A04:LX/49e;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:LX/Hfi;

.field public A08:LX/HZ2;

.field public final A09:Landroid/app/Activity;

.field public final A0A:LX/Io8;

.field public final A0B:LX/IgU;

.field public final A0C:LX/07C;

.field public final A0D:LX/0Vk;

.field public final A0E:LX/0WH;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Io8;LX/IgU;LX/07C;LX/0Vk;LX/0WH;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0, p6}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JHk;->A09:Landroid/app/Activity;

    iput-object p4, p0, LX/JHk;->A0C:LX/07C;

    iput-object p2, p0, LX/JHk;->A0A:LX/Io8;

    iput-object p3, p0, LX/JHk;->A0B:LX/IgU;

    iput-object p5, p0, LX/JHk;->A0D:LX/0Vk;

    iput-object p6, p0, LX/JHk;->A0E:LX/0WH;

    iput-object p7, p0, LX/JHk;->A0F:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/JHk;ZZ)V
    .locals 5

    iget-object v4, p0, LX/JHk;->A08:LX/HZ2;

    if-eqz v4, :cond_4

    iput-boolean p2, v4, LX/HZ2;->A05:Z

    iput-boolean p1, v4, LX/HZ2;->A06:Z

    iget-object v0, v4, LX/HZ2;->A0J:LX/0WH;

    invoke-virtual {v0}, LX/0WH;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v4, LX/HZ2;->A0F:LX/IoR;

    iget-object v0, v4, LX/HZ2;->A0I:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v2

    iget-object v1, v4, LX/HZ2;->A0E:LX/Io8;

    iget-object v0, v1, LX/Io8;->A00:LX/0IB;

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/Io8;->A02:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x0

    if-nez v1, :cond_2

    if-eqz v2, :cond_2

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v3, v0}, LX/IoR;->A04(Z)V

    :cond_3
    iget-object v2, v4, LX/HZ2;->A0C:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p2, :cond_5

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    const v0, 0x7f080c79

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    iget-object v0, v4, LX/HZ2;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602e5

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    iget-object v0, v4, LX/HZ2;->A01:LX/IL6;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/IL6;->A00:LX/Isl;

    iget-object v3, v0, LX/Isl;->A0W:LX/0NI;

    iget-object v2, v0, LX/Isl;->A0Y:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/HZ2;->A01:LX/IL6;

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/JHk;->A08:LX/HZ2;

    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, LX/JHk;->A02:LX/0IB;

    iget-object v0, p0, LX/JHk;->A0D:LX/0Vk;

    invoke-virtual {v0}, LX/0Vk;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/JHk;->A0B:LX/IgU;

    iget-object v0, v4, LX/IgU;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, LX/IgU;->A04(Z)V

    :cond_0
    iget-object v0, v4, LX/IgU;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v4, LX/IgU;->A04:LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v3, v4, LX/IgU;->A01:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, LX/IgU;->A00:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_2

    const v0, -0x468bbf3d

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iput-object v2, v4, LX/IgU;->A00:Landroid/view/View$OnClickListener;

    :cond_2
    iput-object v2, v4, LX/IgU;->A02:Ljava/lang/Boolean;

    iput-object v2, v4, LX/IgU;->A03:Ljava/lang/Boolean;

    iput-object v2, v4, LX/IgU;->A00:Landroid/view/View$OnClickListener;

    :cond_3
    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/JHk;->A07:LX/Hfi;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/1YT;->A0O(Z)Z

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/JHk;->A07:LX/Hfi;

    iget-object v0, p0, LX/JHk;->A04:LX/49e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/1YT;->A0O(Z)Z

    :cond_1
    iput-object v1, p0, LX/JHk;->A04:LX/49e;

    iget-object v0, p0, LX/JHk;->A00:LX/HfN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/1YT;->A0O(Z)Z

    :cond_2
    iput-object v1, p0, LX/JHk;->A00:LX/HfN;

    iput-object v1, p0, LX/JHk;->A08:LX/HZ2;

    iput-object v1, p0, LX/JHk;->A01:LX/Iof;

    return-void
.end method

.method public final A03(LX/HZ2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2, p3}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-object p2, p0, LX/JHk;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/JHk;->A0A:LX/Io8;

    invoke-virtual {v0}, LX/Io8;->A02()V

    iput-object p1, p0, LX/JHk;->A08:LX/HZ2;

    iget-object v0, p0, LX/JHk;->A0F:Ljava/lang/String;

    new-instance v1, LX/Hfi;

    invoke-direct {v1, p0, p3, v0}, LX/Hfi;-><init>(LX/JHk;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, LX/JHk;->A07:LX/Hfi;

    iget-object v0, p0, LX/JHk;->A0C:LX/07C;

    invoke-static {v1, v0, v2}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    return-void
.end method

.method public synthetic BR5()V
    .locals 0

    return-void
.end method

.method public BR6(LX/0IB;)V
    .locals 8

    iget-object v2, p0, LX/JHk;->A09:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/0IB;->A0X:Z

    :goto_0
    invoke-static {p0, v7, v0}, LX/JHk;->A00(LX/JHk;ZZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    if-eqz p1, :cond_3

    iget-boolean v0, p1, LX/0IB;->A0X:Z

    if-eqz v0, :cond_3

    iput-object p1, p0, LX/JHk;->A03:LX/0IB;

    iget-object v0, p0, LX/JHk;->A0D:LX/0Vk;

    invoke-virtual {v0}, LX/0Vk;->A0D()Z

    move-result v1

    const v0, 0x7f120d07

    if-eqz v1, :cond_2

    const v0, 0x7f122379

    :cond_2
    iget-object v1, p0, LX/JHk;->A0A:LX/Io8;

    invoke-static {v2, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/Io8;->A03(LX/0IB;Ljava/lang/String;)V

    invoke-static {p0, v6, v6}, LX/JHk;->A00(LX/JHk;ZZ)V

    return-void

    :cond_3
    iget-object v0, p0, LX/JHk;->A0D:LX/0Vk;

    invoke-virtual {v0}, LX/0Vk;->A0D()Z

    move-result v1

    const v0, 0x7f120d06

    if-eqz v1, :cond_4

    const v0, 0x7f122378

    :cond_4
    iget-object v5, p0, LX/JHk;->A0A:LX/Io8;

    invoke-static {v2, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, LX/Io8;->A03(LX/0IB;Ljava/lang/String;)V

    iget-object v4, p0, LX/JHk;->A05:Ljava/lang/String;

    if-eqz v4, :cond_5

    const v0, 0x7f121a56

    invoke-static {v2, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/Io8;->A08:LX/0wo;

    invoke-static {v0, v3}, LX/H2F;->A1N(LX/0wo;Ljava/lang/CharSequence;)V

    invoke-static {v0, v7}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/J0M;

    invoke-direct {v1, v7, v4, v5}, LX/J0M;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const v0, -0x8289ff7

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v5, LX/Io8;->A05:LX/HDG;

    if-eqz v1, :cond_5

    sget-object v0, LX/JAG;->A00:LX/JAG;

    invoke-virtual {v1, v0, v3, v4, v6}, LX/HDG;->A0X(LX/Js4;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    if-nez p1, :cond_6

    const/4 v6, 0x0

    :cond_6
    invoke-static {p0, v6, v7}, LX/JHk;->A00(LX/JHk;ZZ)V

    return-void
.end method

.method public synthetic BR7()V
    .locals 0

    return-void
.end method

.method public synthetic BSs()V
    .locals 0

    return-void
.end method

.method public BgL(I)V
    .locals 4

    iget-object v0, p0, LX/JHk;->A09:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/JHk;->A0A:LX/Io8;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x4

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/Io8;->A01:Ljava/lang/Integer;

    :cond_1
    invoke-static {p0, v3, v3}, LX/JHk;->A00(LX/JHk;ZZ)V

    return-void

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
