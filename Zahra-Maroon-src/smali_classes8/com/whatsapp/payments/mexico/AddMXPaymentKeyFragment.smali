.class public final Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;
.super Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;
.source ""


# instance fields
.field public A00:LX/IfQ;

.field public A01:Ljava/lang/String;

.field public A02:Lorg/json/JSONObject;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:LX/05V;

.field public final A09:LX/0NI;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;-><init>()V

    const v0, 0x7f0e0cb8

    iput v0, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A04:I

    const v0, 0x7f1201ab

    iput v0, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A06:I

    const v0, 0x7f1201aa

    iput v0, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A05:I

    const v0, 0x7f121e74

    iput v0, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A07:I

    const v0, 0x7f120fbe

    iput v0, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A03:I

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/5JA;->A05(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A0B:LX/00j;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/5JA;->A05(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A0C:LX/00j;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/Jhh;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A0A:LX/00j;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A09:LX/0NI;

    const v0, 0x1c0be

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A08:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A0A:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    invoke-static {p0}, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A03(Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A0C:LX/00j;

    invoke-static {v0}, LX/H2E;->A0B(LX/00j;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static final A03(Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;)Z
    .locals 20

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A0B:LX/00j;

    invoke-static {v0}, LX/H2E;->A0B(LX/00j;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_b

    const/4 v14, 0x0

    const/4 v6, 0x3

    invoke-static {v15, v6}, LX/1JW;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x11

    invoke-static {v15, v0}, LX/1JW;->A0o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1JW;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    sget-object v1, LX/IJn;->A00:Ljava/util/Map;

    invoke-static {v2}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/InH;

    const-string v0, "^[0-9]{17,18}$"

    invoke-static {v0, v15}, LX/8D3;->A1a(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v0, 0x12

    const-string v11, "bank"

    const-string v10, "characters"

    const-string v1, ""

    const-string v9, "length"

    const/4 v7, 0x0

    if-eq v5, v0, :cond_3

    new-instance v5, LX/Icj;

    invoke-direct {v5, v9, v1}, LX/Icj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/16 p0, 0x0

    const/16 v19, 0x0

    new-array v0, v6, [Ljava/lang/String;

    aput-object v9, v0, v14

    invoke-static {v10, v11, v0}, LX/DiK;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/Icj;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    const/16 p0, 0x1

    if-nez v5, :cond_1

    move-object v13, v7

    :goto_3
    const-string v14, "Valid"

    if-nez v5, :cond_2

    :goto_4
    if-eqz v4, :cond_0

    iget-object v7, v4, LX/InH;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/InH;->A00:Ljava/lang/String;

    :goto_5
    new-instance v11, LX/IfQ;

    move-object/from16 v18, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v20}, LX/IfQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v11, v3, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A00:LX/IfQ;

    iget-boolean v0, v11, LX/IfQ;->A02:Z

    if-eqz v0, :cond_b

    iget-object v2, v11, LX/IfQ;->A01:Ljava/lang/String;

    iget-object v1, v3, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A05:LX/07B;

    const/16 v0, 0x4f5e

    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v0}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    iput-object v2, v3, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, v7

    goto :goto_5

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, LX/Icj;->A01:Ljava/lang/String;

    invoke-static {v6, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    sget-object v0, LX/IJn;->A01:Ljava/util/Map;

    invoke-static {v6, v0}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/Icj;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2

    goto :goto_3

    :cond_2
    move-object v15, v7

    goto :goto_4

    :cond_3
    const-string v0, "^[0-9]+$"

    invoke-static {v0, v15}, LX/8D3;->A1a(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v5, LX/Icj;

    invoke-direct {v5, v10, v1}, LX/Icj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v8, v12}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "checksum"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/Icj;

    invoke-direct {v5, v1, v0}, LX/Icj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    if-nez v4, :cond_6

    new-instance v5, LX/Icj;

    invoke-direct {v5, v11, v2}, LX/Icj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move-object v5, v7

    const/16 v19, 0x1

    goto/16 :goto_2

    :cond_7
    new-array v11, v6, [I

    fill-array-data v11, :array_0

    const/16 v0, 0x11

    invoke-static {v15, v0}, LX/1JW;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v9, v0, :cond_8

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v5, v12, 0x1

    const/16 v0, 0xa

    invoke-static {v7, v0}, Ljava/lang/Character;->digit(II)I

    move-result v1

    if-ltz v1, :cond_a

    rem-int/2addr v12, v6

    aget v0, v11, v12

    mul-int/2addr v1, v0

    rem-int/lit8 v0, v1, 0xa

    add-int/2addr v13, v0

    add-int/lit8 v9, v9, 0x1

    move v12, v5

    goto :goto_6

    :cond_8
    rem-int/lit8 v0, v13, 0xa

    rsub-int/lit8 v0, v0, 0xa

    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown validation error type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Char "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " is not a decimal digit"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    const/4 v0, 0x0

    return v0

    nop

    :array_0
    .array-data 4
        0x3
        0x7
        0x1
    .end array-data
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {p0}, LX/1ak;->A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/HDk;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/HDk;

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A01:LX/HDk;

    iget-object v7, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A0A:LX/00j;

    invoke-static {v7, v3}, LX/1al;->A1L(LX/00j;Z)V

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/text/InputFilter;

    const/16 v1, 0x12

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v2, v3

    iget-object v6, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A0B:LX/00j;

    invoke-static {v6}, LX/8D4;->A0b(LX/00j;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-static {v6}, LX/8D4;->A0b(LX/00j;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/J00;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v5, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A0C:LX/00j;

    invoke-static {v5}, LX/H2E;->A0B(LX/00j;)Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/J00;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_0
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/J0d;->A00(Ljava/lang/Object;I)LX/J0d;

    move-result-object v1

    const v0, -0x63816bfc

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A05:LX/07B;

    const/16 v0, 0x4f5e

    invoke-virtual {v2, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v9

    iput-object v9, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A02:Lorg/json/JSONObject;

    :try_start_0
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_1

    new-instance v0, LX/InH;

    invoke-direct {v0, v1, v1}, LX/InH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v8}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/IJn;->A00:Ljava/util/Map;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse bank list JSON: "

    invoke-static {v0, v1, v3}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    sput-object v0, LX/IJn;->A00:Ljava/util/Map;

    :goto_1
    const v0, 0x7f0b0162

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A06:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0161

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A05:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0163

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iget v4, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A07:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    const v0, 0x7f123d3e

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    const v0, 0x7f0b0ca5

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A03:Ljava/lang/String;

    const-string v0, "edit"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    const v0, 0x7f0b03cc

    invoke-static {p2, v0, v1}, LX/1aj;->A1G(Landroid/view/View;II)V

    const v0, 0x7f0b0162

    invoke-static {p2, v0, v1}, LX/1aj;->A1G(Landroid/view/View;II)V

    const v0, 0x7f0b0161

    invoke-static {p2, v0, v1}, LX/1aj;->A1G(Landroid/view/View;II)V

    const v0, 0x7f0b0163

    invoke-static {p2, v0, v1}, LX/1aj;->A1G(Landroid/view/View;II)V

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    const v0, 0x7f122d0b

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/J0f;->A00(Ljava/lang/Object;I)LX/J0f;

    move-result-object v1

    const v0, -0x6930d4b8

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2O()LX/HDk;

    move-result-object v0

    iget-object v3, v0, LX/HDk;->A00:LX/Izw;

    if-eqz v3, :cond_4

    invoke-static {v6}, LX/H2E;->A0B(LX/00j;)Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, LX/Izw;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {v5}, LX/H2E;->A0B(LX/00j;)Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v3, LX/HnN;

    iget-object v0, v3, LX/HnN;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    const v0, 0x7f0b0163

    invoke-static {p2, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v3

    iget-object v7, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A08:LX/1AS;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {p0, v4}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x3

    new-array v11, v6, [Ljava/lang/String;

    const-string v0, "wa-privacy-policy"

    const/4 v5, 0x0

    aput-object v0, v11, v5

    const-string v0, "wa-tos"

    const/4 v4, 0x1

    aput-object v0, v11, v4

    const-string v0, "data-usage"

    const/4 v1, 0x2

    aput-object v0, v11, v1

    new-array v12, v6, [Ljava/lang/String;

    const-string v0, "https://www.whatsapp.com/legal/payments/privacy-policy"

    aput-object v0, v12, v5

    const-string v0, "https://www.whatsapp.com/legal/merchant-terms/"

    aput-object v0, v12, v4

    const-string v0, "https://faq.whatsapp.com/600232225122055/"

    aput-object v0, v12, v1

    new-array v10, v6, [Ljava/lang/Runnable;

    const/16 v0, 0x24

    invoke-static {v10, v0, v5, p0}, LX/JUs;->A02([Ljava/lang/Object;IILjava/lang/Object;)V

    const/16 v0, 0x25

    invoke-static {v10, v0, v4, p0}, LX/JUs;->A02([Ljava/lang/Object;IILjava/lang/Object;)V

    const/16 v0, 0x26

    invoke-static {v10, v0, v1, p0}, LX/JUs;->A02([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual/range {v7 .. v12}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A06:LX/08g;

    invoke-static {v0, v3}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    invoke-static {v2, v3}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method
