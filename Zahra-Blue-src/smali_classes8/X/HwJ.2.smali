.class public abstract LX/HwJ;
.super LX/HvT;
.source ""

# interfaces
.implements LX/JxY;
.implements LX/JyX;
.implements LX/Jxd;
.implements LX/Jsx;


# instance fields
.field public A00:I

.field public A01:LX/00q;

.field public A02:LX/00q;

.field public A03:LX/00q;

.field public A04:LX/00q;

.field public A05:LX/00q;

.field public A06:LX/168;

.field public A07:LX/0kR;

.field public A08:LX/0IV;

.field public A09:LX/0XG;

.field public A0A:LX/0fJ;

.field public A0B:LX/0lo;

.field public A0C:LX/9qC;

.field public A0D:LX/7k0;

.field public A0E:LX/Iu5;

.field public A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

.field public A0G:LX/Hwq;

.field public A0H:LX/Hwq;

.field public A0I:LX/Huo;

.field public A0J:LX/Hul;

.field public A0K:LX/Inx;

.field public A0L:LX/IqT;

.field public A0M:LX/IY5;

.field public A0N:LX/Ili;

.field public A0O:LX/HfE;

.field public A0P:LX/Ipb;

.field public A0Q:LX/IoX;

.field public A0R:LX/IuK;

.field public A0S:LX/0aT;

.field public A0T:LX/0aS;

.field public A0U:LX/9S9;

.field public A0V:LX/0lS;

.field public A0W:LX/Bdw;

.field public A0X:LX/0kU;

.field public A0Y:LX/CLC;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:LX/J8o;

.field public A0m:Z

.field public A0n:LX/Ckm;

.field public A0o:LX/0aX;

.field public A0p:Ljava/lang/Boolean;

.field public A0q:Ljava/lang/String;

.field public A0r:Z

.field public final A0s:LX/0ds;

.field public final A0t:LX/K2U;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/HvT;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/HwJ;->A0a:Ljava/lang/String;

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, LX/HwJ;->A0A:LX/0fJ;

    const/16 v0, 0x3b4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lo;

    iput-object v0, p0, LX/HwJ;->A0B:LX/0lo;

    const/16 v0, 0x3f4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9qC;

    iput-object v0, p0, LX/HwJ;->A0C:LX/9qC;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/HwJ;->A08:LX/0IV;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v0

    iput-object v0, p0, LX/HwJ;->A07:LX/0kR;

    invoke-static {}, LX/1ag;->A11()LX/0kU;

    move-result-object v0

    iput-object v0, p0, LX/HwJ;->A0X:LX/0kU;

    const v0, 0x1c0f7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ipb;

    iput-object v0, p0, LX/HwJ;->A0P:LX/Ipb;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, LX/HwJ;->A09:LX/0XG;

    invoke-static {}, LX/5oW;->A0c()LX/0aS;

    move-result-object v0

    iput-object v0, p0, LX/HwJ;->A0T:LX/0aS;

    invoke-static {}, LX/H2E;->A0H()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/HwJ;->A03:LX/00q;

    const/16 v0, 0x970

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/HwJ;->A02:LX/00q;

    invoke-static {}, LX/H2F;->A0m()LX/0lS;

    move-result-object v0

    iput-object v0, p0, LX/HwJ;->A0V:LX/0lS;

    invoke-static {}, LX/H2F;->A0R()LX/Iu5;

    move-result-object v0

    iput-object v0, p0, LX/HwJ;->A0E:LX/Iu5;

    const v0, 0x1427c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bdw;

    iput-object v0, p0, LX/HwJ;->A0W:LX/Bdw;

    const v0, 0x1c0ea

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/HwJ;->A01:LX/00q;

    const v0, 0x1c0ee

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IoX;

    iput-object v0, p0, LX/HwJ;->A0Q:LX/IoX;

    const v0, 0x1c04a

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/HwJ;->A05:LX/00q;

    const v0, 0x1c0e8

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/HwJ;->A04:LX/00q;

    const-string v2, "payment"

    const-string v1, "IN"

    const-string v0, "IndiaUpiPaymentActivity"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/HwJ;->A0s:LX/0ds;

    const/16 v1, 0xa

    new-instance v0, LX/JBs;

    invoke-direct {v0, p0, v1}, LX/JBs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HwJ;->A0t:LX/K2U;

    return-void
.end method

.method private A12(Landroid/os/Bundle;)LX/ApJ;
    .locals 13

    iget-object v4, p0, LX/Hs7;->A0M:LX/JIW;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LX/H2E;->A0h()Ljava/lang/Integer;

    move-result-object v7

    iget-object v9, p0, LX/Hs7;->A0g:Ljava/lang/String;

    invoke-static {p0}, LX/H2E;->A1V(LX/I40;)Z

    move-result v12

    iget-object v10, p0, LX/I40;->A0g:Ljava/lang/String;

    iget-object v11, p0, LX/I40;->A0f:Ljava/lang/String;

    const-string v8, "payment_confirm_prompt"

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v12}, LX/JIW;->A06(LX/Iue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/HcX;

    move-result-object v1

    iget-object v0, v4, LX/JIW;->A01:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f12230d

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    const v1, 0x7f1222a9

    const/16 v0, 0x8

    invoke-static {v2, p0, v0, v1}, LX/IwC;->A01(LX/8In;Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, LX/8In;->A0l(Z)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/HvT;->A07:LX/CUb;

    const v0, 0x7f12230c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/CUb;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0
.end method

.method public static A13(LX/HwJ;LX/Iue;)LX/Iue;
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v1}, LX/Iue;->A02(I)LX/Iue;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, LX/Hs7;->A5W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/I40;->A0q:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "interop_chat_bubble_eligible"

    invoke-virtual {p1, v0, v1}, LX/Iue;->A09(Ljava/lang/String;Z)V

    return-object p1
.end method

.method public static A14(LX/HwJ;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/Hs7;->A0C:LX/0k1;

    invoke-static {v0}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Hs7;->A0C:LX/0k1;

    :goto_0
    invoke-static {v0}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Hs7;->A07:LX/0IB;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Hs7;->A5W()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Hs7;->A05:LX/0Ys;

    iget-object v0, p0, LX/Hs7;->A07:LX/0IB;

    invoke-virtual {v1, v0}, LX/0Ys;->A0S(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/Hs7;->A0F:LX/0k1;

    goto :goto_0
.end method

.method public static A15(LX/HwJ;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/Hs7;->A0X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/HwJ;->A0s:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSeqNum/incomingPayRequestId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hs7;->A0X:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, p0, LX/Hs7;->A0X:Ljava/lang/String;

    return-object v3

    :cond_0
    iget-object v0, p0, LX/I40;->A0m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/HwJ;->A0s:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSeqNum/transactionId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/I40;->A0m:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, p0, LX/I40;->A0m:Ljava/lang/String;

    return-object v3

    :cond_1
    invoke-static {p0}, LX/JLt;->A03(LX/Hs7;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/HwJ;->A0s:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSeqNum/seqNum generated:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/Itn;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v3
.end method

.method private A16()V
    .locals 2

    iget-object v0, p0, LX/I40;->A0X:LX/0e3;

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x5bfe

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Hs7;->A0h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FRI_RISK_HIGH"

    iget-object v1, p0, LX/Hs7;->A0h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FRI_RISK_VERY_HIGH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FRI_RISK_MEDIUM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2c

    :goto_0
    invoke-static {p0, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    const/16 v0, 0x2d

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/HwJ;->A60()V

    return-void
.end method

.method private A17()V
    .locals 3

    iget-object v1, p0, LX/Hs7;->A0L:LX/HxH;

    invoke-static {p0}, LX/HwJ;->A15(LX/HwJ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/HxH;->A0Y:Ljava/lang/String;

    iget-object v1, p0, LX/Hs7;->A0L:LX/HxH;

    iget-object v0, p0, LX/HvT;->A0K:Ljava/lang/String;

    iput-object v0, v1, LX/HxH;->A0L:Ljava/lang/String;

    iget-object v2, p0, LX/Hs7;->A0J:LX/JLt;

    invoke-static {v2}, LX/JLt;->A01(LX/JLt;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/HxH;->A0W:Ljava/lang/String;

    iget-object v1, p0, LX/Hs7;->A0L:LX/HxH;

    invoke-virtual {v2}, LX/JLt;->A0Q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/HxH;->A0X:Ljava/lang/String;

    iget-object v0, p0, LX/Hs7;->A0F:LX/0k1;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/HwJ;->A0s:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "vpa is null, while fetching list-keys, vpaId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hs7;->A0j:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_0
    iget-object v2, p0, LX/Hs7;->A0L:LX/HxH;

    iget-object v0, p0, LX/Hs7;->A0Z:Ljava/lang/String;

    iput-object v0, v2, LX/HxH;->A0Q:Ljava/lang/String;

    iget-object v0, p0, LX/Hs7;->A0d:Ljava/lang/String;

    iput-object v0, v2, LX/HxH;->A0R:Ljava/lang/String;

    iget-object v0, p0, LX/Hs7;->A0j:Ljava/lang/String;

    iput-object v0, v2, LX/HxH;->A0U:Ljava/lang/String;

    invoke-static {p0}, LX/8D1;->A04(LX/0MF;)J

    move-result-wide v0

    iput-wide v0, v2, LX/HxH;->A05:J

    iget-object v0, p0, LX/Hs7;->A0S:LX/Izv;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Izt;->A04(LX/Izv;)LX/0k1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Hs7;->A0L:LX/HxH;

    iput-object v1, v0, LX/HxH;->A0B:LX/0k1;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Hs7;->A0L:LX/HxH;

    invoke-static {v0}, LX/H2E;->A0r(LX/0k1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/HxH;->A0T:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A18(Landroid/content/Intent;LX/HwJ;)V
    .locals 4

    iget-object v2, p1, LX/Hs7;->A0L:LX/HxH;

    iget-object v1, p1, LX/0MF;->A05:LX/07T;

    iget-object v0, p1, LX/0MF;->A04:LX/07t;

    invoke-static {v0, v1}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/HxH;->A0O:Ljava/lang/String;

    const-string v1, "extra_country_transaction_data"

    iget-object v0, p1, LX/Hs7;->A0L:LX/HxH;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_transaction_send_amount"

    iget-object v0, p1, LX/Hs7;->A0Q:LX/0aX;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_payment_method"

    iget-object v0, p1, LX/Hs7;->A0S:LX/Izv;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_open_transaction_confirmation_fragment"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v3

    const-class v2, Ljava/lang/String;

    iget-object v1, p1, LX/HwJ;->A0a:Ljava/lang/String;

    const-string v0, "interopNote"

    invoke-static {v3, v2, v1, v0}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v1

    const-string v0, "extra_interop_description"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_encrypted_interop_description"

    iget-object v0, p1, LX/HwJ;->A0b:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    iget-object v0, p1, LX/Hs7;->A0g:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_receiver_vpa"

    iget-object v0, p1, LX/Hs7;->A0F:LX/0k1;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_payment_upi_number"

    iget-object v0, p1, LX/Hs7;->A0E:LX/0k1;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, LX/Hs7;->A5Q(Landroid/content/Intent;)V

    return-void
.end method

.method public static A19(LX/Hwq;LX/Hwq;LX/HwJ;LX/IuK;)V
    .locals 11

    move-object v6, p2

    invoke-virtual {p2}, LX/0MA;->BuW()V

    const/4 v4, 0x0

    iput-boolean v4, p2, LX/HwJ;->A0h:Z

    move-object v10, p3

    if-nez p3, :cond_4

    const-string v3, "vpaId: "

    const-string v5, "vpa: "

    if-eqz p1, :cond_3

    iget-object v2, p2, LX/HwJ;->A0s:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPrecheck received receiver vpa update: jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/Hwt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/Hwq;->A01:LX/0k1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/Hwq;->A04:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p1, LX/Hwt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v0, p2, LX/I40;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p1, LX/Hwq;->A01:LX/0k1;

    iput-object v0, p2, LX/Hs7;->A0F:LX/0k1;

    iget-object v0, p1, LX/Hwq;->A04:Ljava/lang/String;

    iput-object v0, p2, LX/Hs7;->A0j:Ljava/lang/String;

    invoke-virtual {p2, p1}, LX/HwJ;->A6I(LX/Hwq;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    if-eqz p0, :cond_2

    iget-object v2, p2, LX/HwJ;->A0s:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPrecheck received sender vpa update: jid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hwt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hwq;->A01:LX/0k1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hwq;->A04:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v4, 0x1

    :goto_1
    invoke-virtual {p2}, LX/0MA;->BuW()V

    invoke-static {p2}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f122606

    if-eqz v4, :cond_0

    const v0, 0x7f122740

    :cond_0
    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f123cd3

    const/16 v0, 0x17

    invoke-static {v2, p2, v0, v1}, LX/IwC;->A01(LX/8In;Ljava/lang/Object;II)V

    const v1, 0x7f122185

    const/16 v0, 0x18

    invoke-static {v2, p2, v0, v1}, LX/IwC;->A00(LX/8In;Ljava/lang/Object;II)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget v1, p3, LX/IuK;->A00:I

    const v0, 0x2c3084

    if-eq v1, v0, :cond_5

    const v0, 0x2c3083

    if-eq v1, v0, :cond_5

    iget-object v7, p2, LX/HwJ;->A0L:LX/IqT;

    iget-boolean p1, p2, LX/HwJ;->A0i:Z

    const-string p0, "pay-precheck"

    const/4 v2, 0x0

    iget-object v1, p2, LX/Hs7;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p2, LX/Hs7;->A0C:LX/0k1;

    invoke-static {v0}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, LX/00N;->A0A(Z)V

    new-instance v0, LX/ITU;

    move-object v5, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, LX/ITU;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, p2

    move-object v9, v0

    invoke-virtual/range {v7 .. v12}, LX/IqT;->A01(Landroid/content/Context;LX/ITU;LX/IuK;Ljava/lang/String;Z)V

    return-void

    :cond_5
    iget-object v1, p2, LX/0MF;->A05:LX/07T;

    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v0, v0, v0, v4}, LX/Iuq;->A01(LX/07T;LX/0aX;LX/IaV;Ljava/lang/String;Z)LX/Iue;

    move-result-object v3

    iget-object v2, p2, LX/Hs7;->A0M:LX/JIW;

    const-string v1, "incentive_unavailable"

    const-string v0, "payment_confirm_prompt"

    invoke-static {v2, v3, v1, v0}, LX/Iuq;->A09(LX/JzT;LX/Iue;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    iput v0, p2, LX/I40;->A01:I

    invoke-virtual {p2}, LX/I40;->A5C()V

    iput-boolean v4, p2, LX/HvT;->A0H:Z

    iget-object v5, p2, LX/HwJ;->A0E:LX/Iu5;

    iget p0, p3, LX/IuK;->A00:I

    const/16 v0, 0x16

    new-instance v8, LX/IwH;

    invoke-direct {v8, p2, v0}, LX/IwH;-><init>(Ljava/lang/Object;I)V

    move-object v10, v7

    move-object v9, v7

    invoke-virtual/range {v5 .. v11}, LX/Iu5;->A07(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/ApJ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static A1A(LX/HxH;LX/HwJ;LX/Hx1;)V
    .locals 5

    iget-object v3, p1, LX/Hs7;->A0I:LX/Isk;

    iget-object v2, v3, LX/Isk;->A06:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    const-string v1, "SIGNATURE"

    const/16 v0, 0x10

    invoke-virtual {v3, v1, v2, v0}, LX/Isk;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v3, p2, LX/Izv;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0G()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "PAY"

    new-instance v0, LX/IzS;

    invoke-direct {v0, v2, v3, v4, v1}, LX/IzS;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/HxH;->A0F:LX/IzS;

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static A1B(LX/HwJ;)V
    .locals 5

    iget-object v0, p0, LX/HwJ;->A09:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0L()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Hs7;->A0O:LX/Hs3;

    const-string v1, "request_phone_number_permission"

    iget v0, p0, LX/HwJ;->A00:I

    invoke-virtual {v2, v1, v0}, LX/JMM;->BCF(Ljava/lang/String;I)V

    invoke-static {p0}, LX/9wb;->A08(Landroid/app/Activity;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/HwJ;->A0Q:LX/IoX;

    invoke-virtual {v0}, LX/IoX;->A01()I

    move-result v1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/Hs7;->A0S:LX/Izv;

    invoke-static {v0}, LX/IuU;->A00(LX/Izv;)LX/Hx4;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "OD_UNSECURED"

    iget-object v0, v0, LX/Hx4;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Hs7;->A0r:Z

    if-nez v0, :cond_1

    const v0, 0x7f1237c7

    invoke-virtual {p0, v0}, LX/0MA;->B9R(I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/HvT;->A0F:LX/Igc;

    const-string v0, "pay-entry-ui"

    invoke-virtual {v1, v0}, LX/Igc;->A00(Ljava/lang/String;)V

    const v0, 0x7f122b4a

    invoke-virtual {p0, v0}, LX/0MA;->C7k(I)V

    iput-boolean v2, p0, LX/HvT;->A0H:Z

    invoke-static {p0}, LX/HwJ;->A1K(LX/HwJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/HwJ;->A0N:LX/Ili;

    if-eqz v1, :cond_4

    iget-object v3, v1, LX/Ili;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v3, v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PayPrecheckOptimizationStateMachine: onSendPaymentClicked called in invalid state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/IGq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, LX/HwJ;->A17()V

    iget v1, p0, LX/I40;->A01:I

    iget-object v0, p0, LX/Hs7;->A0Q:LX/0aX;

    invoke-virtual {p0, v0, v1}, LX/HwJ;->A5v(LX/0aX;I)LX/ImV;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/HwJ;->A6E(LX/ImV;)V

    iput-boolean v2, p0, LX/HwJ;->A0h:Z

    :cond_2
    iget-object v0, p0, LX/Hs7;->A0S:LX/Izv;

    invoke-virtual {p0, v0}, LX/HvT;->A5m(LX/Izv;)V

    return-void

    :cond_3
    const-string v0, "PayPrecheckOptimizationStateMachine: State transition: INIT -> PENDING_PRECHECK_AND_PIN"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/Ili;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Ili;->A00:LX/Ici;

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x2843

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/HwJ;->A1L(LX/HwJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f12248b

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f1237c5

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1236af

    const/16 v0, 0x19

    invoke-static {v2, p0, v0, v1}, LX/IwC;->A01(LX/8In;Ljava/lang/Object;II)V

    const v1, 0x7f1236b2

    const/16 v0, 0x1a

    invoke-static {v2, p0, v0, v1}, LX/IwC;->A00(LX/8In;Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, LX/8In;->A0l(Z)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :cond_6
    const v4, 0x7f122502

    const v3, 0x7f1237c6

    const v2, 0x7f120a16

    const/4 v1, 0x3

    new-instance v0, LX/JOi;

    invoke-direct {v0, p0, v1}, LX/JOi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v4, v3, v2}, LX/0MA;->A4B(LX/Jw4;III)V

    return-void
.end method

.method public static A1C(LX/HwJ;)V
    .locals 4

    invoke-virtual {p0}, LX/HwJ;->A6G()Z

    move-result v3

    iget-object v0, p0, LX/HwJ;->A0n:LX/Ckm;

    iget-object v2, v0, LX/Ckm;->A00:LX/JCO;

    new-instance v1, LX/JCE;

    invoke-direct {v1, p0, v3}, LX/JCE;-><init>(LX/HwJ;Z)V

    iget-object v0, p0, LX/0MA;->A0C:LX/0NI;

    iget-object v0, v0, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/JCO;->A0D(LX/0bJ;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static A1D(LX/HwJ;)V
    .locals 4

    iget-boolean v0, p0, LX/HwJ;->A0j:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, p0}, LX/HwJ;->A18(Landroid/content/Intent;LX/HwJ;)V

    const-string v2, "IndiaUpiPaymentActivity.java"

    const/4 v1, -0x1

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {p0, v3, v2, v1}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;

    invoke-static {p0, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p0}, LX/HwJ;->A18(Landroid/content/Intent;LX/HwJ;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-static {p0, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static A1E(LX/HwJ;LX/Izv;)V
    .locals 6

    iget-object v1, p0, LX/Hs7;->A0S:LX/Izv;

    if-eq v1, p1, :cond_1

    iget-object v0, p0, LX/I40;->A0n:Ljava/lang/String;

    invoke-static {v1, v0}, LX/IuA;->A04(LX/Izv;Ljava/lang/String;)Z

    move-result v5

    invoke-static {}, LX/Iue;->A00()LX/Iue;

    move-result-object v4

    const-string v3, "account_type"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/Izv;->A09:LX/HxE;

    instance-of v0, v2, LX/Hx4;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast v2, LX/Hx4;

    iget-object v0, v2, LX/Hx4;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v4, v3, v1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    const-string v1, "add_credential_prompt"

    :goto_1
    const/16 v0, 0x3f

    invoke-virtual {p0, v4, v1, v0}, LX/HwJ;->A6D(LX/Iue;Ljava/lang/String;I)V

    :cond_1
    iput-object p1, p0, LX/Hs7;->A0S:LX/Izv;

    iget-object v1, p0, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LX/Izv;->A07()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setBankLogo(Landroid/graphics/Bitmap;)V

    iget-object v4, p0, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    iget-object v0, p0, LX/HwJ;->A03:LX/00q;

    invoke-static {v0}, LX/H2D;->A0b(LX/00q;)LX/Ir1;

    move-result-object v3

    iget-object v2, p0, LX/Hs7;->A0S:LX/Izv;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, LX/Ir1;->A01(LX/Ir1;LX/Izv;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setPaymentMethodText(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "available_payment_methods_prompt"

    goto :goto_1

    :cond_4
    instance-of v0, v2, LX/HxD;

    if-eqz v0, :cond_0

    const-string v0, "UPI_LITE"

    goto :goto_0
.end method

.method public static A1F(LX/HwJ;LX/JEd;Z)V
    .locals 4

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    invoke-static {p0, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, p1, LX/JEd;->A0M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/H2G;->A0J(LX/JEd;)LX/1Kt;

    move-result-object v0

    invoke-static {v3, v0}, LX/0ja;->A0H(Landroid/content/Intent;LX/1Kt;)V

    :cond_0
    const-string v1, "extra_transaction_id"

    iget-object v0, p1, LX/JEd;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_transaction_ref"

    iget-object v0, p0, LX/Hs7;->A0i:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_mapper_alias_resolved"

    iget-boolean v0, p0, LX/HwJ;->A0e:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_receiver_platform"

    iget-object v0, p0, LX/HwJ;->A0Z:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v0, p0, LX/HwJ;->A0m:Z

    const-string v1, "referral_screen"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/high16 v0, 0x2000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "extra_return_after_completion"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "external_app"

    :goto_0
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payment_flow_entry_point"

    iget v0, p0, LX/Hs7;->A01:I

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_1

    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_1
    const-string v0, "extra_action_bar_display_close"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v3, v2}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    invoke-virtual {p0}, LX/0MA;->BuW()V

    invoke-virtual {p0}, LX/Hs7;->A5K()V

    return-void

    :cond_2
    iget-object v0, p0, LX/Hs7;->A0g:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A1G(LX/HwJ;LX/Iue;)V
    .locals 2

    iget-object v0, p0, LX/Hs7;->A0a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "p2m_offering_type"

    iget-object v0, p0, LX/Hs7;->A0a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A1H(LX/HwJ;ZZ)V
    .locals 12

    move-object v7, p0

    iget-object v6, p0, LX/Hs7;->A0I:LX/Isk;

    iget-object v5, v6, LX/Isk;->A06:Ljava/util/HashMap;

    if-nez v5, :cond_1

    const-string v0, "IndiaUpiPaymentActivity/sendToWhatsAppUser: CredentialBlobs is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/Hs7;->A0O:LX/Hs3;

    const-string v1, "send_p2p"

    iget v0, p0, LX/HwJ;->A00:I

    invoke-virtual {v3, v1, v0}, LX/JMM;->BCF(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/I40;->A5A()Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getStickerIfSelected()LX/7Uu;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget v1, p0, LX/HwJ;->A00:I

    const-string v0, "is_sticker"

    invoke-virtual {v3, v0, v2, v1}, LX/JMM;->A08(Ljava/lang/String;ZI)V

    iget-object v0, p0, LX/Hs7;->A0S:LX/Izv;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/HwJ;->A0s:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sending payment to: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/I40;->A0E:LX/0Fq;

    invoke-static {v2, v0, v1}, LX/H2G;->A1N(LX/0ds;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v4, p0, LX/Hs7;->A0L:LX/HxH;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v3

    const-class v2, Ljava/lang/String;

    const-string v1, "MPIN"

    const/4 v0, 0x6

    invoke-virtual {v6, v1, v5, v0}, LX/Isk;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pin"

    invoke-static {v3, v2, v1, v0}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v4, LX/HxH;->A0C:LX/0k1;

    iget-object v2, p0, LX/Hs7;->A0L:LX/HxH;

    iget-object v0, p0, LX/Hs7;->A0Z:Ljava/lang/String;

    iput-object v0, v2, LX/HxH;->A0Q:Ljava/lang/String;

    iget-object v0, p0, LX/Hs7;->A0F:LX/0k1;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/HxH;->A0T:Ljava/lang/String;

    iget-object v1, p0, LX/Hs7;->A0S:LX/Izv;

    invoke-static {v1}, LX/IuU;->A06(LX/Izv;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v1, LX/Hx1;

    invoke-static {v2, p0, v1}, LX/HwJ;->A1A(LX/HxH;LX/HwJ;LX/Hx1;)V

    :cond_4
    iget-object v0, p0, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-nez v0, :cond_9

    const-string v10, ""

    :goto_0
    iget-object v0, p0, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getMentions()Ljava/util/List;

    move-result-object v11

    :goto_1
    invoke-virtual {p0}, LX/I40;->A5A()Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getStickerIfSelected()LX/7Uu;

    move-result-object v0

    const/4 p0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getStickerIfSelected()LX/7Uu;

    move-result-object v6

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getStickerSendOrigin()Ljava/lang/Integer;

    move-result-object v9

    :goto_2
    iget-object v0, v7, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getPaymentBackground()LX/7Ua;

    move-result-object v8

    :cond_5
    iget-object v0, v7, LX/0M6;->A03:LX/07C;

    new-instance v5, LX/Hft;

    invoke-direct/range {v5 .. v14}, LX/Hft;-><init>(LX/7Uu;LX/HwJ;LX/7Ua;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-static {v5, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void

    :cond_6
    const/4 v6, 0x0

    const/4 v9, 0x0

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    move-object v6, v8

    move-object v9, v8

    goto :goto_2

    :cond_8
    move-object v11, v8

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    move-result-object v10

    goto :goto_0
.end method

.method private A1I(LX/0aX;I)V
    .locals 8

    const/4 v1, 0x2

    const/16 v5, 0xdd

    if-ne p2, v1, :cond_0

    const/16 v5, 0xdc

    :cond_0
    const v7, 0x7f12259c

    iget-object v2, p0, LX/I40;->A0A:LX/06w;

    const v0, 0x7f12259d

    invoke-virtual {v2, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    const v6, 0x7f123d8c

    const v4, 0x7f12259b

    const/4 v3, 0x0

    if-ne p2, v1, :cond_1

    const v7, 0x7f122554

    const v4, 0x7f1225a0

    iget-object v0, p0, LX/Hs7;->A0S:LX/Izv;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Izv;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_3

    const v1, 0x7f12259e

    invoke-static {v0}, LX/AhB;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-static {v3}, LX/Iue;->A02(I)LX/Iue;

    move-result-object v2

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/8In;->A0T(I)V

    invoke-virtual {v1, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    new-instance v0, LX/Ivz;

    invoke-direct {v0, p0, p1, v2, v5}, LX/Ivz;-><init>(LX/HwJ;LX/0aX;LX/Iue;I)V

    invoke-virtual {v1, v0, v6}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v0, LX/Iw0;

    invoke-direct {v0, p0, v2, p2, v5}, LX/Iw0;-><init>(LX/HwJ;LX/Iue;II)V

    invoke-virtual {v1, v0, v4}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1, v3}, LX/8In;->A0l(Z)V

    invoke-static {v1}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    iget-object v4, p0, LX/Hs7;->A0M:LX/JIW;

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    if-eqz v0, :cond_2

    const-string v1, "order_details"

    :goto_1
    iget-object v0, p0, LX/Hs7;->A0g:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/JIW;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/HcX;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/JIW;->BAm(LX/HcX;)V

    return-void

    :cond_2
    const-string v1, "new_payment"

    goto :goto_1

    :cond_3
    const v0, 0x7f12259f

    invoke-virtual {v2, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A1J(LX/HwJ;)Z
    .locals 3

    invoke-static {p0}, LX/H2E;->A1V(LX/I40;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/I40;->A0f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/I40;->A0X:LX/0e3;

    iget-object v1, p0, LX/I40;->A0C:LX/0Fq;

    iget-object v0, p0, LX/I40;->A0e:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0e3;->A0L(LX/0Fq;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/Hs7;->A5Z()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static A1K(LX/HwJ;)Z
    .locals 2

    iget-object v0, p0, LX/HwJ;->A0p:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/I40;->A0X:LX/0e3;

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x51f9

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/HwJ;->A0p:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static A1L(LX/HwJ;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_disable_transaction_confirmation_fragment"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, LX/H2G;->A0t(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/HwJ;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ImZ;

    invoke-virtual {p0}, LX/Hs7;->A5W()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/ImZ;->A01(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A3z(I)V
    .locals 1

    const v0, 0x7f12263a

    if-eq p1, v0, :cond_0

    const v0, 0x7f12254e

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, LX/Hs7;->A5K()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public A5E(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Hs7;->A0F:LX/0k1;

    iput-object v0, p0, LX/Hs7;->A0j:Ljava/lang/String;

    invoke-super {p0, p1}, LX/I40;->A5E(Landroid/os/Bundle;)V

    return-void
.end method

.method public A5q(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, LX/Hs7;->A0l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    const v0, 0x7f0e08d9

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f0606e4

    invoke-static {p0, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f0b08a1

    invoke-static {v2, v0, v1}, LX/H2F;->A1D(Landroid/view/View;II)V

    return-object v2
.end method

.method public A5r()LX/JCO;
    .locals 9

    iget-object v0, p0, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getStickerIfSelected()LX/7Uu;

    move-result-object v6

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getPaymentBackground()LX/7Ua;

    move-result-object v7

    :goto_1
    if-nez v6, :cond_0

    if-nez v7, :cond_0

    move-object v0, v1

    :goto_2
    iput-object v1, p0, LX/HwJ;->A0D:LX/7k0;

    iput-object v1, p0, LX/HwJ;->A0d:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/I40;->A0Z:LX/7LB;

    iget-object v3, p0, LX/I40;->A0E:LX/0Fq;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v4, p0, LX/I40;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, LX/I40;->A0H:LX/7AF;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/H2H;->A0G(LX/I40;)LX/1J1;

    move-result-object v5

    :goto_3
    iget-object v0, p0, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getStickerSendOrigin()Ljava/lang/Integer;

    move-result-object v8

    :goto_4
    invoke-virtual/range {v2 .. v8}, LX/7LB;->A01(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/7Uu;LX/7Ua;Ljava/lang/Integer;)LX/JCO;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    goto :goto_4

    :cond_2
    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v7, v1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public A5s(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/0aX;LX/0aX;LX/0aX;)Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;
    .locals 20

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/HwJ;->A5r()LX/JCO;

    move-result-object v15

    iget-object v1, v3, LX/HwJ;->A0T:LX/0aS;

    const-string v0, "INR"

    invoke-virtual {v1, v0}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v4

    iget-object v11, v3, LX/Hs7;->A0S:LX/Izv;

    iget-boolean v0, v3, LX/Hs7;->A0r:Z

    xor-int/lit8 v14, v0, 0x1

    iget-object v12, v3, LX/I40;->A0n:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v13, v3, LX/Hs7;->A0Z:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v10, v9

    invoke-static/range {v9 .. v14}, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/CfB;LX/Izv;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    move-result-object v1

    move-object/from16 v6, p4

    if-nez p4, :cond_0

    iget-object v0, v3, LX/I40;->A0Q:LX/HD4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HD4;->A01:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/I40;->A0Q:LX/HD4;

    iget-object v0, v0, LX/HD4;->A01:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ik8;

    iget-object v8, v0, LX/Ik8;->A01:Ljava/lang/Object;

    check-cast v8, LX/IaV;

    :cond_0
    new-instance v0, LX/JJM;

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v8}, LX/JJM;-><init>(Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/HwJ;LX/0aT;LX/0aX;LX/0aX;LX/0aX;LX/IaV;)V

    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/Jze;

    new-instance v14, LX/JJQ;

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v19}, LX/JJQ;-><init>(LX/JCO;Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;LX/HwJ;LX/0aX;LX/IaV;)V

    iput-object v14, v1, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0E:LX/JzI;

    return-object v1
.end method

.method public A5t()LX/Icg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A5u(LX/0aX;LX/IaV;)LX/Iue;
    .locals 3

    iget-object v0, p0, LX/Hs7;->A0B:LX/0k1;

    invoke-static {v0}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Hs7;->A0U:LX/0ja;

    iget-object v0, p0, LX/I40;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0ja;->A0r(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/HxT;

    invoke-direct {v2}, LX/HxT;-><init>()V

    const-string v1, "campaign"

    const-string v0, "p2m_incentive"

    invoke-virtual {v2, v1, v0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v2, p0, LX/0MF;->A05:LX/07T;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, p1, p2, v1, v0}, LX/Iuq;->A01(LX/07T;LX/0aX;LX/IaV;Ljava/lang/String;Z)LX/Iue;

    move-result-object v2

    return-object v2
.end method

.method public A5v(LX/0aX;I)LX/ImV;
    .locals 4

    const/4 v3, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/I40;->A0a:LX/0jb;

    invoke-virtual {v0}, LX/0jb;->A01()LX/IaV;

    move-result-object v0

    iget-object v2, v0, LX/IaV;->A00:LX/Ikr;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/Ikr;->A09:LX/ICX;

    iget-object v0, v0, LX/ICX;->A00:LX/K0m;

    check-cast v0, LX/D7I;

    iget-object v0, v0, LX/D7I;->A02:LX/0aX;

    iget-object v1, p1, LX/0aX;->A00:Ljava/math/BigDecimal;

    iget-object v0, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, v2, LX/Ikr;->A08:LX/ImV;

    return-object v0

    :cond_0
    return-object v3
.end method

.method public A5w()Ljava/util/List;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    if-eqz v0, :cond_0

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, LX/Hw5;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Hw5;

    iget-object v0, v0, LX/Hw5;->A0D:Ljava/util/List;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A5x()Ljava/util/List;
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    if-eqz v0, :cond_0

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, LX/Hw5;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, LX/Hw5;

    iget-object v0, v4, LX/Hw5;->A0E:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/H2D;->A0X(Ljava/util/Iterator;)LX/CfT;

    move-result-object v2

    iget-object v1, v2, LX/CfT;->A01:Ljava/lang/String;

    const-string v0, "payment_gateway"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/CfT;->A00:LX/K0j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LX/JGq;

    iget-object v0, v0, LX/JGq;->A03:Ljava/util/List;

    return-object v0

    :cond_2
    const-string v0, "upi_merchant_vpa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/CfT;->A00:LX/K0j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LX/JGn;

    iget-object v0, v0, LX/JGn;->A02:Ljava/util/List;

    return-object v0

    :cond_3
    const-string v0, "upi_intent_link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/CfT;->A00:LX/K0j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LX/JGl;

    iget-object v0, v0, LX/JGl;->A02:Ljava/util/List;

    return-object v0

    :cond_4
    iget-object v0, v4, LX/Hw5;->A0F:Ljava/util/List;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public A5y()V
    .locals 5

    iget-object v0, p0, LX/Hs7;->A0l:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/H2D;->A0f(Ljava/util/Iterator;)LX/Izv;

    move-result-object v1

    invoke-static {v1}, LX/IuU;->A06(LX/Izv;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    const/16 v3, 0x3f7

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Izv;

    iget-object v0, v0, LX/Izv;->A09:LX/HxE;

    check-cast v0, LX/Hx4;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Izt;->A05(LX/Hx4;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Izv;

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;

    invoke-static {p0, v1, v0}, LX/H2G;->A0C(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/0MA;->C8X(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_3
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentMethodSelectionActivity;

    invoke-static {p0, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "bank_accounts"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {p0, v1, v3}, LX/5oY;->A0n(Landroid/app/Activity;Landroid/content/Intent;I)V

    :goto_1
    invoke-static {v2}, LX/Iue;->A02(I)LX/Iue;

    move-result-object v2

    invoke-static {p0, v2}, LX/HwJ;->A1G(LX/HwJ;LX/Iue;)V

    const/16 v1, 0x3e

    const-string v0, "available_payment_methods_prompt"

    invoke-virtual {p0, v2, v0, v1}, LX/HwJ;->A6D(LX/Iue;Ljava/lang/String;I)V

    return-void
.end method

.method public A5z()V
    .locals 6

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A00:LX/7UX;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    const-string v0, "paymentLinkMetadata"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_0
    new-instance v2, LX/Imd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v5, LX/HwJ;->A0T:LX/0aS;

    iget-object v0, v4, LX/7UX;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v0

    iput-object v0, v2, LX/Imd;->A02:LX/0aT;

    iget-wide v0, v4, LX/7UX;->A03:J

    iput-wide v0, v2, LX/Imd;->A01:J

    iget v0, v4, LX/7UX;->A02:I

    iput v0, v2, LX/Imd;->A00:I

    invoke-virtual {v2}, LX/Imd;->A00()LX/D7I;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/Hw9;->A6P(LX/Izg;LX/D7I;)V

    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A07:LX/0QP;

    const/16 v0, 0xc

    invoke-static {v5, v1, v0}, LX/Jfd;->A04(Ljava/lang/Object;LX/0QP;I)V

    :cond_1
    return-void
.end method

.method public A60()V
    .locals 8

    iget-object v0, p0, LX/Hs7;->A0S:LX/Izv;

    invoke-static {v0}, LX/IuU;->A06(LX/Izv;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x5498

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/HwJ;->A0l:LX/J8o;

    new-instance v0, LX/IMl;

    invoke-direct {v0, p0}, LX/IMl;-><init>(LX/HwJ;)V

    iput-object v0, v7, LX/J8o;->A00:LX/IMl;

    iget-object v6, v7, LX/J8o;->A02:LX/JLt;

    iget-object v5, v6, LX/JLt;->A02:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    const-string v4, "isUpiLiteAuthNudgeShown"

    const/4 v1, 0x0

    invoke-static {v6}, LX/JLt;->A05(LX/JLt;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    monitor-exit v5

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, v7, LX/J8o;->A05:Ljava/lang/String;

    iget-boolean v1, v7, LX/J8o;->A08:Z

    new-instance v0, LX/IMZ;

    invoke-direct {v0, v7}, LX/IMZ;-><init>(LX/J8o;)V

    new-instance v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;-><init>()V

    iput-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;->A00:LX/IMZ;

    iput-object v3, v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;->A01:Ljava/lang/String;

    iput-boolean v1, v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;->A02:Z

    iget-object v1, v7, LX/J8o;->A04:LX/0MF;

    const-string v0, "IndiaUpiLiteAuthNudgeBottomSheet"

    invoke-virtual {v1, v2, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    monitor-enter v5

    :try_start_1
    invoke-static {v6, v4}, LX/JLt;->A09(LX/JLt;Ljava/lang/String;)V

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    invoke-virtual {v7}, LX/J8o;->A01()V

    return-void

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    invoke-static {p0}, LX/HwJ;->A1B(LX/HwJ;)V

    return-void
.end method

.method public A61()V
    .locals 7

    iget-object v0, p0, LX/I40;->A0E:LX/0Fq;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    iput-object v0, p0, LX/I40;->A0E:LX/0Fq;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/I40;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_0
    iget-object v1, p0, LX/I40;->A0E:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/I40;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_0
    iput-object v0, p0, LX/Hs7;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p0}, LX/HwJ;->A6G()Z

    move-result v3

    iget-object v2, p0, LX/I40;->A0X:LX/0e3;

    iget-object v1, p0, LX/I40;->A0D:LX/0Fq;

    iget-object v0, p0, LX/Hs7;->A0g:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0e3;->A0K(LX/0Fq;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz v3, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v6, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/HwJ;->A08:LX/0IV;

    iget-object v0, p0, LX/I40;->A0D:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0IV;->A0T(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v6, p0, LX/I40;->A0q:Z

    iget-object v1, p0, LX/I40;->A0D:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/I40;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_1
    iput-object v0, p0, LX/Hs7;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_3
    invoke-virtual {p0}, LX/Hs7;->A5W()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    :goto_2
    iput-object v4, p0, LX/Hs7;->A07:LX/0IB;

    iget-object v3, p0, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/Hs7;->A0C:LX/0k1;

    invoke-static {v0}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/Hs7;->AmZ()Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-virtual {p0}, LX/HwJ;->A6H()Z

    move-result v2

    iput-object v5, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A17:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0G:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v5}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A06:Landroid/widget/ImageView;

    invoke-static {v2}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0V:LX/168;

    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A12:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    invoke-interface {v1, v0, v4}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, LX/I40;->A09:LX/0Z1;

    iget-object v0, p0, LX/Hs7;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v4

    goto :goto_2

    :cond_7
    invoke-static {v1}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-static {v1}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    goto :goto_0

    :cond_9
    const v2, 0x7f122646

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, LX/Hs7;->A0F:LX/0k1;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1, v2}, LX/8D3;->A0z(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    invoke-virtual {p0}, LX/HwJ;->A6H()Z

    move-result v3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-object v5, v4, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A17:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/Jz7;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Jz7;->B8F()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v4, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0G:Landroid/widget/TextSwitcher;

    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A17:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A06:Landroid/widget/ImageView;

    invoke-static {v3}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A13:LX/0kU;

    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A12:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    const v0, 0x7f0801a4

    invoke-virtual {v2, v1, v0}, LX/0kU;->A0C(Landroid/widget/ImageView;I)V

    return-void

    :cond_a
    iget-object v2, v4, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0G:Landroid/widget/TextSwitcher;

    const v1, 0x7f122645

    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A17:Ljava/lang/String;

    invoke-static {v4, v0, v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A00(Lcom/whatsapp/payments/common/ui/widget/PaymentView;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_4

    :cond_b
    iput-object v1, v4, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A17:Ljava/lang/String;

    goto :goto_3
.end method

.method public A62(Landroid/content/Context;)V
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iget-object v0, p0, LX/Hs7;->A0K:LX/IuA;

    invoke-virtual {v0}, LX/IuA;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/H2D;->A0a()Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    move-result-object v3

    iget-object v2, p0, LX/Hs7;->A0l:Ljava/util/List;

    iget-object v1, p0, LX/Hs7;->A0g:Ljava/lang/String;

    new-instance v0, LX/JLI;

    invoke-direct {v0, p1, v3, p0, v4}, LX/JLI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, LX/IGr;->A00(LX/Jvc;Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    const/16 v1, 0xc

    new-instance v0, LX/Ivl;

    invoke-direct {v0, p0, v1}, LX/Ivl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A00:Landroid/content/DialogInterface$OnCancelListener;

    const-string v0, "IndiaUpiAccountTypeSelectionFragment"

    invoke-virtual {p0, v3, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v4}, LX/HwJ;->A63(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Hs7;->A0K:LX/IuA;

    invoke-virtual {v0}, LX/IuA;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/H2D;->A0a()Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    move-result-object v4

    iget-object v3, p0, LX/Hs7;->A0l:Ljava/util/List;

    iget-object v2, p0, LX/Hs7;->A0g:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/JLI;

    invoke-direct {v0, p0, v4, p1, v1}, LX/JLI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3}, LX/IGr;->A00(LX/Jvc;Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    const/16 v1, 0x13

    new-instance v0, LX/Ivl;

    invoke-direct {v0, p0, v1}, LX/Ivl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A00:Landroid/content/DialogInterface$OnCancelListener;

    const-string v0, "IndiaUpiAccountTypeSelectionFragment"

    invoke-virtual {p0, v4, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/HwJ;->A63(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public A63(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p1}, LX/H2D;->A07(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_setup_mode"

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    instance-of v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    const-string v3, "extra_skip_value_props_display"

    const-string v1, "extra_payments_entry_type"

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_order_type"

    iget-object v0, p0, LX/I40;->A0g:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payment_config_id"

    iget-object v0, p0, LX/I40;->A0f:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-static {p0}, LX/H2D;->A1U(LX/I40;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "extra_is_first_payment_method"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, LX/Hs7;->A0B:LX/0k1;

    if-eqz v1, :cond_0

    const-string v0, "extra_order_formatted_discount_amount"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, LX/I40;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v1, "referral_screen"

    iget-object v0, p0, LX/Hs7;->A0g:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/Hs7;->A0g:Ljava/lang/String;

    const-string v1, "extra_referral_screen"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2}, LX/IuU;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "extra_payment_method_type"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2}, LX/IuA;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string v1, "payViewAddPayment"

    iget-object v0, p0, LX/0MF;->A05:LX/07T;

    invoke-static {v2, v0, v1}, LX/IhR;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x3f0

    invoke-virtual {v1, p0, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :cond_3
    instance-of v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, LX/Hs7;->A5Q(Landroid/content/Intent;)V

    const-string v0, "extra_is_interop_add_payment_method"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public synthetic A64(Landroidx/fragment/app/Fragment;)V
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQuickBuyActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, p1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    :cond_1
    return-void
.end method

.method public synthetic A65(Landroidx/fragment/app/Fragment;)V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    const/16 v0, 0x1c

    invoke-static {p1, p0, v0}, LX/IwH;->A00(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/lang/Object;I)V

    const/16 v0, 0x18

    :goto_0
    new-instance v2, LX/Ivl;

    invoke-direct {v2, p0, v0}, LX/Ivl;-><init>(Ljava/lang/Object;I)V

    :goto_1
    iput-object v2, p1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A00:Landroid/content/DialogInterface$OnCancelListener;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQuickBuyActivity;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/Hw5;

    instance-of v0, p1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    invoke-static {v1}, LX/H2E;->A1V(LX/I40;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/Hw5;->A0H:Z

    if-nez v0, :cond_4

    const/16 v0, 0x1a

    invoke-static {p1, v1, v0}, LX/IwH;->A00(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v2, LX/Ivl;

    invoke-direct {v2, v1, v0}, LX/Ivl;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    const/16 v0, 0xf

    invoke-static {p1, p0, v0}, LX/IwH;->A00(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/lang/Object;I)V

    const/16 v0, 0xd

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    const/16 v0, 0xd

    invoke-static {p1, p0, v0}, LX/IwH;->A00(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/lang/Object;I)V

    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Hw9;->A6c(Z)V

    const/16 v0, 0x1b

    invoke-static {p1, v1, v0}, LX/IwH;->A00(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/lang/Object;I)V

    return-void
.end method

.method public A66(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Izv;LX/D7I;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public A67(LX/Hwq;LX/Hwq;LX/IuK;Ljava/lang/String;Z)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {p1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v3, p0, LX/Hs7;->A0M:LX/JIW;

    const/16 v0, 0x15

    invoke-virtual {v3, p3, v0}, LX/JIW;->A05(LX/IuK;I)LX/HcX;

    move-result-object v2

    if-nez p3, :cond_1

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HcX;->A0D:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, LX/Hs7;->A0S:LX/Izv;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/IuU;->A00(LX/Izv;)LX/Hx4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Hx4;->A0B:Ljava/lang/String;

    iput-object v0, v2, LX/HcX;->A0O:Ljava/lang/String;

    :cond_2
    iget-object v4, p0, LX/HwJ;->A0s:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentWamEvent checkpin event:"

    invoke-static {v4, v2, v0, v1}, LX/H2H;->A16(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "precheck"

    iput-object v0, v2, LX/HcX;->A0b:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/JIW;->BAm(LX/HcX;)V

    if-nez p3, :cond_7

    if-nez p1, :cond_7

    if-nez p2, :cond_7

    if-eqz p4, :cond_7

    const-string v0, "onPrecheck success, sending payment"

    invoke-virtual {v4, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iput-object p4, p0, LX/I40;->A0m:Ljava/lang/String;

    invoke-static {p0}, LX/HwJ;->A1K(LX/HwJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/HwJ;->A0N:LX/Ili;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p4, p5}, LX/Ili;->A01(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LX/I40;->A0m:Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    invoke-static {p0}, LX/HwJ;->A1L(LX/HwJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v5, p0, LX/HwJ;->A0g:Z

    iget-boolean v0, p0, LX/HwJ;->A0f:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/HwJ;->A1D(LX/HwJ;)V

    return-void

    :cond_5
    if-eqz v4, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_6
    invoke-static {p0}, LX/HwJ;->A1C(LX/HwJ;)V

    return-void

    :cond_7
    invoke-static {p0}, LX/HwJ;->A1K(LX/HwJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/HwJ;->A0N:LX/Ili;

    if-eqz v2, :cond_8

    iget-object v3, v2, LX/Ili;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PayPrecheckOptimizationStateMachine: onPrecheckFailed called in state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/IGq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resetting"

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/Ili;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v2, LX/Ili;->A00:LX/Ici;

    :cond_8
    invoke-static {p1, p2, p0, p3}, LX/HwJ;->A19(LX/Hwq;LX/Hwq;LX/HwJ;LX/IuK;)V

    return-void

    :cond_9
    const-string v0, "PayPrecheckOptimizationStateMachine: State transition: PENDING_PRECHECK -> INIT (precheck failed, show error)"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    const-string v0, "PayPrecheckOptimizationStateMachine: State transition: PENDING_PRECHECK_AND_PIN -> PRECHECK_FAILED_PENDING_PIN"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    iput-object v0, v2, LX/Ili;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v2, LX/Ili;->A00:LX/Ici;

    const-string v0, "onPrecheck: deferring error display until PIN is received"

    invoke-virtual {v4, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iput-object p3, p0, LX/HwJ;->A0R:LX/IuK;

    iput-object p1, p0, LX/HwJ;->A0H:LX/Hwq;

    iput-object p2, p0, LX/HwJ;->A0G:LX/Hwq;

    return-void
.end method

.method public varargs A68(LX/InF;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    invoke-virtual {p0}, LX/0MA;->BuW()V

    iget-object v2, p0, LX/0MF;->A05:LX/07T;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v0, v0, v1}, LX/Iuq;->A01(LX/07T;LX/0aX;LX/IaV;Ljava/lang/String;Z)LX/Iue;

    move-result-object v4

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    if-eqz v0, :cond_3

    const-string v6, "order_details"

    :goto_0
    iget-object v3, p0, LX/Hs7;->A0M:LX/JIW;

    iget-object v7, p0, LX/Hs7;->A0g:Ljava/lang/String;

    invoke-static {}, LX/H2E;->A0h()Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, LX/Iuq;->A08(LX/JzT;LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/Hs7;->A0g:Ljava/lang/String;

    invoke-virtual {v3, v2, v5, v6, v0}, LX/JIW;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/HcX;

    move-result-object v0

    iput-object p2, v0, LX/HcX;->A0S:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/JIW;->BAm(LX/HcX;)V

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/HvT;->A0H:Z

    iget v2, p1, LX/InF;->A00:I

    if-nez v2, :cond_1

    const v2, 0x7f1226ef

    iput v2, p1, LX/InF;->A00:I

    :cond_0
    :goto_1
    invoke-virtual {p0, p3, v3, v2}, LX/0MA;->B9V([Ljava/lang/Object;II)V

    return-void

    :cond_1
    const v0, 0x7f122604

    if-eq v2, v0, :cond_2

    const v0, 0x7f122601

    if-eq v2, v0, :cond_2

    const v0, 0x7f122600

    if-eq v2, v0, :cond_2

    const v0, 0x7f122602

    if-eq v2, v0, :cond_2

    const v0, 0x7f122603

    if-ne v2, v0, :cond_0

    :cond_2
    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/Hs7;->AmZ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v3

    goto :goto_1

    :cond_3
    const-string v6, "new_payment"

    goto :goto_0
.end method

.method public A69(LX/IuK;)V
    .locals 6

    iget-object v5, p0, LX/Hs7;->A0O:LX/Hs3;

    iget-object v0, p0, LX/HvT;->A0F:LX/Igc;

    iget v0, v0, LX/Igc;->A00:I

    int-to-long v2, v0

    iget v1, p0, LX/HwJ;->A00:I

    const-string v0, "network_op_error_code"

    invoke-virtual {v5, v0, v2, v3, v1}, LX/JMM;->A05(Ljava/lang/String;JI)V

    iget v4, p0, LX/HwJ;->A00:I

    const/4 v3, 0x3

    iget v0, p1, LX/IuK;->A00:I

    int-to-long v1, v0

    const-string v0, "error_code"

    invoke-virtual {v5, v0, v1, v2, v4}, LX/JMM;->A05(Ljava/lang/String;JI)V

    invoke-virtual {v5, v4, v3}, LX/JMM;->A02(IS)V

    invoke-virtual {p0}, LX/0MA;->BuW()V

    iget-object v2, p0, LX/HvT;->A0D:LX/JNJ;

    iget-object v1, p0, LX/HvT;->A0F:LX/Igc;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/JNJ;->A04(LX/Igc;I)LX/InF;

    move-result-object v2

    iget v1, v2, LX/InF;->A00:I

    const v0, 0x7f122555

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/HwJ;->A6G()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f122553

    iput v0, v2, LX/InF;->A00:I

    :cond_0
    iget v0, p1, LX/IuK;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, LX/HwJ;->A68(LX/InF;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public A6A(LX/0aX;Ljava/lang/String;IZ)V
    .locals 14

    if-eqz p4, :cond_5

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x3b02

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Hs7;->A0k:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/Hs7;->A0k:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IzH;

    iget-object v1, v0, LX/IzH;->A01:Ljava/lang/String;

    const-string v0, "UNHEALTHY_PSP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Hs7;->A0k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/Hs7;->A0k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IzH;

    iget-object v1, v0, LX/IzH;->A01:Ljava/lang/String;

    const-string v0, "UNHEALTHY_ISSUING_BANK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    iget-object v1, p0, LX/HwJ;->A0s:LX/0ds;

    const-string v0, "user has unhealthy PSP or one issuing bank with failures"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, LX/HwJ;->A1I(LX/0aX;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Hs7;->A0k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IzH;

    iget-object v1, v2, LX/IzH;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/Hs7;->A0S:LX/Izv;

    iget-object v0, v0, LX/Izv;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/IzH;->A01:Ljava/lang/String;

    const-string v0, "UNHEALTHY_ISSUING_BANK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :goto_0
    if-eqz v3, :cond_2

    iget-object v1, p0, LX/HwJ;->A0s:LX/0ds;

    const-string v0, "user has unhealthy bank with other payment method available"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LX/HwJ;->A1I(LX/0aX;I)V

    return-void

    :cond_3
    iget-object v1, v2, LX/IzH;->A01:Ljava/lang/String;

    const-string v0, "HEALTHY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v4, :cond_2

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/Hs7;->A0O:LX/Hs3;

    const-string v1, "confirm_payment"

    iget v0, p0, LX/HwJ;->A00:I

    invoke-virtual {v2, v1, v0}, LX/JMM;->BCF(Ljava/lang/String;I)V

    iput-object p1, p0, LX/Hs7;->A0Q:LX/0aX;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/HwJ;->A5u(LX/0aX;LX/IaV;)LX/Iue;

    move-result-object v3

    const-string v2, "p2m"

    iget-object v0, p0, LX/I40;->A0n:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/Hs7;->A0M:LX/JIW;

    iget-object v0, p0, LX/Hs7;->A0S:LX/Izv;

    invoke-virtual {v1, v0, v3}, LX/JIW;->A08(LX/Izv;LX/Iue;)LX/Iue;

    move-result-object v3

    :cond_6
    iget-boolean v0, p0, LX/HwJ;->A0e:Z

    if-eqz v0, :cond_8

    if-nez v3, :cond_7

    invoke-static {}, LX/Iue;->A00()LX/Iue;

    move-result-object v3

    :cond_7
    invoke-static {p0, v3}, LX/Iue;->A04(LX/HwJ;LX/Iue;)V

    :cond_8
    invoke-static {p0, v3}, LX/HwJ;->A13(LX/HwJ;LX/Iue;)LX/Iue;

    move-result-object v6

    invoke-static {p0, v6}, LX/HwJ;->A1G(LX/HwJ;LX/Iue;)V

    iget-object v5, p0, LX/Hs7;->A0M:LX/JIW;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v10, p0, LX/Hs7;->A0g:Ljava/lang/String;

    iget-object v11, p0, LX/I40;->A0g:Ljava/lang/String;

    iget-object v12, p0, LX/I40;->A0f:Ljava/lang/String;

    const/4 v13, 0x0

    move-object/from16 v9, p2

    invoke-virtual/range {v5 .. v13}, LX/JIW;->A06(LX/Iue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/HcX;

    move-result-object v1

    iget-object v0, p0, LX/I40;->A0n:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/HcX;->A06:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/HcX;->A00:Ljava/lang/Boolean;

    iput-object v0, v1, LX/HcX;->A01:Ljava/lang/Boolean;

    invoke-virtual {v5, v1}, LX/JIW;->BAm(LX/HcX;)V

    iget-object v0, p0, LX/Hs7;->A0S:LX/Izv;

    invoke-static {v0}, LX/IuU;->A00(LX/Izv;)LX/Hx4;

    move-result-object v6

    iget-object v0, p0, LX/Hs7;->A0P:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payments_sent_payment_with_account"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_9

    aget-object v1, v5, v2

    iget-object v0, p0, LX/Hs7;->A0S:LX/Izv;

    iget-object v0, v0, LX/Izv;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v4, p0, LX/HwJ;->A0r:Z

    :cond_9
    if-eqz v6, :cond_b

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v6, LX/Hx4;->A04:LX/0k1;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, LX/HwJ;->A0r:Z

    if-nez v0, :cond_b

    iget-object v2, p0, LX/Hs7;->A0S:LX/Izv;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iput-object p0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;->A05:LX/JyX;

    invoke-static {}, LX/H2D;->A0a()Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    move-result-object v1

    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    const-string v0, "IndiaUpiForgotPinDialogFragment"

    invoke-virtual {p0, v1, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/HwJ;->A65(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    invoke-direct {p0}, LX/HwJ;->A16()V

    return-void
.end method

.method public A6B(LX/0aX;Z)V
    .locals 2

    invoke-static {p0}, LX/H2E;->A1V(LX/I40;)Z

    move-result v0

    const/16 v1, 0x2f

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    const-string v0, "payment_confirm_prompt"

    invoke-virtual {p0, p1, v0, v1, p2}, LX/HwJ;->A6A(LX/0aX;Ljava/lang/String;IZ)V

    return-void
.end method

.method public A6C(LX/D7I;)V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;

    if-nez v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/Hw5;

    iget-object v0, v3, LX/Hs7;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Hw5;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/I40;->A0X:LX/0e3;

    iget-object v1, v3, LX/Hw5;->A0C:Ljava/lang/String;

    iget-object v0, v3, LX/Hw5;->A0E:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/0e3;->A0S(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x2c

    invoke-static {v1, p1, v3, v0}, LX/JUl;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A6D(LX/Iue;Ljava/lang/String;I)V
    .locals 12

    move-object v4, p1

    if-nez p1, :cond_0

    invoke-static {}, LX/Iue;->A00()LX/Iue;

    move-result-object v4

    :cond_0
    iget-object v2, p0, LX/Hs7;->A0V:Ljava/lang/Integer;

    iget-boolean v1, p0, LX/Hs7;->A0o:Z

    invoke-virtual {p0}, LX/Hs7;->A5Y()Z

    move-result v0

    invoke-static {v4, v2, v1, v0}, LX/Iuq;->A04(LX/Iue;Ljava/lang/Integer;ZZ)LX/Iue;

    iget-object v3, p0, LX/Hs7;->A0M:LX/JIW;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v8, p0, LX/Hs7;->A0g:Ljava/lang/String;

    iget-object v9, p0, LX/I40;->A0g:Ljava/lang/String;

    iget-object v10, p0, LX/I40;->A0f:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v7, p2

    invoke-virtual/range {v3 .. v11}, LX/JIW;->A06(LX/Iue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/HcX;

    move-result-object v1

    invoke-static {p0}, LX/H2E;->A1V(LX/I40;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/HcX;->A06:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/HcX;->A00:Ljava/lang/Boolean;

    iput-object v0, v1, LX/HcX;->A01:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, LX/JIW;->BAm(LX/HcX;)V

    return-void
.end method

.method public A6E(LX/ImV;)V
    .locals 47

    move-object/from16 v2, p0

    instance-of v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    move-object/from16 v17, p1

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/Hs7;->A5W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Hs7;->A0X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v44, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/16 v44, 0x0

    :cond_1
    iget-object v1, v2, LX/HwJ;->A0a:Ljava/lang/String;

    iget-object v0, v2, LX/HwJ;->A0U:LX/9S9;

    invoke-static {v0, v1}, LX/9HF;->A00(LX/9S9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/HwJ;->A0b:Ljava/lang/String;

    if-nez p1, :cond_2

    iget-object v5, v2, LX/I40;->A0Q:LX/HD4;

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/HD4;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jb;

    invoke-virtual {v0}, LX/0jb;->A02()LX/Ikr;

    move-result-object v4

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jb;

    sget-object v3, LX/0jb;->A0H:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v0, LX/0jb;->A01:LX/Ilt;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v5, LX/HD4;->A05:LX/IbC;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4, v1}, LX/IbC;->A01(LX/Ikr;LX/Ilt;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v3, v2, LX/I40;->A0Q:LX/HD4;

    iget-object v2, v2, LX/Hs7;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v3, LX/HD4;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v2, v3, v0}, LX/JUl;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    iget-object v0, v2, LX/Hs7;->A0N:LX/Iza;

    if-eqz v0, :cond_5

    iget-object v7, v0, LX/Iza;->A00:Ljava/lang/String;

    :goto_0
    iget-object v13, v2, LX/HwJ;->A0M:LX/IY5;

    iget-object v12, v2, LX/Hs7;->A0S:LX/Izv;

    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v11, v2, LX/Hs7;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v10, v2, LX/Hs7;->A0Q:LX/0aX;

    iget-object v9, v2, LX/I40;->A0n:Ljava/lang/String;

    iget-boolean v8, v2, LX/I40;->A0r:Z

    iget-boolean v6, v2, LX/I40;->A0t:Z

    iget-object v5, v2, LX/Hs7;->A0L:LX/HxH;

    iget-object v4, v2, LX/Hs7;->A0C:LX/0k1;

    iget-object v3, v2, LX/HwJ;->A0b:Ljava/lang/String;

    invoke-static {v12}, LX/IuU;->A04(LX/Izv;)Z

    move-result v45

    iget-object v1, v2, LX/Hs7;->A0g:Ljava/lang/String;

    iget-boolean v0, v2, LX/Hs7;->A0o:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/Hs7;->A5Y()Z

    move-result v0

    const/16 v46, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v46, 0x0

    :cond_4
    iget-object v0, v2, LX/Hs7;->A0W:Ljava/lang/String;

    iget-object v2, v2, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v2}, LX/JLt;->A0M()Ljava/lang/String;

    move-result-object v38

    const/16 v24, 0x0

    const-wide/16 v40, 0x0

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move-object/from16 v31, v24

    move-object/from16 v32, v24

    move-object/from16 v36, v24

    move-object/from16 v39, v24

    move-object/from16 v27, v24

    move-object/from16 v33, v3

    move-object/from16 v34, v7

    move-object/from16 v35, v1

    move-object/from16 v37, v0

    move/from16 v42, v8

    move/from16 v43, v6

    move-object/from16 v18, v13

    move-object/from16 v19, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    move-object/from16 v25, v17

    move-object/from16 v26, v9

    invoke-virtual/range {v18 .. v46}, LX/IY5;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;LX/HxH;LX/0aX;LX/Izv;LX/Izc;LX/ImV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    return-void

    :cond_5
    const/4 v7, 0x0

    goto :goto_0

    :cond_6
    instance-of v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;

    if-nez v0, :cond_12

    instance-of v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    if-eqz v0, :cond_a

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    iget-object v0, v2, LX/Hs7;->A0L:LX/HxH;

    iget-object v0, v0, LX/Hwr;->A04:LX/Iyy;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v7, v2, LX/Hs7;->A0L:LX/HxH;

    iget-object v6, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:Ljava/lang/String;

    const-string v5, "upiReferenceId"

    const/16 v16, 0x0

    if-eqz v6, :cond_9

    iget-object v1, v0, LX/Iyy;->A01:Ljava/lang/String;

    iget-wide v3, v0, LX/Iyy;->A00:J

    new-instance v0, LX/Iyy;

    invoke-direct {v0, v6, v1, v3, v4}, LX/Iyy;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v0, v7, LX/Hwr;->A04:LX/Iyy;

    iget-object v10, v2, LX/HwJ;->A0M:LX/IY5;

    iget-object v15, v2, LX/Hs7;->A0S:LX/Izv;

    invoke-static {v15}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v11, v2, LX/Hs7;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v14, v2, LX/Hs7;->A0Q:LX/0aX;

    iget-object v9, v2, LX/I40;->A0n:Ljava/lang/String;

    iget-object v13, v2, LX/Hs7;->A0L:LX/HxH;

    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A02:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, "businessOrderId"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v16

    :cond_7
    iget-object v3, v13, LX/Hwr;->A04:LX/Iyy;

    if-eqz v3, :cond_8

    iget-object v8, v3, LX/Iyy;->A02:Ljava/lang/String;

    :goto_1
    iget-object v7, v2, LX/I40;->A0g:Ljava/lang/String;

    iget-object v3, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A00:LX/7UX;

    if-nez v3, :cond_11

    const-string v0, "paymentLinkMetadata"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v16

    :cond_8
    move-object/from16 v8, v16

    goto :goto_1

    :cond_9
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v16

    :cond_a
    instance-of v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;

    if-eqz v0, :cond_c

    check-cast v2, LX/Hw5;

    iget-object v0, v2, LX/Hs7;->A0N:LX/Iza;

    const/4 v10, 0x0

    if-eqz v0, :cond_b

    iget-object v10, v0, LX/Iza;->A00:Ljava/lang/String;

    :cond_b
    iget-object v0, v2, LX/HwJ;->A0M:LX/IY5;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/Hs7;->A0S:LX/Izv;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v15, v2, LX/Hs7;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v14, v2, LX/Hs7;->A0Q:LX/0aX;

    iget-object v13, v2, LX/I40;->A0n:Ljava/lang/String;

    iget-object v12, v2, LX/Hs7;->A0L:LX/HxH;

    iget-object v11, v2, LX/Hw5;->A0A:Ljava/lang/String;

    iget-wide v0, v2, LX/Hw5;->A00:J

    iget-object v9, v2, LX/I40;->A0g:Ljava/lang/String;

    iget-object v8, v2, LX/Hw5;->A0B:Ljava/lang/String;

    iget-object v7, v2, LX/Hs7;->A0C:LX/0k1;

    iget-object v6, v2, LX/Hw5;->A06:LX/Izc;

    iget-object v5, v2, LX/Hs7;->A0g:Ljava/lang/String;

    iget-boolean v4, v2, LX/Hs7;->A0o:Z

    iget-object v3, v2, LX/Hs7;->A0W:Ljava/lang/String;

    iget-object v2, v2, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v2}, LX/JLt;->A0M()Ljava/lang/String;

    move-result-object v38

    const/16 v42, 0x1

    const/16 v28, 0x0

    const/16 v44, 0x0

    move-object/from16 v30, v28

    move-object/from16 v33, v28

    move-object/from16 v36, v28

    move-object/from16 v39, v28

    move-object/from16 v29, v28

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v34, v10

    move-object/from16 v35, v5

    move-object/from16 v37, v3

    move-wide/from16 v40, v0

    move/from16 v43, v42

    move/from16 v45, v44

    move/from16 v46, v4

    move-object/from16 v19, v15

    move-object/from16 v20, v7

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    move-object/from16 v23, v16

    move-object/from16 v24, v6

    move-object/from16 v25, v17

    move-object/from16 v26, v13

    move-object/from16 v27, v11

    invoke-virtual/range {v18 .. v46}, LX/IY5;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;LX/HxH;LX/0aX;LX/Izv;LX/Izc;LX/ImV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    return-void

    :cond_c
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v0, v2, LX/Hs7;->A0N:LX/Iza;

    const/4 v9, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/Iza;->A00:Ljava/lang/String;

    move-object/from16 v20, v0

    :goto_2
    iget-object v3, v2, LX/I40;->A0X:LX/0e3;

    iget-object v1, v2, LX/Hw5;->A0C:Ljava/lang/String;

    iget-object v0, v2, LX/Hw5;->A0E:Ljava/util/List;

    invoke-virtual {v3, v1, v0}, LX/0e3;->A0S(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v6, v2, LX/Hs7;->A0L:LX/HxH;

    iget-object v0, v6, LX/Hwr;->A05:LX/Izs;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v5, v2, LX/Hw5;->A08:Ljava/lang/String;

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Izs;->A02:Ljava/lang/String;

    iget-wide v3, v0, LX/Izs;->A00:J

    new-instance v0, LX/Izs;

    invoke-direct {v0, v5, v1, v3, v4}, LX/Izs;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v0, v6, LX/Hwr;->A05:LX/Izs;

    :cond_d
    iget-object v0, v2, LX/HwJ;->A0M:LX/IY5;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/Hs7;->A0S:LX/Izv;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Hs7;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/Hs7;->A0Q:LX/0aX;

    move-object/from16 v16, v0

    iget-object v15, v2, LX/I40;->A0n:Ljava/lang/String;

    iget-object v14, v2, LX/Hs7;->A0L:LX/HxH;

    invoke-virtual {v2}, LX/Hw5;->A6g()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v8, v2, LX/Hw5;->A08:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2}, LX/Hw5;->A6g()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/JJW;

    iget-object v9, v0, LX/JJW;->A0D:Ljava/lang/String;

    :cond_e
    iget-object v3, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/JJW;

    iget-object v13, v3, LX/JJW;->A0B:Ljava/lang/String;

    iget-wide v0, v3, LX/JJW;->A01:J

    iget-object v12, v2, LX/I40;->A0g:Ljava/lang/String;

    iget-object v11, v3, LX/JJW;->A0E:Ljava/lang/String;

    iget-object v10, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A07:Ljava/util/List;

    iget-object v7, v2, LX/Hs7;->A0C:LX/0k1;

    iget-object v3, v2, LX/Hs7;->A0S:LX/Izv;

    invoke-static {v3}, LX/IuU;->A04(LX/Izv;)Z

    move-result v45

    iget-object v6, v2, LX/Hw5;->A06:LX/Izc;

    iget-object v5, v2, LX/Hs7;->A0g:Ljava/lang/String;

    iget-boolean v4, v2, LX/Hs7;->A0o:Z

    iget-object v3, v2, LX/Hs7;->A0W:Ljava/lang/String;

    iget-object v2, v2, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v2}, LX/JLt;->A0M()Ljava/lang/String;

    move-result-object v38

    const/16 v42, 0x1

    const/16 v29, 0x0

    const/16 v44, 0x0

    move-object/from16 v36, v29

    move-object/from16 v31, v12

    move-object/from16 v32, v11

    move-object/from16 v33, v29

    move-object/from16 v34, v20

    move-object/from16 v35, v5

    move-object/from16 v37, v3

    move-object/from16 v39, v10

    move-wide/from16 v40, v0

    move/from16 v43, v42

    move/from16 v46, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v14

    move-object/from16 v22, v16

    move-object/from16 v24, v6

    move-object/from16 v25, v17

    move-object/from16 v26, v15

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v30, v13

    invoke-virtual/range {v18 .. v46}, LX/IY5;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;LX/HxH;LX/0aX;LX/Izv;LX/Izc;LX/ImV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    return-void

    :cond_f
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/JJW;

    iget-object v8, v0, LX/JJW;->A0D:Ljava/lang/String;

    goto :goto_3

    :cond_10
    move-object/from16 v20, v9

    goto/16 :goto_2

    :cond_11
    iget-object v6, v3, LX/7UX;->A09:Ljava/lang/String;

    iget-object v12, v2, LX/Hs7;->A0C:LX/0k1;

    iget-object v5, v2, LX/Hs7;->A0g:Ljava/lang/String;

    iget-boolean v4, v2, LX/Hs7;->A0o:Z

    iget-object v3, v2, LX/Hs7;->A0W:Ljava/lang/String;

    iget-object v2, v2, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v2}, LX/JLt;->A0M()Ljava/lang/String;

    move-result-object v30

    const/16 v34, 0x1

    const-wide/16 v32, 0x0

    const/16 v36, 0x0

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v28, v16

    move-object/from16 v31, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v27, v5

    move-object/from16 v29, v3

    move/from16 v35, v34

    move/from16 v37, v36

    move/from16 v38, v4

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    invoke-virtual/range {v10 .. v38}, LX/IY5;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;LX/HxH;LX/0aX;LX/Izv;LX/Izc;LX/ImV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    :cond_12
    return-void
.end method

.method public A6F(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/Ip6;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "extra_payments_entry_type"

    const/4 v0, 0x6

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, LX/I40;->A0V:LX/0eB;

    invoke-virtual {v2}, LX/0dq;->A0B()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "extra_is_first_payment_method"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2}, LX/0dq;->A0B()Z

    move-result v1

    const-string v0, "extra_skip_value_props_display"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p1}, LX/IuU;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "extra_payment_method_type"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, LX/IuA;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/H2D;->A17(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x3f0

    invoke-virtual {p0, v3, v0}, LX/0M6;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public A6G()Z
    .locals 3

    iget-object v0, p0, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A6H()Z
    .locals 2

    invoke-static {p0}, LX/H2D;->A1U(LX/I40;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    instance-of v0, p0, LX/Hw5;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Hs7;->A5W()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Hs7;->A5X()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public A6I(LX/Hwq;)Z
    .locals 14

    move-object v4, p0

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x4a75

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/Hwq;->A06:Z

    :goto_0
    if-eqz v0, :cond_5

    iget-boolean v0, p1, LX/Hwq;->A08:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0MA;->BuW()V

    iget-boolean v0, p1, LX/Hwq;->A09:Z

    const/4 v12, 0x1

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/H2D;->A1U(LX/I40;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/H2D;->A07(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "extra_referral_screen"

    iget-object v0, p0, LX/Hs7;->A0g:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_setup_mode"

    invoke-virtual {v3, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, LX/I40;->A0E:LX/0Fq;

    const-string v0, "extra_jid"

    if-nez v1, :cond_1

    iget-object v1, p1, LX/Hwt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v1, :cond_1

    const-string v0, "showNodalDisallowAlert, jid and contactData.jid is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_1
    const-string v2, "extra_payments_entry_type"

    const-string v1, "payment_composer_icon"

    iget-object v0, p0, LX/Hs7;->A0g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    :cond_0
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_is_first_payment_method"

    invoke-virtual {v3, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_skip_value_props_display"

    invoke-virtual {v3, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, LX/Hs7;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v3, v0}, LX/H2F;->A18(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;)V

    const-string v1, "composer"

    iget-object v0, p0, LX/0MF;->A05:LX/07T;

    invoke-static {v3, v0, v1}, LX/IhR;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v12}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    return v12

    :cond_1
    invoke-static {v3, v1, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p1, LX/Hwq;->A07:Z

    goto :goto_0

    :cond_3
    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return v12

    :cond_4
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/Hwq;->A01:LX/0k1;

    invoke-static {v0}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    return v13

    :cond_6
    iget-object v9, p0, LX/0MA;->A0C:LX/0NI;

    iget-object v6, p0, LX/I40;->A0Y:LX/0dm;

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/H3T;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v7

    check-cast v7, LX/H3T;

    const/16 v0, 0x18

    new-instance v11, LX/JUh;

    invoke-direct {v11, p0, v0}, LX/JUh;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/I40;->A0K:LX/0Vg;

    const/4 v10, 0x0

    new-instance v3, LX/Imt;

    move-object v8, p0

    invoke-direct/range {v3 .. v13}, LX/Imt;-><init>(Landroid/content/Context;LX/0Vg;LX/0dm;LX/H3T;LX/0M7;LX/0NI;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZ)V

    iget-object v0, p0, LX/Hs7;->A0g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "chat"

    iput-object v0, p0, LX/Hs7;->A0g:Ljava/lang/String;

    :cond_7
    iget-object v1, p0, LX/Hs7;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, LX/Hs7;->A0g:Ljava/lang/String;

    invoke-virtual {v3, v10, v1, v10, v0}, LX/Imt;->A01(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/Jxk;Ljava/lang/String;)V

    return v12
.end method

.method public A6J(LX/Izv;Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, LX/I40;->A0n:Ljava/lang/String;

    move-object v1, p1

    invoke-static {p1, v0}, LX/IuA;->A04(LX/Izv;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Hs7;->A0K:LX/IuA;

    invoke-virtual {p0}, LX/HwJ;->A6G()Z

    move-result v3

    iget-boolean v4, p0, LX/I40;->A0r:Z

    iget-boolean v5, p0, LX/Hs7;->A0r:Z

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, LX/IuA;->A0D(LX/Izv;Ljava/lang/String;ZZZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/IuU;->A06(LX/Izv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Hs7;->A0X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public BKX()V
    .locals 1

    const-string v0, "IndiaUpiPinPrimerDialogFragment"

    invoke-virtual {p0, v0}, LX/0MA;->A4J(Ljava/lang/String;)V

    return-void
.end method

.method public BLn()V
    .locals 3

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    const-string v1, "IndiaUpiPinPrimerDialogFragment"

    invoke-virtual {v0, v1}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/HwJ;->A64(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v1}, LX/0MA;->A4J(Ljava/lang/String;)V

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;

    invoke-static {p0, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_bank_account"

    iget-object v0, p0, LX/Hs7;->A0S:LX/Izv;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/Hs7;->A5Q(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    const-string v0, "setup_pin_prompt"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x3f8

    invoke-virtual {v1, p0, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method

.method public BLr()V
    .locals 3

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    const-string v1, "IndiaUpiForgotPinDialogFragment"

    invoke-virtual {v0, v1}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/HwJ;->A64(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v1}, LX/0MA;->A4J(Ljava/lang/String;)V

    iget-object v2, p0, LX/Hs7;->A0P:LX/0e8;

    invoke-static {v2}, LX/I40;->A1Q(LX/0e8;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hs7;->A0S:LX/Izv;

    iget-object v0, v0, LX/Izv;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0e8;->A0S(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HwJ;->A0r:Z

    invoke-direct {p0}, LX/HwJ;->A16()V

    return-void
.end method

.method public BRx()V
    .locals 3

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    const-string v1, "IndiaUpiForgotPinDialogFragment"

    invoke-virtual {v0, v1}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/HwJ;->A64(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v1}, LX/0MA;->A4J(Ljava/lang/String;)V

    iget-object v2, p0, LX/Hs7;->A0S:LX/Izv;

    check-cast v2, LX/Hwz;

    const/4 v1, 0x1

    iget-object v0, p0, LX/Hs7;->A0b:Ljava/lang/String;

    invoke-static {p0, v2, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A0W(Landroid/content/Context;LX/Hwz;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/Hs7;->A5Q(Landroid/content/Intent;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x3f9

    invoke-virtual {v1, p0, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method

.method public BRy()V
    .locals 1

    const-string v0, "IndiaUpiForgotPinDialogFragment"

    invoke-virtual {p0, v0}, LX/0MA;->A4J(Ljava/lang/String;)V

    return-void
.end method

.method public BUd(LX/IuK;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v5, p0

    iget-object v2, v5, LX/Hs7;->A0M:LX/JIW;

    const/4 v1, 0x1

    iget-object v0, v5, LX/Hs7;->A0S:LX/Izv;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v0, v1}, LX/JIW;->A0B(LX/IuK;LX/Izv;I)V

    move-object/from16 v8, p2

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v15, 0x0

    if-nez v0, :cond_6

    iget-object v2, v5, LX/HwJ;->A0s:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "starting sendPaymentToVpa for jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/I40;->A0E:LX/0Fq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " vpa: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/Hs7;->A0F:LX/0k1;

    invoke-static {v2, v0, v1}, LX/H2G;->A1N(LX/0ds;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-direct {v5}, LX/HwJ;->A17()V

    iget-object v1, v5, LX/HvT;->A0F:LX/Igc;

    const-string v0, "upi-get-credential"

    invoke-virtual {v1, v0}, LX/Igc;->A01(Ljava/lang/String;)V

    iget-object v1, v5, LX/Hs7;->A0S:LX/Izv;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/IuU;->A06(LX/Izv;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v9, v1, LX/Izv;->A0B:Ljava/lang/String;

    if-nez v9, :cond_0

    const-string v0, "onListKeys: UPI Lite payment method has null issuer name"

    invoke-virtual {v2, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    iget-object v3, v5, LX/0MA;->A05:LX/075;

    const-string v2, "issuer name is null... defaulting to empty string"

    const/4 v1, 0x2

    const-string v0, "india-upi-lite-null-issuer-name"

    invoke-virtual {v3, v0, v2, v1, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    const-string v9, ""

    :cond_0
    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v3

    const-class v2, Ljava/lang/Integer;

    invoke-static {}, LX/8D2;->A0j()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pinLength"

    invoke-static {v3, v2, v1, v0}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v6

    iget-object v0, v5, LX/Hs7;->A0L:LX/HxH;

    iget-object v10, v0, LX/HxH;->A0W:Ljava/lang/String;

    iget-object v11, v0, LX/HxH;->A0T:Ljava/lang/String;

    iget-object v12, v0, LX/HxH;->A0Y:Ljava/lang/String;

    iget-object v7, v5, LX/Hs7;->A0Q:LX/0aX;

    iget-object v0, v5, LX/Hs7;->A0S:LX/Izv;

    iget-object v13, v0, LX/Izv;->A0B:Ljava/lang/String;

    invoke-static {v5}, LX/HwJ;->A14(LX/HwJ;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v5, LX/Hs7;->A07:LX/0IB;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    move-result-object v15

    :cond_1
    iget-object v0, v5, LX/Hs7;->A0S:LX/Izv;

    iget-object v0, v0, LX/Izv;->A0A:Ljava/lang/String;

    const/16 v17, 0x10

    :goto_0
    move-object/from16 v16, v0

    invoke-virtual/range {v5 .. v17}, LX/HvT;->A5k(LX/0k1;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v1, LX/Izv;->A09:LX/HxE;

    const-string v0, "onListKeys: Cannot get IndiaUpiMethodData"

    invoke-static {v2, v1, v0}, LX/H2F;->A0Z(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)LX/Hx4;

    move-result-object v1

    iget-object v0, v5, LX/Hs7;->A0S:LX/Izv;

    iget-object v9, v0, LX/Izv;->A0B:Ljava/lang/String;

    iget-object v6, v1, LX/Hx4;->A07:LX/0k1;

    iget-object v1, v5, LX/Hs7;->A0L:LX/HxH;

    iget-object v7, v5, LX/Hs7;->A0Q:LX/0aX;

    invoke-static {v0}, LX/Izv;->A03(LX/Izv;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v5}, LX/HwJ;->A14(LX/HwJ;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v5, LX/Hs7;->A07:LX/0IB;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    move-result-object v15

    :cond_4
    iget-object v0, v5, LX/Hs7;->A0X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v17, 0x6

    if-nez v0, :cond_5

    const/16 v17, 0x5

    :cond_5
    iget-object v10, v1, LX/HxH;->A0W:Ljava/lang/String;

    iget-object v11, v1, LX/HxH;->A0T:Ljava/lang/String;

    iget-object v12, v1, LX/HxH;->A0Y:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_2

    iget v0, v3, LX/IuK;->A00:I

    const-string v1, "upi-list-keys"

    invoke-static {v5, v1, v0, v4}, LX/JNJ;->A03(LX/Hs7;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/HvT;->A0F:LX/Igc;

    invoke-virtual {v0, v1}, LX/Igc;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/I40;->A1U(LX/Hs7;)V

    iget-object v0, v5, LX/Hs7;->A0S:LX/Izv;

    invoke-virtual {v5, v0}, LX/HvT;->A5m(LX/Izv;)V

    return-void

    :cond_7
    iget-object v2, v5, LX/HwJ;->A0s:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onListKeys: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_8

    invoke-static {v8}, LX/H2E;->A0l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    :cond_8
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed; ; showErrorAndFinish"

    invoke-static {v2, v0, v1}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v3}, LX/HwJ;->A69(LX/IuK;)V

    return-void
.end method

.method public Bfy(LX/IuK;)V
    .locals 1

    iget-object v0, p0, LX/HwJ;->A0s:LX/0ds;

    invoke-static {v0}, LX/I40;->A1R(LX/0ds;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/16 v0, 0x9b

    const/4 v1, -0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_2

    const-string v5, ";"

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/HvT;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    const-string v3, "extra_bank_account"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/Izv;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/Hs7;->A0S:LX/Izv;

    :cond_1
    iget-object v2, p0, LX/Hs7;->A0P:LX/0e8;

    invoke-static {v2}, LX/I40;->A1Q(LX/0e8;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hs7;->A0S:LX/Izv;

    iget-object v0, v0, LX/Izv;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0e8;->A0S(Ljava/lang/String;)V

    iget-object v2, p0, LX/Hs7;->A0S:LX/Izv;

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinSetUpCompletedActivity;

    invoke-static {p0, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "on_settings_page"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1
    if-ne p2, v1, :cond_0

    iget-object v2, p0, LX/Hs7;->A0P:LX/0e8;

    invoke-static {v2}, LX/I40;->A1Q(LX/0e8;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hs7;->A0S:LX/Izv;

    iget-object v0, v0, LX/Izv;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0e8;->A0S(Ljava/lang/String;)V

    iget-object v1, p0, LX/Hs7;->A0S:LX/Izv;

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinSetUpCompletedActivity;

    invoke-static {p0, v1, v0}, LX/H2G;->A0C(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "on_settings_page"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x3fa

    invoke-virtual {v1, p0, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :cond_2
    if-ne p2, v1, :cond_5

    const-string v0, "extra_receiver_jid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/I40;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    return-void

    :cond_3
    iget-object v0, p0, LX/Hs7;->A0I:LX/Isk;

    iget-object v0, v0, LX/Isk;->A06:Ljava/util/HashMap;

    if-ne p2, v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0MA;->BuW()V

    const v0, 0x7f122b4a

    invoke-virtual {p0, v0}, LX/0MA;->C7k(I)V

    iget v1, p0, LX/I40;->A01:I

    iget-object v0, p0, LX/Hs7;->A0Q:LX/0aX;

    invoke-virtual {p0, v0, v1}, LX/HwJ;->A5v(LX/0aX;I)LX/ImV;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/HwJ;->A6E(LX/ImV;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/HwJ;->A0s:LX/0ds;

    const-string v0, "REQUEST_TOS_UPDATED but found null credentialBlobs"

    invoke-virtual {v1, v0, v3}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    if-nez p2, :cond_0

    iget-object v0, p0, LX/I40;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {p0}, LX/Hs7;->A5K()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    if-ne p2, v1, :cond_0

    invoke-direct {p0}, LX/HwJ;->A16()V

    return-void

    :pswitch_2
    invoke-static {}, LX/H2D;->A0a()Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    move-result-object v2

    iget-object v1, p0, LX/Hs7;->A0Q:LX/0aX;

    iget-object v0, p0, LX/HwJ;->A0o:LX/0aX;

    invoke-virtual {p0, v2, v1, v3, v0}, LX/HwJ;->A5s(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/0aX;LX/0aX;LX/0aX;)Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3f8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/I40;->A0E:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, LX/I40;->A00:I

    if-nez v0, :cond_1

    iput-object v3, p0, LX/I40;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p0, v3}, LX/HwJ;->A5E(Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/Hs7;->A5K()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    if-eqz v0, :cond_2

    const-string v2, "order_details"

    :goto_0
    iget-object v0, p0, LX/0MF;->A05:LX/07T;

    const/4 v1, 0x1

    invoke-static {v0, v3, v3, v3, v1}, LX/Iuq;->A01(LX/07T;LX/0aX;LX/IaV;Ljava/lang/String;Z)LX/Iue;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v1}, LX/HwJ;->A6D(LX/Iue;Ljava/lang/String;I)V

    return-void

    :cond_2
    const-string v2, "new_payment"

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 31

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    invoke-super {v12, v0}, LX/HvT;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v12}, LX/H2H;->A0d(Landroid/app/Activity;)V

    iget-object v0, v12, LX/HwJ;->A02:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, v12, LX/HwJ;->A0t:LX/K2U;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v1, v12, LX/HwJ;->A07:LX/0kR;

    const-string v0, "india-upi-payment-activity"

    invoke-virtual {v1, v12, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, v12, LX/HwJ;->A06:LX/168;

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "return-after-pay"

    invoke-static {v1, v0}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v12, LX/HwJ;->A0m:Z

    iget-object v11, v12, LX/HwJ;->A0T:LX/0aS;

    const-string v0, "INR"

    invoke-virtual {v11, v0}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v0

    iput-object v0, v12, LX/HwJ;->A0S:LX/0aT;

    iget-object v3, v12, LX/0MA;->A04:LX/07B;

    iget-object v2, v12, LX/0MA;->A0C:LX/0NI;

    iget-object v5, v12, LX/0MF;->A09:LX/0NZ;

    iget-object v4, v12, LX/0MA;->A06:LX/08g;

    iget-object v1, v12, LX/HwJ;->A0X:LX/0kU;

    iget-object v0, v12, LX/Hs7;->A05:LX/0Ys;

    move-object/from16 v30, v0

    iget-object v0, v12, LX/HvT;->A06:LX/00V;

    move-object/from16 v29, v0

    new-instance v0, LX/Inx;

    move-object v13, v0

    move-object/from16 v14, v30

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v29

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    invoke-direct/range {v13 .. v20}, LX/Inx;-><init>(LX/0Ys;LX/07B;LX/08g;LX/00V;LX/0NZ;LX/0NI;LX/0kU;)V

    iput-object v0, v12, LX/HwJ;->A0K:LX/Inx;

    iget-object v0, v12, LX/I40;->A03:LX/00q;

    invoke-static {v0}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v19

    iget-object v0, v12, LX/HvT;->A0G:LX/0jL;

    move-object/from16 v23, v0

    iget-object v15, v12, LX/Hs7;->A0I:LX/Isk;

    iget-object v10, v12, LX/I40;->A0W:LX/0jJ;

    iget-object v0, v12, LX/I40;->A04:LX/00q;

    invoke-static {v0}, LX/H2D;->A0c(LX/00q;)LX/0lZ;

    move-result-object v21

    new-instance v1, LX/Huo;

    move-object/from16 v16, v1

    move-object/from16 v17, v12

    move-object/from16 v18, v3

    move-object/from16 v20, v15

    move-object/from16 v22, v10

    move-object/from16 v24, v2

    invoke-direct/range {v16 .. v24}, LX/Huo;-><init>(Landroid/content/Context;LX/07B;LX/0Pq;LX/Isk;LX/0lZ;LX/0jJ;LX/0jL;LX/0NI;)V

    iput-object v1, v12, LX/HwJ;->A0I:LX/Huo;

    iget-object v14, v12, LX/0MF;->A05:LX/07T;

    iget-object v13, v12, LX/0MA;->A04:LX/07B;

    iget-object v9, v12, LX/0MA;->A0C:LX/0NI;

    iget-object v8, v12, LX/0MA;->A05:LX/075;

    iget-object v7, v12, LX/0MF;->A04:LX/07t;

    iget-object v6, v12, LX/0M6;->A03:LX/07C;

    iget-object v5, v12, LX/I40;->A0Y:LX/0dm;

    iget-object v4, v12, LX/I40;->A0K:LX/0Vg;

    iget-object v3, v12, LX/I40;->A0a:LX/0jb;

    invoke-static {v0}, LX/H2D;->A0c(LX/00q;)LX/0lZ;

    move-result-object v22

    iget-object v2, v12, LX/Hs7;->A0J:LX/JLt;

    iget-object v1, v12, LX/Hs7;->A0O:LX/Hs3;

    new-instance v0, LX/Huk;

    move-object/from16 v24, v10

    move-object/from16 v25, v5

    move-object/from16 v26, v3

    move-object/from16 v27, v23

    move-object/from16 v28, v9

    move-object/from16 v16, v14

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v15

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v23, v11

    move-object v14, v8

    move-object v15, v7

    move-object v11, v0

    invoke-direct/range {v11 .. v28}, LX/Huk;-><init>(Landroid/content/Context;LX/07B;LX/075;LX/07t;LX/07T;LX/07C;LX/0Vg;LX/Isk;LX/JLt;LX/Hs3;LX/0lZ;LX/0aS;LX/0jJ;LX/0dm;LX/0jb;LX/0jL;LX/0NI;)V

    invoke-static {v12}, LX/HwJ;->A1K(LX/HwJ;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, LX/IMj;

    invoke-direct {v2, v12}, LX/IMj;-><init>(LX/HwJ;)V

    new-instance v1, LX/Ili;

    invoke-direct {v1, v2}, LX/Ili;-><init>(LX/IMj;)V

    iput-object v1, v12, LX/HwJ;->A0N:LX/Ili;

    :cond_0
    new-instance v3, LX/JKJ;

    invoke-direct {v3, v12}, LX/JKJ;-><init>(LX/HwJ;)V

    const/16 v1, 0x16

    new-instance v2, LX/JUh;

    invoke-direct {v2, v12, v1}, LX/JUh;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/IY5;

    invoke-direct {v1, v3, v0, v2}, LX/IY5;-><init>(LX/JvQ;LX/Huk;Ljava/lang/Runnable;)V

    iput-object v1, v12, LX/HwJ;->A0M:LX/IY5;

    sget-object v0, LX/IqT;->A0E:Lcom/google/common/collect/ImmutableSet;

    iget-object v9, v12, LX/0M6;->A03:LX/07C;

    iget-object v8, v12, LX/HwJ;->A0s:LX/0ds;

    iget-object v7, v12, LX/I40;->A0S:LX/0e9;

    iget-object v6, v12, LX/HvT;->A0A:LX/Ifo;

    iget-object v4, v12, LX/HvT;->A07:LX/CUb;

    iget-object v3, v12, LX/Hs7;->A0G:LX/0jW;

    iget-object v2, v12, LX/I40;->A09:LX/0Z1;

    new-instance v1, LX/IMk;

    invoke-direct {v1, v12}, LX/IMk;-><init>(LX/HwJ;)V

    new-instance v0, LX/IqT;

    move-object/from16 v14, v30

    move-object v15, v2

    move-object/from16 v16, v29

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    move-object/from16 v22, v1

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v10

    move-object v13, v0

    invoke-direct/range {v13 .. v25}, LX/IqT;-><init>(LX/0Ys;LX/0Z1;LX/00V;LX/07C;LX/0jW;LX/CUb;LX/Ifo;LX/Hs7;LX/IMk;LX/0e9;LX/0ds;LX/0jJ;)V

    iput-object v0, v12, LX/HwJ;->A0L:LX/IqT;

    invoke-static {v12}, LX/H2G;->A0t(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/Hs7;->A0g:Ljava/lang/String;

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_return_result_and_finish_on_send_money_complete"

    invoke-static {v1, v0}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v12, LX/HwJ;->A0j:Z

    iget-object v3, v12, LX/0M6;->A03:LX/07C;

    iget-object v2, v12, LX/Hs7;->A0P:LX/0e8;

    iget-object v0, v12, LX/I40;->A0V:LX/0eB;

    new-instance v1, LX/Ckm;

    invoke-direct {v1, v3, v2, v0, v5}, LX/Ckm;-><init>(LX/07C;LX/0e8;LX/0eB;LX/0dm;)V

    iput-object v1, v12, LX/HwJ;->A0n:LX/Ckm;

    invoke-virtual {v12}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0ML;->A05(LX/0D0;)V

    iget-object v0, v12, LX/I40;->A0X:LX/0e3;

    invoke-virtual {v0}, LX/0e3;->A0G()Z

    move-result v0

    iput-boolean v0, v12, LX/HwJ;->A0i:Z

    iget-object v3, v12, LX/0M6;->A03:LX/07C;

    iget-object v2, v12, LX/0MA;->A0C:LX/0NI;

    iget-object v1, v12, LX/Hs7;->A09:LX/0HA;

    iget-object v0, v12, LX/Hs7;->A0A:LX/0Hb;

    invoke-static {v12, v3, v1, v0, v2}, LX/H2I;->A0X(Landroid/content/Context;LX/07C;LX/0HA;LX/0Hb;LX/0NI;)LX/CLC;

    move-result-object v0

    iput-object v0, v12, LX/HwJ;->A0Y:LX/CLC;

    iget-object v2, v12, LX/Hs7;->A0g:Ljava/lang/String;

    invoke-static {v12}, LX/H2E;->A1V(LX/I40;)Z

    move-result v1

    new-instance v0, LX/J8o;

    invoke-direct {v0, v12, v2, v1}, LX/J8o;-><init>(LX/0MF;Ljava/lang/String;Z)V

    iput-object v0, v12, LX/HwJ;->A0l:LX/J8o;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    const/16 v0, 0xf

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0x16

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_2

    const/16 v0, 0x21

    if-eq p1, v0, :cond_1

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, LX/HvT;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0S()V

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v4

    const v0, 0x7f1225f0

    invoke-virtual {v4, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f123cd3

    const/16 v0, 0xb

    invoke-static {v4, p0, v0, v1}, LX/IwC;->A01(LX/8In;Ljava/lang/Object;II)V

    const v1, 0x7f122185

    const/16 v0, 0xc

    invoke-static {v4, p0, v0, v1}, LX/IwC;->A00(LX/8In;Ljava/lang/Object;II)V

    invoke-virtual {v4, v7}, LX/8In;->A0l(Z)V

    const/16 v0, 0xe

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v4

    const v0, 0x7f1225f2

    invoke-virtual {v4, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f123cd3

    const/16 v0, 0x15

    invoke-static {v4, p0, v0, v1}, LX/IwC;->A01(LX/8In;Ljava/lang/Object;II)V

    const v1, 0x7f122185

    const/16 v0, 0x16

    invoke-static {v4, p0, v0, v1}, LX/IwC;->A00(LX/8In;Ljava/lang/Object;II)V

    invoke-virtual {v4, v7}, LX/8In;->A0l(Z)V

    const/16 v0, 0x12

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v4

    const v0, 0x7f1225f1

    invoke-virtual {v4, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f12153d

    const/16 v0, 0x13

    invoke-static {v4, p0, v0, v1}, LX/IwC;->A01(LX/8In;Ljava/lang/Object;II)V

    const v1, 0x7f123d9b

    const/16 v0, 0x14

    invoke-static {v4, p0, v0, v1}, LX/IwC;->A00(LX/8In;Ljava/lang/Object;II)V

    invoke-virtual {v4, v7}, LX/8In;->A0l(Z)V

    const/16 v0, 0x11

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v4

    const v0, 0x7f12256c

    invoke-virtual {v4, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1222a9

    const/16 v0, 0xf

    invoke-static {v4, p0, v0, v1}, LX/IwC;->A01(LX/8In;Ljava/lang/Object;II)V

    invoke-virtual {v4, v7}, LX/8In;->A0l(Z)V

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/HwJ;->A12(Landroid/os/Bundle;)LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v4

    const v0, 0x7f122598

    invoke-virtual {v4, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1222a9

    const/16 v0, 0x10

    invoke-static {v4, p0, v0, v1}, LX/IwC;->A01(LX/8In;Ljava/lang/Object;II)V

    goto/16 :goto_2

    :cond_3
    const/16 v0, 0x1388

    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v0}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v4

    const v3, 0x7f1237c4

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v1, LX/0aV;->A0C:LX/0aT;

    iget-object v0, p0, LX/HvT;->A06:LX/00V;

    invoke-interface {v1, v0, v6}, LX/0aT;->ANc(LX/00V;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {p0, v4, v2, v3}, LX/H2E;->A16(Landroid/content/Context;LX/8In;[Ljava/lang/Object;I)V

    const v1, 0x7f1222a9

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v4

    const v2, 0x7f123611

    new-array v1, v7, [Ljava/lang/Object;

    const v0, 0x7f12195b

    invoke-static {p0, v0, v5, v1}, LX/5oS;->A1M(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-static {p0, v4, v1, v2}, LX/H2E;->A16(Landroid/content/Context;LX/8In;[Ljava/lang/Object;I)V

    const v1, 0x7f1222a9

    const/16 v0, 0xe

    :goto_0
    invoke-static {v4, p0, v0, v1}, LX/IwC;->A01(LX/8In;Ljava/lang/Object;II)V

    invoke-virtual {v4, v5}, LX/8In;->A0l(Z)V

    goto :goto_2

    :cond_5
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v4

    const v3, 0x7f1225e2

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v1, p0, LX/Hs7;->A05:LX/0Ys;

    iget-object v0, p0, LX/Hs7;->A07:LX/0IB;

    invoke-virtual {v1, v0}, LX/0Ys;->A0S(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {p0, v4, v2, v3}, LX/H2E;->A16(Landroid/content/Context;LX/8In;[Ljava/lang/Object;I)V

    const v1, 0x7f1222a9

    const/16 v0, 0xd

    invoke-static {v4, p0, v0, v1}, LX/IwC;->A01(LX/8In;Ljava/lang/Object;II)V

    invoke-virtual {v4, v5}, LX/8In;->A0l(Z)V

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_3
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v4

    const v0, 0x7f122571

    invoke-virtual {v4, v0}, LX/8In;->A0S(I)V

    const v2, 0x7f12153d

    const/16 v1, 0x9

    new-instance v0, LX/IwC;

    invoke-direct {v0, p0, v1}, LX/IwC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/8In;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f123d9b

    const/16 v0, 0x11

    invoke-static {v4, p0, v0, v1}, LX/IwC;->A00(LX/8In;Ljava/lang/Object;II)V

    const v1, 0x7f1226f0

    const/16 v0, 0x12

    invoke-static {v4, p0, v0, v1}, LX/IwC;->A01(LX/8In;Ljava/lang/Object;II)V

    invoke-virtual {v4, v7}, LX/8In;->A0l(Z)V

    const/16 v0, 0x10

    :goto_1
    invoke-static {v4, p0, v0}, LX/Ivl;->A00(LX/8In;Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    const/16 v0, 0x21

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, LX/HwJ;->A12(Landroid/os/Bundle;)LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/HvT;->onDestroy()V

    iget-object v0, p0, LX/HwJ;->A0O:LX/HfE;

    invoke-static {v0}, LX/1al;->A17(LX/1YT;)V

    iget-object v0, p0, LX/HwJ;->A06:LX/168;

    invoke-interface {v0}, LX/168;->stop()V

    iget-object v0, p0, LX/HwJ;->A02:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, LX/HwJ;->A0t:LX/K2U;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v2, p0, LX/HwJ;->A0s:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDestroy states: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HvT;->A0F:LX/Igc;

    invoke-static {v2, v0, v1}, LX/H2G;->A1N(LX/0ds;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const v0, -0x79e7a65

    invoke-static {p1, p0, v0}, LX/1aj;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/HwJ;->A0s:LX/0ds;

    const-string v0, "action bar home"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/I40;->A0E:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, LX/I40;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/I40;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p0, v0}, LX/HwJ;->A5E(Landroid/os/Bundle;)V

    return v2

    :cond_1
    invoke-virtual {p0}, LX/Hs7;->A5K()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    if-eqz v0, :cond_2

    const-string v1, "order_details"

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v2}, LX/HwJ;->A6D(LX/Iue;Ljava/lang/String;I)V

    return v2

    :cond_2
    const-string v1, "new_payment"

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "paymentMethodSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/Izv;

    iput-object v0, p0, LX/Hs7;->A0S:LX/Izv;

    const-string v0, "extra_jid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/I40;->A0E:LX/0Fq;

    const-string v0, "extra_receiver_jid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/I40;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "sending_payment"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/HvT;->A0H:Z

    const-string v0, "extra_incoming_pay_request_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hs7;->A0X:Ljava/lang/String;

    const-string v0, "extra_offer_eligibility_state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/I40;->A01:I

    iget-object v0, p0, LX/Hs7;->A0S:LX/Izv;

    if-eqz v0, :cond_0

    const-string v0, "countryDataSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/HxE;

    iget-object v0, p0, LX/Hs7;->A0S:LX/Izv;

    iput-object v1, v0, LX/Izv;->A09:LX/HxE;

    :cond_0
    const-string v0, "countryTransDataSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/HxH;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/Hs7;->A0L:LX/HxH;

    :cond_1
    const-string v0, "sendAmountSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/HwJ;->A0S:LX/0aT;

    invoke-static {v0, v1}, LX/H2E;->A0V(Ljava/lang/Object;Ljava/lang/String;)LX/0aX;

    move-result-object v0

    iput-object v0, p0, LX/Hs7;->A0Q:LX/0aX;

    :cond_2
    const-string v0, "ExchangeAmountSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0aX;

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/HwJ;->A0o:LX/0aX;

    :cond_3
    invoke-static {p1}, LX/0zR;->A04(Landroid/os/Bundle;)LX/7AF;

    move-result-object v0

    iput-object v0, p0, LX/I40;->A0H:LX/7AF;

    const-string v0, "paymentNoteSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/I40;->A0h:Ljava/lang/String;

    const-string v0, "paymentNoteMentionsSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0MA;->A05:LX/075;

    invoke-static {v0, v1}, LX/7Ql;->A04(LX/075;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/I40;->A0o:Ljava/util/List;

    const-string v0, "receiverVpaSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0k1;

    iput-object v0, p0, LX/Hs7;->A0F:LX/0k1;

    const-string v0, "receiverVpaIdSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hs7;->A0j:Ljava/lang/String;

    const-string v0, "paymentStickerMediaJobIdSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HwJ;->A0d:Ljava/lang/String;

    iget-object v1, p0, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-eqz v1, :cond_4

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1B:Ljava/lang/String;

    :goto_0
    const-string v0, "flowInstanceKey"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/HwJ;->A00:I

    return-void

    :cond_4
    const-string v0, "restoredPaymentAmount"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HwJ;->A0q:Ljava/lang/String;

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/Hs7;->onResume()V

    iget-object v2, p0, LX/HwJ;->A0s:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResume states: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HvT;->A0F:LX/Igc;

    invoke-static {v2, v0, v1}, LX/H2G;->A1N(LX/0ds;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/HvT;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/I40;->A0E:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/I40;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sending_payment"

    iget-boolean v0, p0, LX/HvT;->A0H:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "extra_incoming_pay_request_id"

    iget-object v0, p0, LX/Hs7;->A0X:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_request_message_key"

    iget-object v0, p0, LX/I40;->A0l:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_offer_eligibility_state"

    iget v0, p0, LX/I40;->A01:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LX/Hs7;->A0S:LX/Izv;

    if-eqz v1, :cond_0

    const-string v0, "paymentMethodSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, LX/Hs7;->A0S:LX/Izv;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Izv;->A09:LX/HxE;

    if-eqz v1, :cond_1

    const-string v0, "countryDataSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v1, p0, LX/Hs7;->A0L:LX/HxH;

    if-eqz v1, :cond_2

    const-string v0, "countryTransDataSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    iget-object v0, p0, LX/Hs7;->A0Q:LX/0aX;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sendAmountSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/HwJ;->A0o:LX/0aX;

    if-eqz v1, :cond_4

    const-string v0, "ExchangeAmountSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    iget-object v0, p0, LX/I40;->A0H:LX/7AF;

    if-eqz v0, :cond_5

    invoke-static {p1, v0}, LX/0zR;->A0G(Landroid/os/Bundle;LX/7AF;)V

    :cond_5
    iget-object v1, p0, LX/Hs7;->A0F:LX/0k1;

    invoke-static {v1}, LX/Itm;->A05(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "receiverVpaSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    iget-object v1, p0, LX/Hs7;->A0j:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "receiverVpaIdSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, LX/HwJ;->A0d:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "paymentStickerMediaJobIdSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v2, p0, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-eqz v2, :cond_9

    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    invoke-static {v0}, LX/8D3;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1B:Ljava/lang/String;

    iput-object v1, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A18:Ljava/lang/String;

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    move-result-object v1

    const-string v0, "paymentNoteSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7Ql;->A03(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "paymentNoteMentionsSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getPaymentAmountString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "restoredPaymentAmount"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v1, "flowInstanceKey"

    iget v0, p0, LX/HwJ;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
