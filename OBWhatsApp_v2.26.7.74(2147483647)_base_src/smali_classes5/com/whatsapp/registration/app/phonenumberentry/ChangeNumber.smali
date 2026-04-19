.class public final Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;
.super LX/93K;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/Ae4;


# static fields
.field public static A0U:Ljava/lang/String;

.field public static A0V:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Landroid/widget/ScrollView;

.field public A07:LX/9T0;

.field public A08:LX/8KV;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Z

.field public A0B:Z

.field public A0C:F

.field public A0D:Landroid/view/View;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/00q;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/05V;

.field public final A0N:LX/05V;

.field public final A0O:Lcom/google/common/base/Optional;

.field public final A0P:Ljava/lang/Runnable;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/3a0;

.field public final A0T:LX/195;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/93K;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A09:Ljava/util/ArrayList;

    const/16 v0, 0x538

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0J:LX/05V;

    const/16 v0, 0x60b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0H:LX/05V;

    const/16 v0, 0xa06

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0I:LX/05V;

    const/16 v0, 0x1400

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0L:LX/05V;

    const/16 v0, 0xc06

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {}, LX/8D0;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0N:LX/05V;

    const/16 v0, 0x1347

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0G:LX/05V;

    const/16 v0, 0x847

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0K:LX/05V;

    const/16 v0, 0x4507

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0R:LX/00q;

    const/16 v0, 0x1ba2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0Q:LX/00q;

    const/16 v0, 0x12a2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0F:LX/00q;

    const/16 v0, 0x1d27

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0O:Lcom/google/common/base/Optional;

    const v0, 0x102b0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0M:LX/05V;

    const/16 v0, 0xc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/AOF;->A00(Ljava/lang/Object;I)LX/AOF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0P:Ljava/lang/Runnable;

    const/4 v1, 0x2

    new-instance v0, LX/AEM;

    invoke-direct {v0, p0, v1}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0S:LX/3a0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/8HU;

    invoke-direct {v0, v2, p0, v1}, LX/8HU;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0E:Landroid/os/Handler;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/90q;->A00(Ljava/lang/Object;I)LX/90q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0T:LX/195;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A06:Landroid/widget/ScrollView;

    if-nez v1, :cond_1

    const-string v2, "scrollView"

    :cond_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const-string v2, "bottomButtonContainer"

    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0D:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0C:F

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    return-void

    :cond_2
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A0W(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;)V
    .locals 12

    const-string v0, "ChangeNumber/next"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0A:Z

    if-eqz v0, :cond_1

    const-string v0, "ChangeNumber/next/disabled"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9T0;

    const-string v11, "oldNumberEntry"

    const/4 v10, 0x0

    if-nez v0, :cond_2

    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_2
    iget-object v0, v0, LX/9T0;->A02:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    if-gt v2, v3, :cond_7

    move v0, v3

    if-nez v1, :cond_3

    move v0, v2

    :cond_3
    invoke-static {v4, v0}, LX/3bI;->A1Z(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_5

    if-nez v0, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_7

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_6
    move-object v0, v10

    goto :goto_1

    :cond_7
    invoke-static {v3, v2, v4}, LX/3bH;->A0x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9T0;

    if-nez v0, :cond_8

    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_8
    iget-object v0, v0, LX/9T0;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/93K;->A0f:LX/9T0;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9T0;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/8D3;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, LX/8D1;->A03(Ljava/lang/String;I)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_4
    if-gt v2, v3, :cond_d

    move v0, v3

    if-nez v1, :cond_9

    move v0, v2

    :cond_9
    invoke-static {v4, v0}, LX/3bI;->A1Z(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_b

    if-nez v0, :cond_a

    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    if-eqz v0, :cond_d

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_c
    move-object v0, v10

    goto :goto_3

    :cond_d
    invoke-static {v3, v2, v4}, LX/3bH;->A0x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/93K;->A0f:LX/9T0;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9T0;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/8D3;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9T0;

    if-nez v0, :cond_e

    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_e
    invoke-direct {p0, v0, v8, v9}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0f(LX/9T0;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/93K;->A0f:LX/9T0;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v5, v3}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0f(LX/9T0;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "\\D"

    new-instance v1, LX/0GI;

    invoke-direct {v1, v2}, LX/0GI;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v3, v0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v2, v0}, LX/8D3;->A12(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    iget-object v1, p0, LX/93K;->A0T:LX/0my;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0, v4}, LX/0my;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0, v3}, LX/0my;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object v3, v0

    goto :goto_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    move-object v4, v2

    goto :goto_5

    :catch_1
    move-exception v1

    :goto_5
    const-string v0, "ChangeNumber/cc failed trimLeadingZero from CountryPhoneInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v4

    :goto_6
    invoke-static {v5, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/AOF;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void

    :cond_f
    invoke-virtual {p0, v5, v2, v6}, LX/93K;->A5J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A08:LX/8KV;

    if-nez v0, :cond_10

    const-string v0, "canonicalUserViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_10
    iget-object v0, v0, LX/8KV;->A00:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v7}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x47b8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v0, "Blocked "

    :goto_7
    iget-object v3, p0, LX/0MA;->A05:LX/075;

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "from changing number due to Invalid User Credentials"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "CanonicalUserChangeNumber/startChangeNumber/warning"

    invoke-virtual {v3, v0, v2, v1, v6}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    if-eqz v4, :cond_13

    invoke-static {v5, v6}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_11

    const/4 v0, 0x4

    :cond_11
    invoke-static {p0, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    iput-boolean v7, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0B:Z

    const-string v0, "ChangeNumber/next/blocked on user verification"

    goto/16 :goto_0

    :cond_12
    const-string v0, "Would be blocked "

    goto :goto_7

    :cond_13
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/AOF;->A01(LX/07C;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9T0;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/9T0;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/8D3;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, LX/8D1;->A03(Ljava/lang/String;I)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_8
    if-gt v2, v3, :cond_17

    move v0, v3

    if-nez v1, :cond_14

    move v0, v2

    :cond_14
    invoke-static {v4, v0}, LX/3bI;->A1Z(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_16

    if-nez v0, :cond_15

    const/4 v1, 0x1

    goto :goto_8

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_16
    if-eqz v0, :cond_17

    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    :cond_17
    invoke-static {v3, v2, v4}, LX/3bH;->A0x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9T0;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/9T0;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/8D3;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/93K;->A0f:LX/9T0;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9T0;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/8D3;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, LX/8D1;->A03(Ljava/lang/String;I)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_9
    if-gt v2, v3, :cond_1b

    move v0, v3

    if-nez v1, :cond_18

    move v0, v2

    :cond_18
    invoke-static {v4, v0}, LX/3bI;->A1Z(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_1a

    if-nez v0, :cond_19

    const/4 v1, 0x1

    goto :goto_9

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1a
    if-eqz v0, :cond_1b

    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :cond_1b
    invoke-static {v3, v2, v4}, LX/3bH;->A0x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/93K;->A0f:LX/9T0;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9T0;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/8D3;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iget v6, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A00:I

    iget-object v5, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A09:Ljava/util/ArrayList;

    invoke-static {v9, v8}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.app.phonenumberentry.ChangeNumberNotifyContacts"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "mode"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "preselectedJids"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "oldJid"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "newJid"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v2, v7}, LX/5oY;->A0n(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :cond_1c
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10
.end method

.method public static final A0X(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ChangeNumber/verify/cancel"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/93K;->A0g:LX/8L6;

    const-wide/16 v2, 0x0

    iget-object v1, v0, LX/8L6;->A0E:LX/06e;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v1, p0, LX/93K;->A0X:LX/0HM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0HM;->A0V(Ljava/lang/String;)V

    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/AOF;->A00(Ljava/lang/Object;I)LX/AOF;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0Q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Op;

    const-string v0, "BusinessDirectoryStorageManager/onNumberChanged"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/9Op;->A00:LX/ESp;

    const-string v0, "BusinessDirectorySharedPrefManager/deleteLocation"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/Fd1;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_search_location"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/AOF;->A01(LX/07C;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/93K;->A0g:LX/8L6;

    const-wide/16 v3, 0x0

    const/4 p0, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    invoke-virtual/range {v0 .. v6}, LX/8L6;->A0Y(LX/9Xy;Ljava/lang/String;JZZ)V

    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;Z)V
    .locals 25

    move-object/from16 v9, p0

    iget-object v0, v9, LX/0MA;->A07:LX/05f;

    move/from16 v6, p1

    invoke-virtual {v0, v6}, LX/05f;->A0v(Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChangeNumber/startVerifyCode/useSmsRetriever="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/shouldStartAccountDefenceFlow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/93K;->A0g:LX/8L6;

    iget-object v0, v0, LX/8L6;->A0I:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    iget-object v2, v9, LX/93K;->A0e:LX/9oO;

    invoke-static {v2, v9}, LX/93K;->A1Q(LX/9oO;LX/93K;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v2, v9, LX/93K;->A0j:LX/0kB;

    const/16 v1, 0xc

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    invoke-static {v9}, LX/8D3;->A0b(LX/93K;)LX/9w1;

    move-result-object v2

    const-string v1, "autoconf_verification_step"

    const-string v0, "autoconf_verification_started"

    invoke-virtual {v2, v1, v0}, LX/9w1;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/93K;->A0X:LX/0HM;

    invoke-virtual {v0}, LX/0HM;->A02()I

    move-result v12

    iget-wide v15, v9, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A03:J

    iget-wide v4, v9, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A04:J

    iget-wide v2, v9, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A05:J

    iget-object v0, v9, LX/93K;->A0g:LX/8L6;

    iget-object v0, v0, LX/8L6;->A0M:LX/06e;

    invoke-static {v0}, LX/8D6;->A01(LX/06d;)I

    move-result v13

    const/4 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v0, -0x1

    :goto_1
    const/16 p0, 0x1

    move/from16 p1, v14

    move-wide/from16 v17, v4

    move-wide/from16 v19, v2

    move-wide/from16 v21, v0

    move/from16 v23, v6

    move/from16 v24, v14

    invoke-static/range {v9 .. v26}, LX/0lo;->A0F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIJJJJZZZZ)Landroid/content/Intent;

    move-result-object v7

    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v9, v7, v3}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    return-void

    :cond_0
    iget-object v0, v9, LX/93K;->A0g:LX/8L6;

    iget-object v0, v0, LX/8L6;->A09:LX/06e;

    invoke-static {v0}, LX/8D6;->A01(LX/06d;)I

    move-result v1

    const-string v0, "email_otp"

    invoke-virtual {v2, v0, v1}, LX/9oO;->A01(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, v9, LX/93K;->A0j:LX/0kB;

    const/16 v0, 0x11

    invoke-static {v1, v0, v2}, LX/0kB;->A03(LX/0kB;IZ)V

    iget-object v0, v9, LX/93K;->A0X:LX/0HM;

    invoke-virtual {v0}, LX/0HM;->A02()I

    move-result v12

    iget-wide v15, v9, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A03:J

    iget-wide v4, v9, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A04:J

    iget-wide v2, v9, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A05:J

    iget-wide v0, v9, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A01:J

    iget-object v7, v9, LX/93K;->A0g:LX/8L6;

    iget-object v7, v7, LX/8L6;->A0M:LX/06e;

    invoke-static {v7}, LX/8D6;->A01(LX/06d;)I

    move-result v13

    const/4 v11, 0x0

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v9, LX/93K;->A0g:LX/8L6;

    iget-object v0, v0, LX/8L6;->A0I:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/93K;->A0g:LX/8L6;

    iget-object v0, v0, LX/8L6;->A02:LX/06e;

    invoke-static {v0}, LX/8D6;->A01(LX/06d;)I

    move-result v0

    const/4 v3, 0x1

    iget-object v1, v9, LX/93K;->A0j:LX/0kB;

    if-ne v0, v2, :cond_2

    const/16 v0, 0xe

    invoke-static {v1, v0, v2}, LX/0kB;->A03(LX/0kB;IZ)V

    iget-wide v4, v9, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A03:J

    iget-wide v1, v9, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A04:J

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v0, "com.whatsapp.registration.app.accountdefence.DeviceConfirmationRegistrationActivity"

    invoke-static {v8, v7, v0}, LX/1aj;->A0B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const-string v0, "change_number"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "sms_retry_time"

    invoke-virtual {v7, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "voice_retry_time"

    invoke-virtual {v7, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "use_sms_retriever"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_2
    const/16 v0, 0xd

    invoke-static {v1, v0, v2}, LX/0kB;->A03(LX/0kB;IZ)V

    iget-wide v12, v9, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A03:J

    iget-wide v14, v9, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A04:J

    const/4 v10, 0x0

    const-wide/16 v0, 0x0

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    const-string v0, "ChangeNumber/startVerifyCode/fallback"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-wide v12, v9, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A03:J

    iget-wide v14, v9, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A04:J

    iget-wide v0, v9, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A05:J

    iget-object v4, v9, LX/93K;->A0g:LX/8L6;

    iget-object v4, v4, LX/8L6;->A0M:LX/06e;

    invoke-static {v4}, LX/8D6;->A01(LX/06d;)I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    move/from16 v18, v2

    move/from16 v19, v6

    move-wide/from16 v16, v0

    invoke-static/range {v9 .. v19}, LX/0lo;->A07(Landroid/content/Context;IIJJJZZ)Landroid/content/Intent;

    move-result-object v7

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_0
.end method

.method private final A0f(LX/9T0;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    iget-object v5, p0, LX/93K;->A0T:LX/0my;

    invoke-static {p2, p3}, LX/9wH;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    const v5, 0x7f122adf

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v2, p0, LX/93K;->A0Z:LX/0JT;

    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    iget-object v0, p1, LX/9T0;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v0}, LX/0JT;->A02(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v4, v5}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0MA;->B9S(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p1, LX/9T0;->A03:Landroid/widget/EditText;

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return v4

    :pswitch_0
    const v2, 0x7f122ad9

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v1, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0MA;->B9S(Ljava/lang/String;)V

    iget-object v0, p1, LX/9T0;->A02:Landroid/widget/EditText;

    goto :goto_1

    :pswitch_1
    const v0, 0x7f122ae8

    invoke-virtual {p0, v0}, LX/0MA;->B9R(I)V

    goto :goto_0

    :pswitch_2
    const v0, 0x7f122ada

    invoke-virtual {p0, v0}, LX/0MA;->B9R(I)V

    iget-object v0, p1, LX/9T0;->A02:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p1, LX/9T0;->A02:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "\\D"

    invoke-static {p3, v0, v2}, LX/8D3;->A12(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {v5, v1, v2}, LX/0my;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ChangeNumber/cc failed trimLeadingZero from CountryPhoneInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChangeNumber/cc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/number="

    invoke-static {v1, v0, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2, v2}, LX/8L6;->A04(LX/93K;Ljava/lang/Object;Ljava/lang/Object;)V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public A5C()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    invoke-super {p0}, LX/93K;->A5C()V

    return-void
.end method

.method public A5H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3, p4}, LX/93K;->A5H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/AOF;->A01(LX/07C;Ljava/lang/Object;I)V

    if-eqz p4, :cond_0

    invoke-virtual {p0}, LX/93K;->A5B()V

    :cond_0
    return-void
.end method

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

.method public Bqe()V
    .locals 1

    const-string v0, "ChangeNumber/proceedWithoutSmsRetriever/requesting RECEIVE_SMS permission"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/9wa;->A0R(LX/0MA;I)V

    return-void
.end method

.method public C9H()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0Y(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v2, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_d

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "selectedJids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A09:Ljava/util/ArrayList;

    invoke-static {p0}, LX/8D1;->A0e(LX/0MF;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0O:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/K08;

    if-eqz v4, :cond_3

    check-cast v4, Lcom/whatsapp/wamo/WamoUserIdManager;

    invoke-static {v4}, Lcom/whatsapp/wamo/WamoUserIdManager;->A04(Lcom/whatsapp/wamo/WamoUserIdManager;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "onNumberChangeStart processing change number start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/whatsapp/wamo/WamoUserIdManager;->A0B:LX/0QP;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/80P;

    invoke-direct {v0, v4, v2, v1}, LX/80P;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_3
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/AOF;->A01(LX/07C;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9T0;

    const-string v8, "oldNumberEntry"

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/9T0;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/8D3;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-gt v3, v4, :cond_7

    move v0, v4

    if-nez v1, :cond_4

    move v0, v3

    :cond_4
    invoke-static {v5, v0}, LX/3bI;->A1Z(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_6

    if-nez v0, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_7
    invoke-static {v4, v3, v5}, LX/3bH;->A0x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9T0;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/9T0;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/8D3;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9T0;

    if-eqz v0, :cond_f

    invoke-direct {p0, v0, v7, v4}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0f(LX/9T0;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/93K;->A0f:LX/9T0;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9T0;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/8D3;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, LX/8D1;->A03(Ljava/lang/String;I)I

    move-result v5

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_1
    if-gt v3, v5, :cond_b

    move v0, v5

    if-nez v1, :cond_8

    move v0, v3

    :cond_8
    invoke-static {v8, v0}, LX/3bI;->A1Z(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_a

    if-nez v0, :cond_9

    const/4 v1, 0x1

    goto :goto_1

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    if-eqz v0, :cond_b

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_b
    invoke-static {v5, v3, v8}, LX/3bH;->A0x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/93K;->A0f:LX/9T0;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9T0;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/8D3;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/93K;->A0f:LX/9T0;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v3, v1}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0f(LX/9T0;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "\\D"

    invoke-static {v4, v0}, LX/8D5;->A0m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    iget-object v0, p0, LX/93K;->A0T:LX/0my;

    invoke-virtual {v0, v1, v5}, LX/0my;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object v5, v0

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ChangeNumber/phone failed trimLeadingZero from CountryPhoneInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChangeNumber/phone/cc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/number="

    invoke-static {v1, v0, v5}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0U:Ljava/lang/String;

    sput-object v5, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0V:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChangeNumber/submit/cc "

    invoke-static {v0, v7, v5, v1}, LX/8D6;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p0}, LX/8D1;->A0e(LX/0MF;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bh;

    iget-object v0, v0, LX/0Bh;->A0b:LX/08T;

    invoke-virtual {v0}, LX/08T;->A0N()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "ChangeNumber/submit/no-connectivity"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f1209ed

    invoke-static {p0, v1, v0}, LX/1ad;->A1N(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f120ce1

    invoke-static {p0, v1, v0}, LX/1ad;->A1N(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f120ce2

    invoke-static {p0, v1, v0}, LX/1ad;->A1N(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, LX/0MA;->B9S(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-static {p0, v6}, LX/2wy;->A01(Landroid/app/Activity;I)V

    iget-object v4, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0E:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    const/4 v1, 0x4

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZT;

    invoke-virtual {v0, v7, v5}, LX/0ZT;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p0, v6}, LX/2wy;->A00(Landroid/app/Activity;I)V

    const v0, 0x7f122ae1

    invoke-static {p0, v0}, LX/8D6;->A0U(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChangeNumber/register/phone/sms permission "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p2, v2, :cond_e

    const-string v0, "granted"

    :goto_4
    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0Y(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;Z)V

    return-void

    :cond_e
    const-string v0, "denied"

    goto :goto_4

    :cond_f
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A06:Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    const-string v0, "scrollView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/9zQ;

    invoke-direct {v0, p0, v1}, LX/9zQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LX/93K;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/93K;->A0q:LX/0HK;

    invoke-virtual {v0}, LX/0HK;->A04()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/0yi;->A0B(Landroid/view/Window;Z)V

    invoke-static {p0}, LX/1g6;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    const v0, 0x7f120a16

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    invoke-virtual {v1}, LX/0yB;->A0G()V

    const v0, 0x7f0e0330

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b235a

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    const v0, 0x7f0b235d

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    new-instance v0, LX/9T0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9T0;

    iput-object v9, v0, LX/9T0;->A05:Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    new-instance v0, LX/9T0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/93K;->A0f:LX/9T0;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v8, v0, LX/9T0;->A05:Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    const v0, 0x7f0b254e

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A06:Landroid/widget/ScrollView;

    const v0, 0x7f0b0549

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0D:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9T0;

    const-string v10, "oldNumberEntry"

    if-eqz v0, :cond_8

    iget-object v1, v9, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    iput-object v1, v0, LX/9T0;->A02:Landroid/widget/EditText;

    const-string v6, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaEditText"

    invoke-static {v1, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1222ac

    const v7, 0x7f1222ac

    invoke-static {p0, v1, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/93K;->A0f:LX/9T0;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    iput-object v1, v0, LX/9T0;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    const v0, 0x7f121fb4

    const v3, 0x7f121fb4

    invoke-static {p0, v1, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9T0;

    if-eqz v0, :cond_8

    iget-object v1, v9, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    iput-object v1, v0, LX/9T0;->A03:Landroid/widget/EditText;

    const v0, 0x7f1222ad

    const v2, 0x7f1222ad

    invoke-static {p0, v1, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9T0;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/9T0;->A03:Landroid/widget/EditText;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/93K;->A0f:LX/9T0;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    iput-object v1, v0, LX/9T0;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    const v0, 0x7f121fcc

    const v2, 0x7f121fcc

    invoke-static {p0, v1, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/93K;->A0f:LX/9T0;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9T0;->A03:Landroid/widget/EditText;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/93K;->A0f:LX/9T0;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9T0;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9T0;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/9T0;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070c7d

    invoke-static {v0, v4}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0C:F

    const/4 v2, 0x2

    new-instance v0, LX/8zX;

    invoke-direct {v0, p0, v2}, LX/8zX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A04:LX/Bp4;

    new-instance v0, LX/8zX;

    invoke-direct {v0, p0, v1}, LX/8zX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A04:LX/Bp4;

    invoke-static {p0}, LX/8D1;->A0x(LX/0MA;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/8D1;->A0y(LX/0MA;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    sput-object v8, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0U:Ljava/lang/String;

    sput-object v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0V:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9T0;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/9T0;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    sget-object v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9T0;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/9T0;->A02:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/93K;->A0f:LX/9T0;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9T0;->A02:Landroid/widget/EditText;

    sget-object v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0U:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9T0;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/9T0;->A03:Landroid/widget/EditText;

    invoke-static {v0, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/9hW;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, LX/9T0;->A01:I

    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9T0;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/9T0;->A02:Landroid/widget/EditText;

    invoke-static {v0, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/93K;->A1S(Landroid/widget/EditText;LX/9T0;LX/93K;)V

    const v0, 0x7f0b1c7b

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f122157

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0T:LX/195;

    const v0, -0x626a70c3

    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9T0;

    if-eqz v0, :cond_8

    iget-object v6, v0, LX/9T0;->A06:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChangeNumber/country: "

    invoke-static {v1, v0, v6}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9T0;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/9T0;->A05:Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A02(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/93K;->A0f:LX/9T0;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9T0;->A05:Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    invoke-virtual {v0, v6}, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A02(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9T0;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/9T0;->A02:Landroid/widget/EditText;

    invoke-static {p0, v0, v7, v5}, LX/8D6;->A0r(Landroid/content/Context;Landroid/widget/EditText;IZ)V

    iget-object v0, p0, LX/93K;->A0f:LX/9T0;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9T0;->A02:Landroid/widget/EditText;

    invoke-static {p0, v0, v3, v5}, LX/8D6;->A0r(Landroid/content/Context;Landroid/widget/EditText;IZ)V

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/8KV;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/8KV;

    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A08:LX/8KV;

    const-string v1, "canonicalUserViewModel"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/8KV;->A0X()V

    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A08:LX/8KV;

    if-eqz v0, :cond_9

    iget-object v3, v0, LX/8KV;->A00:LX/06d;

    const/4 v0, 0x6

    new-instance v1, LX/AXa;

    invoke-direct {v1, p0, v0}, LX/AXa;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    invoke-static {p0, v3, v1, v0}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v3, p0, LX/93K;->A0g:LX/8L6;

    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    invoke-static {v0}, LX/1af;->A03(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "change_number_new_number_banned"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/8L6;->A05:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fL;

    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0S:LX/3a0;

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2fL;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v4}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0C:F

    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A06:Landroid/widget/ScrollView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/9zR;

    invoke-direct {v0, p0, v2}, LX/9zR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A06:Landroid/widget/ScrollView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    new-instance v0, LX/9zQ;

    invoke-direct {v0, p0, v1}, LX/9zQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    move-result-object v1

    sget-object v0, LX/0JT;->A06:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/93K;->A0T:LX/0my;

    invoke-virtual {v0, v1}, LX/0my;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0U:Ljava/lang/String;

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ChangeNumber/iso/code failed to get code from CountryPhoneInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "scrollView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_a
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 9

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/93K;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v4

    const v8, 0x7f12096c

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v6, p0, LX/0M6;->A02:LX/00V;

    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {p0}, LX/8D1;->A04(LX/0MF;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A08:LX/8KV;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const-string v0, "canonicalUserViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_1
    iget-object v0, v0, LX/8KV;->A01:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v6, v2, v3, v0, v1}, LX/8EJ;->A01(LX/00V;JJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v7, v8}, LX/8D3;->A0z(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v2, 0x7f122caa

    const/16 v1, 0x1c

    new-instance v0, LX/A0q;

    invoke-direct {v0, p0, v1}, LX/A0q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0, v0, v2}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    const v0, 0x7f1222a9

    invoke-virtual {v4, p0, v5, v0}, LX/8In;->A0f(LX/0Lk;LX/0Or;I)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v4

    const v0, 0x7f1209f2

    invoke-virtual {v4, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f123d8c

    const/16 v0, 0x1d

    invoke-static {v4, p0, v0, v1}, LX/8In;->A03(LX/8In;Ljava/lang/Object;II)V

    :goto_1
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v0, 0x7f122ae4

    invoke-static {p0, v0}, LX/9wa;->A03(Landroid/content/Context;I)Landroid/app/ProgressDialog;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2fL;

    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0S:LX/3a0;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2fL;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-super {p0}, LX/0MF;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const v0, -0x467f872d

    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public onPause()V
    .locals 5

    invoke-super {p0}, LX/93K;->onPause()V

    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9T0;

    const-string v2, "oldNumberEntry"

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/9T0;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9hW;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, LX/9T0;->A01:I

    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9T0;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/9T0;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v1, p0}, LX/93K;->A1S(Landroid/widget/EditText;LX/9T0;LX/93K;)V

    iget-object v0, p0, LX/93K;->A0g:LX/8L6;

    iget-object v0, v0, LX/8L6;->A05:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    iget-object v0, p0, LX/93K;->A0g:LX/8L6;

    iget-object v0, v0, LX/8L6;->A05:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/8L6;->A01(LX/93K;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/8L6;->A02(LX/93K;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "+"

    invoke-static {v0, v4, v3, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "change_number_new_number_banned"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/1af;->A03(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "change_number_new_number_banned"

    invoke-static {v0, v1}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    invoke-static {v0}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "oldCountryCode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0U:Ljava/lang/String;

    const-string v0, "oldPhoneNumber"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0V:Ljava/lang/String;

    const-string v0, "notifyJids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A09:Ljava/util/ArrayList;

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A00:I

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/93K;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0A:Z

    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9T0;

    const-string v2, "oldNumberEntry"

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9T0;->A02:Landroid/widget/EditText;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9T0;

    if-eqz v0, :cond_0

    iget v0, v0, LX/9T0;->A00:I

    invoke-static {v1, v0}, LX/9hW;->A01(Landroid/widget/EditText;I)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9T0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9T0;->A03:Landroid/widget/EditText;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9T0;

    if-eqz v0, :cond_0

    iget v0, v0, LX/9T0;->A01:I

    invoke-static {v1, v0}, LX/9hW;->A01(Landroid/widget/EditText;I)V

    iget-object v0, p0, LX/93K;->A0f:LX/9T0;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9T0;->A02:Landroid/widget/EditText;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/93K;->A0f:LX/9T0;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget v0, v0, LX/9T0;->A00:I

    invoke-static {v1, v0}, LX/9hW;->A01(Landroid/widget/EditText;I)V

    iget-object v0, p0, LX/93K;->A0f:LX/9T0;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9T0;->A03:Landroid/widget/EditText;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/93K;->A0f:LX/9T0;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget v0, v0, LX/9T0;->A01:I

    invoke-static {v1, v0}, LX/9hW;->A01(Landroid/widget/EditText;I)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A07:LX/9T0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9T0;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void

    :cond_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget-object v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0U:Ljava/lang/String;

    const-string v0, "oldCountryCode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0V:Ljava/lang/String;

    const-string v0, "oldPhoneNumber"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "notifyJids"

    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A09:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "mode"

    iget v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
