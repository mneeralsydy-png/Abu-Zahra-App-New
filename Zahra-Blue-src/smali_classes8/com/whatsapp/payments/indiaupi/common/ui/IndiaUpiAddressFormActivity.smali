.class public Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/Jsq;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:LX/JIW;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xf

    invoke-static {p0, v1, v0}, LX/Jhe;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;->A03:LX/00j;

    invoke-static {}, LX/H2G;->A0R()LX/JIW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;->A02:LX/JIW;

    return-void
.end method


# virtual methods
.method public A59(LX/Izf;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "shipping_address"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "IndiaUpiAddressFormActivity.kt"

    invoke-static {p0, v1, v0}, LX/3bG;->A0z(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/H2H;->A1O(LX/00I;)Z

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
    .locals 42

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    invoke-super {v10, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v10}, LX/H2H;->A0d(Landroid/app/Activity;)V

    const v0, 0x7f0e089d

    invoke-virtual {v10, v0}, LX/0MF;->setContentView(I)V

    invoke-static {v10}, LX/AhD;->A0Q(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v10}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f122546

    invoke-static {v1, v0}, LX/H2F;->A1I(LX/0yB;I)V

    :cond_0
    invoke-static {v10}, LX/H2G;->A0t(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v10}, LX/H2G;->A0u(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, v10, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;->A00:Ljava/lang/String;

    iget-object v1, v10, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b1b95

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    iget-object v1, v10, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b1fce

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    move-object/from16 v29, v0

    iget-object v1, v10, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b01a7

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    iget-object v1, v10, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b11a3

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    iget-object v1, v10, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b2c67

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    iget-object v1, v10, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b16ae

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    iget-object v1, v10, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b08e1

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    iget-object v1, v10, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b2012

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    iget-object v1, v10, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b28c7

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    invoke-virtual {v8}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v28

    invoke-virtual/range {v29 .. v29}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v27

    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v26

    invoke-virtual {v7}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v25

    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v24

    invoke-virtual {v6}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v23

    invoke-virtual {v5}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v22

    invoke-virtual {v4}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v21

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v20

    new-instance v2, LX/JKp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v19, 0x4

    new-instance v11, LX/Hv7;

    move-object/from16 v1, v28

    move/from16 v0, v19

    invoke-direct {v11, v1, v10, v2, v0}, LX/Hv7;-><init>(Landroid/widget/EditText;LX/Jsq;LX/JvY;I)V

    new-instance v2, LX/JKq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v18, 0x5

    new-instance v9, LX/Hv7;

    move-object/from16 v1, v27

    move/from16 v0, v18

    invoke-direct {v9, v1, v10, v2, v0}, LX/Hv7;-><init>(Landroid/widget/EditText;LX/Jsq;LX/JvY;I)V

    new-instance v1, LX/JKl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    new-instance v7, LX/Hv7;

    move-object/from16 v0, v25

    invoke-direct {v7, v0, v10, v1, v8}, LX/Hv7;-><init>(Landroid/widget/EditText;LX/Jsq;LX/JvY;I)V

    new-instance v2, LX/JKr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v17, 0x6

    new-instance v6, LX/Hv7;

    move-object/from16 v1, v26

    move/from16 v0, v17

    invoke-direct {v6, v1, v10, v2, v0}, LX/Hv7;-><init>(Landroid/widget/EditText;LX/Jsq;LX/JvY;I)V

    new-instance v1, LX/JKm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    new-instance v4, LX/Hv7;

    move-object/from16 v0, v24

    invoke-direct {v4, v0, v10, v1, v5}, LX/Hv7;-><init>(Landroid/widget/EditText;LX/Jsq;LX/JvY;I)V

    new-instance v33, LX/JKn;

    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    const/16 v34, 0x2

    const/16 v35, 0x2a

    new-instance v15, LX/Hv7;

    move-object/from16 v30, v15

    move-object/from16 v31, v23

    move-object/from16 v32, v10

    invoke-direct/range {v30 .. v35}, LX/Hv7;-><init>(Landroid/widget/EditText;LX/Jsq;LX/JvY;II)V

    new-instance v1, LX/JKo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x3

    new-instance v3, LX/Hv7;

    move-object/from16 v0, v22

    invoke-direct {v3, v0, v10, v1, v12}, LX/Hv7;-><init>(Landroid/widget/EditText;LX/Jsq;LX/JvY;I)V

    new-instance v39, LX/JKt;

    invoke-direct/range {v39 .. v39}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/Hv7;

    const/16 v16, 0x8

    move-object/from16 v36, v2

    move-object/from16 v37, v21

    move-object/from16 v38, v10

    move/from16 v40, v16

    move/from16 v41, v35

    invoke-direct/range {v36 .. v41}, LX/Hv7;-><init>(Landroid/widget/EditText;LX/Jsq;LX/JvY;II)V

    new-instance v0, LX/JKs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x7

    new-instance v13, LX/Hv7;

    move-object/from16 v1, v20

    invoke-direct {v13, v1, v10, v0, v14}, LX/Hv7;-><init>(Landroid/widget/EditText;LX/Jsq;LX/JvY;I)V

    const/16 v0, 0x9

    new-array v0, v0, [LX/J03;

    aput-object v11, v0, v8

    aput-object v9, v0, v5

    aput-object v6, v0, v34

    aput-object v7, v0, v12

    aput-object v3, v0, v19

    aput-object v2, v0, v18

    aput-object v15, v0, v17

    move/from16 v1, v16

    invoke-static {v4, v13, v0, v14, v1}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;->A01:Ljava/util/List;

    move-object/from16 v0, v28

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual/range {v29 .. v29}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v9, LX/J0a;

    move-object/from16 v11, v28

    move-object/from16 v12, v25

    move-object/from16 v13, v22

    move-object/from16 v14, v24

    move-object/from16 v15, v20

    move-object/from16 v16, v27

    move-object/from16 v17, v26

    move-object/from16 v18, v23

    move-object/from16 v19, v21

    invoke-direct/range {v9 .. v19}, LX/J0a;-><init>(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;)V

    const v0, -0x244cfb7f

    invoke-static {v1, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b01aa

    invoke-static {v10, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "business_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, 0x7f122701

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v8

    invoke-static {v10, v3, v0, v1}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :cond_2
    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;->A02:LX/JIW;

    const-string v2, "in_address_message_form"

    iget-object v1, v10, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1, v8}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
