.class public final LX/Iof;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:LX/0Lk;

.field public A02:LX/JHk;

.field public A03:LX/HZ2;

.field public A04:LX/0IB;

.field public A05:LX/0wo;

.field public A06:LX/0wo;

.field public A07:LX/0wo;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:LX/00h;

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/IoR;

.field public A0E:LX/06p;

.field public A0F:LX/Dj8;

.field public final A0G:Landroid/app/Activity;

.field public final A0H:Landroid/view/View;

.field public final A0I:LX/0N0;

.field public final A0J:LX/Io8;

.field public final A0K:LX/JuO;

.field public final A0L:LX/3kc;

.field public final A0M:LX/Dnt;

.field public final A0N:LX/07B;

.field public final A0O:LX/06w;

.field public final A0P:LX/0Vk;

.field public final A0Q:LX/0WH;

.field public final A0R:LX/14q;

.field public final A0S:LX/0Ve;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0N0;LX/Io8;LX/IoR;LX/JuO;LX/3kc;LX/Dnt;LX/07B;LX/0Vk;LX/14q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/Iof;->A0N:LX/07B;

    iput-object p2, p0, LX/Iof;->A0H:Landroid/view/View;

    iput-object p1, p0, LX/Iof;->A0G:Landroid/app/Activity;

    iput-object p8, p0, LX/Iof;->A0M:LX/Dnt;

    iput-object p11, p0, LX/Iof;->A0R:LX/14q;

    iput-object p3, p0, LX/Iof;->A0I:LX/0N0;

    iput-object p10, p0, LX/Iof;->A0P:LX/0Vk;

    iput-object p4, p0, LX/Iof;->A0J:LX/Io8;

    iput-object p5, p0, LX/Iof;->A0D:LX/IoR;

    iput-object p6, p0, LX/Iof;->A0K:LX/JuO;

    iput-object p7, p0, LX/Iof;->A0L:LX/3kc;

    const/16 v0, 0xcf3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ve;

    iput-object v0, p0, LX/Iof;->A0S:LX/0Ve;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/Iof;->A0O:LX/06w;

    invoke-static {}, LX/H2F;->A0F()LX/0WH;

    move-result-object v0

    iput-object v0, p0, LX/Iof;->A0Q:LX/0WH;

    invoke-static {}, LX/8D0;->A0Y()LX/06p;

    move-result-object v0

    iput-object v0, p0, LX/Iof;->A0E:LX/06p;

    sget-object v0, LX/Jh6;->A00:LX/Jh6;

    iput-object v0, p0, LX/Iof;->A0A:LX/00h;

    const v0, 0x7f0b2e01

    invoke-static {p2, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/Iof;->A06:LX/0wo;

    const v0, 0x7f0b2e04

    invoke-static {p2, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/Iof;->A07:LX/0wo;

    const v0, 0x7f0b2e00

    invoke-static {p2, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/Iof;->A05:LX/0wo;

    const-string v0, ""

    iput-object v0, p0, LX/Iof;->A08:Ljava/lang/String;

    return-void
.end method

.method public static A00(Lcom/google/android/material/textfield/TextInputLayout;LX/Iof;LX/0wo;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    invoke-virtual {p2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f080c79

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    invoke-virtual {p2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p1, LX/Iof;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602e5

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/Iof;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8D3;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\\s+"

    new-instance v1, LX/0GI;

    invoke-direct {v1, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v1, v2, v0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/Iof;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/Iof;->A0K:LX/JuO;

    invoke-interface {v0}, LX/JuO;->B3z()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/I79;->A05:LX/I79;

    :goto_0
    invoke-virtual {p0, v0}, LX/Iof;->A03(LX/I79;)V

    :cond_0
    iget-object v0, p0, LX/Iof;->A09:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/Iof;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/I79;->A04:LX/I79;

    invoke-virtual {p0, v0}, LX/Iof;->A03(LX/I79;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/I79;->A04:LX/I79;

    goto :goto_0
.end method

.method public final A03(LX/I79;)V
    .locals 10

    const/4 v2, 0x0

    iget-object v0, p0, LX/Iof;->A02:LX/JHk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/JHk;->A01()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, -0x1

    const-string v3, ""

    const/4 v7, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/Iof;->A07:LX/0wo;

    invoke-static {v4}, LX/H2D;->A0N(LX/0wo;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const v0, 0x7f080c82

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    invoke-static {v4}, LX/H2D;->A0N(LX/0wo;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    iget-object v0, p0, LX/Iof;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06065b

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v4}, LX/H2D;->A0N(LX/0wo;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    iget-object v0, p0, LX/Iof;->A05:LX/0wo;

    invoke-static {v0, v2}, LX/AhB;->A1K(LX/0wo;I)V

    invoke-static {v0}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f123869

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/Iof;->A05:LX/0wo;

    invoke-static {v0, v2}, LX/AhB;->A1K(LX/0wo;I)V

    invoke-static {v0}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f123819

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/Iof;->A07:LX/0wo;

    invoke-static {v0}, LX/H2D;->A0N(LX/0wo;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/Iof;->A05:LX/0wo;

    invoke-static {v0, v2}, LX/AhB;->A1K(LX/0wo;I)V

    invoke-static {v0}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12381a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/Iof;->A07:LX/0wo;

    invoke-static {v1}, LX/H2D;->A0N(LX/0wo;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    invoke-static {v1}, LX/H2D;->A0N(LX/0wo;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-static {v0, p0, v1}, LX/Iof;->A00(Lcom/google/android/material/textfield/TextInputLayout;LX/Iof;LX/0wo;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/Iof;->A07:LX/0wo;

    invoke-static {v1}, LX/H2D;->A0N(LX/0wo;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/H2D;->A0N(LX/0wo;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/H2D;->A0N(LX/0wo;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, LX/H2D;->A0N(LX/0wo;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    iget-object v2, p0, LX/Iof;->A05:LX/0wo;

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/H2F;->A1N(LX/0wo;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    iget-object v8, p0, LX/Iof;->A07:LX/0wo;

    invoke-static {v8}, LX/H2D;->A0N(LX/0wo;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Iof;->A05:LX/0wo;

    invoke-static {v0, v2}, LX/AhB;->A1K(LX/0wo;I)V

    invoke-static {v0, v3}, LX/H2F;->A1N(LX/0wo;Ljava/lang/CharSequence;)V

    const v0, 0x7f15063c

    iget-object v6, p0, LX/Iof;->A0G:Landroid/app/Activity;

    new-instance v4, LX/BMH;

    invoke-direct {v4, v6, v9, v2, v0}, LX/BMH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-array v3, v7, [I

    iget-object v0, p0, LX/Iof;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602e5

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v3, v2

    iput-object v3, v4, LX/CDO;->A05:[I

    invoke-static {v6, v4}, LX/BMI;->A01(Landroid/content/Context;LX/BMH;)LX/BMI;

    move-result-object v1

    invoke-static {v8}, LX/H2D;->A0N(LX/0wo;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    invoke-static {v8}, LX/H2D;->A0N(LX/0wo;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v8}, LX/H2D;->A0N(LX/0wo;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A04(LX/I79;LX/1Dm;Z)V
    .locals 8

    iget-object v0, p0, LX/Iof;->A0Q:LX/0WH;

    invoke-virtual {v0}, LX/0WH;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Iof;->A03:LX/HZ2;

    if-nez v0, :cond_1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/Dj8;

    invoke-direct {v0, p2, p1, v1}, LX/Dj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Iof;->A0F:LX/Dj8;

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    iput-object v5, p0, LX/Iof;->A0F:LX/Dj8;

    iget-object v0, p0, LX/Iof;->A04:LX/0IB;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/Iof;->A0J:LX/Io8;

    iget-object v0, v0, LX/Io8;->A00:LX/0IB;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-object v1, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    :goto_1
    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/Iof;->A0S:LX/0Ve;

    invoke-static {v1}, LX/1ac;->A1S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/0Ve;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/Iof;->A0E:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    invoke-virtual {p0}, LX/Iof;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/Iof;->A03:LX/HZ2;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/CVS;->A02()Ljava/lang/String;

    move-result-object v6

    instance-of v0, v4, LX/0I6;

    if-eqz p3, :cond_f

    if-nez v0, :cond_2

    move-object v4, v5

    :cond_2
    instance-of v0, v1, LX/0I6;

    if-eqz v0, :cond_3

    move-object v5, v1

    :cond_3
    const/4 v3, 0x0

    :goto_3
    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v7, :cond_9

    if-lez v0, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    :cond_5
    if-nez v0, :cond_8

    :cond_6
    :goto_4
    iget-object v1, p0, LX/Iof;->A0D:LX/IoR;

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, LX/IoR;->A04(Z)V

    return-void

    :cond_7
    if-nez v0, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_5

    :cond_8
    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_9
    if-nez v0, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_a
    if-lez v0, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    if-eqz v1, :cond_6

    :cond_b
    :goto_5
    const/4 v2, 0x1

    goto :goto_4

    :cond_c
    if-nez v0, :cond_b

    const/4 v2, 0x1

    if-eqz v3, :cond_d

    if-eqz v1, :cond_e

    goto :goto_4

    :cond_d
    if-nez v1, :cond_e

    if-eqz v4, :cond_e

    goto :goto_4

    :cond_e
    const/4 v2, 0x0

    goto :goto_4

    :cond_f
    if-nez v0, :cond_10

    move-object v4, v5

    :cond_10
    instance-of v0, v1, LX/0I6;

    if-eqz v0, :cond_11

    move-object v5, v1

    :cond_11
    sget-object v0, LX/1Dm;->A04:LX/1Dm;

    invoke-static {p2, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, LX/I79;->A04:LX/I79;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    goto :goto_3

    :cond_12
    move-object v1, v5

    goto/16 :goto_2

    :cond_13
    move-object v1, v5

    goto/16 :goto_1

    :cond_14
    move-object v4, v5

    goto/16 :goto_0

    :cond_15
    const-string v1, "contactFormPhoneController has not been initialized"

    new-instance v0, LX/JcK;

    invoke-direct {v0, v1}, LX/JcK;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05(LX/HZ2;)V
    .locals 4

    iput-object p1, p0, LX/Iof;->A03:LX/HZ2;

    iget-object v0, p0, LX/Iof;->A0F:LX/Dj8;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/Dj8;->first:Ljava/lang/Object;

    check-cast v3, LX/1Dm;

    iget-object v2, v0, LX/Dj8;->second:Ljava/lang/Object;

    check-cast v2, LX/I79;

    iget-object v0, v0, LX/Dj8;->third:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Iof;->A0F:LX/Dj8;

    invoke-virtual {p0, v2, v3, v1}, LX/Iof;->A04(LX/I79;LX/1Dm;Z)V

    :cond_0
    return-void
.end method

.method public final A06(LX/Isl;Ljava/lang/Integer;)V
    .locals 5

    const/16 v1, 0xa

    new-instance v0, LX/Jhg;

    invoke-direct {v0, p1, v1}, LX/Jhg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Iof;->A0A:LX/00h;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object v3, p0, LX/Iof;->A0G:Landroid/app/Activity;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/0MA;

    new-instance v2, Lcom/whatsapp/contact/ui/dialogs/TurnOnWAContactDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/contact/ui/dialogs/TurnOnWAContactDialogFragment;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/Ivr;

    invoke-direct {v0, p0, v2, v1}, LX/Ivr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/contact/ui/dialogs/TurnOnWAContactDialogFragment;->A00:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v2}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iget-object v3, p0, LX/Iof;->A0I:LX/0N0;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/Iof;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/JO1;

    invoke-direct {v1, p1}, LX/JO1;-><init>(LX/Isl;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/4UE;->A00(LX/5i8;Ljava/lang/Integer;Ljava/lang/String;)Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;

    move-result-object v1

    const-string v0, "UsernamePinEntryBottomSheetFragment"

    invoke-static {v1, v3, v0}, LX/2yR;->A04(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    iget-object v4, p0, LX/Iof;->A0G:Landroid/app/Activity;

    invoke-static {v4}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f120d93

    invoke-static {v4, v3, v0}, LX/H2E;->A15(Landroid/content/Context;LX/8In;I)V

    const v0, 0x7f120d92

    invoke-static {v4, v3, v0}, LX/H2E;->A14(Landroid/content/Context;LX/8In;I)V

    const v2, 0x7f120d94

    const/16 v1, 0xd

    new-instance v0, LX/Ivn;

    invoke-direct {v0, v1}, LX/Ivn;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4, v3}, LX/H2H;->A0e(Landroid/app/Activity;Landroidx/appcompat/app/AlertDialog$Builder;)V

    :cond_2
    return-void
.end method
