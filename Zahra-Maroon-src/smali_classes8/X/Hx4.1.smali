.class public final LX/Hx4;
.super LX/Hx8;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0k1;

.field public A03:LX/0k1;

.field public A04:LX/0k1;

.field public A05:LX/0k1;

.field public A06:LX/0k1;

.field public A07:LX/0k1;

.field public A08:LX/0k1;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/ArrayList;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ixf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hx4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/Hx4;->A0N:I

    const/4 v0, -0x1

    iput v0, p0, LX/Hx4;->A00:I

    return-void
.end method


# virtual methods
.method public A06()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/Hx8;->A0D()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "v"

    iget v0, p0, LX/Hx4;->A0N:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, LX/Hx4;->A09:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "accountProvider"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, LX/Hx4;->A02:LX/0k1;

    invoke-static {v0}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "accountHolderName"

    iget-object v0, p0, LX/Hx4;->A02:LX/0k1;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, LX/Hx4;->A06:LX/0k1;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_2

    const-string v0, "otpLength"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, LX/Hx4;->A03:LX/0k1;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_3

    const-string v0, "atmPinLength"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, LX/Hx4;->A07:LX/0k1;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_4

    const-string v0, "upiPinLength"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    iget-object v3, p0, LX/Hx4;->A05:LX/0k1;

    invoke-static {v3}, LX/Itm;->A05(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "miscBankInfo"

    if-eqz v3, :cond_e

    iget-object v0, v3, LX/0k1;->A00:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v3, p0, LX/Hx4;->A08:LX/0k1;

    invoke-static {v3}, LX/Itm;->A05(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "vpaHandle"

    if-eqz v3, :cond_d

    iget-object v0, v3, LX/0k1;->A00:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v1, p0, LX/Hx4;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "vpaId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v1, p0, LX/Hx4;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "bankCode"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget v1, p0, LX/Hx4;->A01:I

    if-ltz v1, :cond_9

    const-string v0, "pinFormat"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    iget-object v0, p0, LX/Hx4;->A04:LX/0k1;

    if-eqz v0, :cond_a

    const-string v1, "isMpinSet"

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v1, p0, LX/Hx4;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "accountType"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const-string v1, "isAadhaarEnabled"

    iget-boolean v0, p0, LX/Hx4;->A0I:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "defaultDebitP2m"

    iget-boolean v0, p0, LX/Hx4;->A0H:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isInternationalPayEnabled"

    iget-boolean v0, p0, LX/Hx4;->A0K:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isUpiLiteEnabled"

    iget-boolean v0, p0, LX/Hx4;->A0M:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, LX/Hx4;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "incentiveType"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_d
    move-object v0, v4

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    goto :goto_1

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiMethodData toDBString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public A07(LX/0SZ;LX/0aS;I)V
    .locals 12

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v3, "bank-phone-number"

    const-string v7, "code"

    const-string v8, "image"

    const-string v9, "bankName"

    const-string v1, "1"

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-ne p3, v0, :cond_3

    :try_start_0
    const-string v0, "name"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/Itm;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, p0, LX/Hx8;->A01:LX/0k1;

    const-string v0, "provider-type"

    invoke-virtual {p1, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hx4;->A09:Ljava/lang/String;

    invoke-virtual {p1, v8, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hx8;->A03:Ljava/lang/String;

    invoke-virtual {p1, v7, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hx4;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hx8;->A04:Ljava/lang/String;

    const-string v0, "popular-bank"

    invoke-static {p1, v0, v2, v1}, LX/H2F;->A1Q(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Hx4;->A0L:Z

    const-string v0, "psp-routing"

    invoke-virtual {p1, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, ","

    new-instance v0, LX/0GI;

    invoke-direct {v0, v2}, LX/0GI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/3bE;->A0v(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Hx4;->A0G:Ljava/util/ArrayList;

    :cond_1
    iget v0, p0, LX/Hx4;->A00:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    const-string v0, "version"

    invoke-static {p1, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/Hx4;->A00:I

    goto/16 :goto_1

    :cond_2
    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_0

    :cond_3
    const-string v0, "provider"

    invoke-static {p1, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hx4;->A09:Ljava/lang/String;

    const-string v5, "accountHolderName"

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    const-class v10, Ljava/lang/String;

    const-string v0, "account-name"

    invoke-static {p1, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0, v5}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, p0, LX/Hx4;->A02:LX/0k1;

    const-string v11, "isPinSet"

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v5

    const-class v2, Ljava/lang/Boolean;

    const-string v0, "is-mpin-set"

    invoke-static {p1, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/1EF;->A00(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v0, v6}, LX/1ag;->A1Q(II)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v2, v0, v11}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, p0, LX/Hx4;->A04:LX/0k1;

    const-string v5, "otpLength"

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    const-class v11, Ljava/lang/Integer;

    const-string v0, "otp-length"

    invoke-static {p1, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v11, v0, v5}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, p0, LX/Hx4;->A06:LX/0k1;

    const-string v5, "atmPinLength"

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    const-string v0, "atm-pin-length"

    invoke-static {p1, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v11, v0, v5}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, p0, LX/Hx4;->A03:LX/0k1;

    const-string v5, "pinLength"

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    const-string v0, "mpin-length"

    invoke-static {p1, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v11, v0, v5}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, p0, LX/Hx4;->A07:LX/0k1;

    const-string v11, "upiHandle"

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    const-string v0, "vpa"

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0, v11}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, p0, LX/Hx4;->A08:LX/0k1;

    const-string v0, "vpa-id"

    invoke-virtual {p1, v0, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hx4;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v7, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hx4;->A0B:Ljava/lang/String;

    const-string v0, "pin-format-version"

    invoke-virtual {p1, v0, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/Hx4;->A01:I

    const-string v7, "bankInfo"

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    const-string v0, "upi-bank-info"

    invoke-virtual {p1, v0, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0, v7}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, p0, LX/Hx4;->A05:LX/0k1;

    invoke-virtual {p1, v8, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hx8;->A03:Ljava/lang/String;

    invoke-virtual {p1, v3, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hx8;->A04:Ljava/lang/String;

    iput-object v5, p0, LX/Hx8;->A09:[B

    const-string v0, "bank-name"

    invoke-virtual {p1, v0, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/Itm;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, p0, LX/Hx8;->A01:LX/0k1;

    const-string v0, "credential-id"

    invoke-virtual {p1, v0, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hx8;->A06:Ljava/lang/String;

    const-string v2, "bankAccountNumber"

    const-string v0, "account-number"

    invoke-virtual {p1, v0, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Itm;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, p0, LX/Hx8;->A02:LX/0k1;

    const-string v0, "created"

    invoke-virtual {p1, v0, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H2H;->A09(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, LX/Hx8;->A00:J

    const-string v0, "default-credit"

    invoke-virtual {p1, v0, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/1EF;->A00(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    invoke-static {v0, v6}, LX/1ag;->A1Q(II)Z

    move-result v0

    :try_start_2
    iput-boolean v0, p0, LX/Hx8;->A07:Z

    const-string v0, "default-debit"

    invoke-virtual {p1, v0, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/1EF;->A00(Ljava/lang/String;I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    invoke-static {v0, v6}, LX/1ag;->A1Q(II)Z

    move-result v0

    :try_start_3
    iput-boolean v0, p0, LX/Hx8;->A08:Z

    const-string v0, "default-debit-p2m"

    invoke-virtual {p1, v0, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v6, :cond_4

    const/4 v6, 0x0

    :cond_4
    iput-boolean v6, p0, LX/Hx4;->A0H:Z

    const-string v0, "account-type"

    invoke-virtual {p1, v0, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hx4;->A0A:Ljava/lang/String;

    :cond_5
    :goto_1
    const-string v0, "transaction-prefix"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iput-object v2, p0, LX/Hx4;->A0E:Ljava/lang/String;

    :cond_6
    const-string v0, "is-aadhaar-enabled"

    invoke-static {p1, v0, v3, v1}, LX/H2F;->A1Q(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Hx4;->A0I:Z

    const-string v0, "is_international_pay_enabled"

    invoke-static {p1, v0, v3, v1}, LX/H2F;->A1Q(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Hx4;->A0K:Z

    const-string v0, "is-upi-lite-enabled"

    invoke-static {p1, v0, v3, v1}, LX/H2F;->A1Q(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Hx4;->A0M:Z

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiMethodData fromNetwork"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A08(Ljava/lang/String;)V
    .locals 11

    const-string v1, ""

    const-string v5, "atmPinLength"

    const-string v10, "otpLength"

    const-string v8, "accountHolderName"

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {p1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "bankImageURL"

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hx8;->A03:Ljava/lang/String;

    const-string v0, "bankPhoneNumber"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hx8;->A04:Ljava/lang/String;

    const-string v4, "v"

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/Hx4;->A0N:I

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v4

    const-class v6, Ljava/lang/String;

    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v0, v8}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, p0, LX/Hx4;->A02:LX/0k1;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v4

    const-class v8, Ljava/lang/Integer;

    const/4 v9, -0x1

    invoke-virtual {v2, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v8, v0, v10}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, p0, LX/Hx4;->A06:LX/0k1;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v4

    invoke-virtual {v2, v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v8, v0, v5}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, p0, LX/Hx4;->A03:LX/0k1;

    const-string v5, "pinLength"

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v4

    const-string v0, "upiPinLength"

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v8, v0, v5}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, p0, LX/Hx4;->A07:LX/0k1;

    const-string v5, "bankInfo"

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v4

    const-string v0, "miscBankInfo"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v0, v5}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, p0, LX/Hx4;->A05:LX/0k1;

    const-string v5, "upiHandle"

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v4

    const-string v0, "vpaHandle"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v0, v5}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, p0, LX/Hx4;->A08:LX/0k1;

    const-string v0, "vpaId"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hx4;->A0F:Ljava/lang/String;

    const-string v0, "bankCode"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hx4;->A0B:Ljava/lang/String;

    const-string v0, "accountProvider"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/Hx4;->A0B:Ljava/lang/String;

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v4, p0, LX/Hx4;->A09:Ljava/lang/String;

    :cond_0
    const-string v0, "pinFormat"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/Hx4;->A01:I

    const-string v6, "isPinSet"

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v5

    const-class v4, Ljava/lang/Boolean;

    const-string v0, "isMpinSet"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v4, v0, v6}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, p0, LX/Hx4;->A04:LX/0k1;

    const-string v0, "accountType"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hx4;->A0A:Ljava/lang/String;

    const-string v0, "isAadhaarEnabled"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/Hx4;->A0I:Z

    const-string v0, "defaultDebitP2m"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Hx4;->A0H:Z

    const-string v0, "isInternationalPayEnabled"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/Hx4;->A0K:Z

    const-string v0, "isUpiLiteEnabled"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/Hx4;->A0M:Z

    const-string v0, "incentiveType"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iput-object v1, p0, LX/Hx4;->A0C:Ljava/lang/String;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiMethodData fromDBString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final A0E()I
    .locals 2

    iget-object v1, p0, LX/Hx4;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const v1, 0x7f120b20

    :cond_1
    return v1

    :sswitch_0
    const-string v0, "CREDIT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f120b1c

    goto :goto_2

    :sswitch_1
    const-string v0, "CREDIT_LINE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f123696

    goto :goto_2

    :sswitch_2
    const-string v0, "CURRENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f120b1d

    goto :goto_2

    :sswitch_3
    const-string v0, "OD_UNSECURED"

    goto :goto_1

    :sswitch_4
    const-string v0, "NRO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f123698

    goto :goto_2

    :sswitch_5
    const-string v0, "NRE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f123697

    goto :goto_2

    :sswitch_6
    const-string v0, "OD_SECURED"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f120b1e

    goto :goto_2

    :sswitch_7
    const-string v0, "SAVINGS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f120b1f

    goto :goto_2

    :sswitch_8
    const-string v0, "UPI_LITE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f123699

    :goto_2
    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x78596ec1 -> :sswitch_8
        -0x65918767 -> :sswitch_7
        -0xe5d54bd -> :sswitch_6
        0x12f01 -> :sswitch_5
        0x12f0b -> :sswitch_4
        0x1562a50a -> :sswitch_3
        0x6df74959 -> :sswitch_2
        0x6fff357a -> :sswitch_1
        0x76f89ef9 -> :sswitch_0
    .end sparse-switch
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[ accountProvider: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hx4;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " issuerName: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hx8;->A01:LX/0k1;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " bankImageUrl: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hx8;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " icon length: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hx8;->A09:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " otpLength: "

    invoke-static {v0, v2}, LX/8D2;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/Hx4;->A06:LX/0k1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Itn;->A05(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    const-string v0, " upiPinLength: "

    invoke-static {v0, v2}, LX/8D2;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/Hx4;->A07:LX/0k1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Itn;->A05(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    const-string v0, " atmPinLength: "

    invoke-static {v0, v2}, LX/8D2;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/Hx4;->A03:LX/0k1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Itn;->A05(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    const-string v0, " vpaHandle: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hx4;->A08:LX/0k1;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " vpaId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hx4;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bankPhoneNumber: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hx8;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bankCode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hx4;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " incentiveType: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hx4;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pinFormat: "

    invoke-static {v0, v2}, LX/8D2;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/Hx4;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Itn;->A05(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    const-string v0, " pspRouting: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hx4;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " supportPhoneNumber: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hx4;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transactionPrefix: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hx4;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " banksListVersion: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Hx4;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Hx4;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Hx4;->A02:LX/0k1;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/Hx4;->A04:LX/0k1;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/Hx4;->A06:LX/0k1;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/Hx4;->A03:LX/0k1;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/Hx4;->A07:LX/0k1;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, LX/Hx4;->A0J:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/Hx4;->A05:LX/0k1;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/Hx8;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Hx8;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Hx4;->A08:LX/0k1;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/Hx4;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Hx4;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/Hx4;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/Hx4;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Hx4;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Hx4;->A0G:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, LX/Hx8;->A09:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/Hx8;->A09:[B

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_0
    iget-object v0, p0, LX/Hx8;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Hx8;->A01:LX/0k1;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/Hx8;->A02:LX/0k1;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, LX/Hx8;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, LX/Hx8;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/Hx8;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/Hx4;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Hx4;->A0L:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/Hx4;->A0I:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/Hx4;->A0H:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/Hx4;->A0K:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/Hx4;->A0M:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/Hx4;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
