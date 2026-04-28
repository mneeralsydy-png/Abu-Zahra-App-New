.class public final synthetic LX/J0a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;

.field public final synthetic A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

.field public final synthetic A02:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

.field public final synthetic A03:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

.field public final synthetic A04:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

.field public final synthetic A05:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

.field public final synthetic A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

.field public final synthetic A07:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

.field public final synthetic A08:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

.field public final synthetic A09:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J0a;->A00:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;

    iput-object p2, p0, LX/J0a;->A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    iput-object p3, p0, LX/J0a;->A02:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    iput-object p4, p0, LX/J0a;->A03:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    iput-object p5, p0, LX/J0a;->A04:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    iput-object p6, p0, LX/J0a;->A05:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    iput-object p7, p0, LX/J0a;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    iput-object p8, p0, LX/J0a;->A07:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    iput-object p9, p0, LX/J0a;->A08:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    iput-object p10, p0, LX/J0a;->A09:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    move-object/from16 v1, p0

    iget-object v6, v1, LX/J0a;->A00:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;

    iget-object v0, v1, LX/J0a;->A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    iget-object v10, v1, LX/J0a;->A02:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    iget-object v4, v1, LX/J0a;->A03:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    iget-object v9, v1, LX/J0a;->A04:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    iget-object v3, v1, LX/J0a;->A05:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    iget-object v2, v1, LX/J0a;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    iget-object v8, v1, LX/J0a;->A07:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    iget-object v7, v1, LX/J0a;->A08:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    iget-object v1, v1, LX/J0a;->A09:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    invoke-static {v0}, LX/3bE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/HxP;

    invoke-direct {v5, v0}, LX/HxP;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, LX/3bE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/HxI;

    invoke-direct {v10, v0}, LX/HxI;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LX/3bE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/HxO;

    invoke-direct {v4, v0}, LX/HxO;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, LX/3bE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/HxK;

    invoke-direct {v12, v0}, LX/HxK;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/3bE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/HxR;

    invoke-direct {v3, v0}, LX/HxR;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/3bE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/HxQ;

    invoke-direct {v2, v0}, LX/HxQ;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, LX/3bE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    new-instance v15, LX/HxN;

    invoke-direct {v15, v0}, LX/HxN;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, LX/3bE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/HxL;

    invoke-direct {v13, v0}, LX/HxL;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/3bE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HxS;

    invoke-direct {v1, v0}, LX/HxS;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    new-instance v14, LX/HxM;

    invoke-direct {v14, v0}, LX/HxM;-><init>(Ljava/lang/String;)V

    new-instance v11, LX/HxJ;

    invoke-direct {v11, v0}, LX/HxJ;-><init>(Ljava/lang/String;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-instance v9, LX/Izf;

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v16, v4

    invoke-direct/range {v9 .. v22}, LX/Izf;-><init>(LX/HxI;LX/HxJ;LX/HxK;LX/HxL;LX/HxM;LX/HxN;LX/HxO;LX/HxP;LX/HxQ;LX/HxR;LX/HxS;Ljava/lang/String;Z)V

    invoke-virtual {v6, v9}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;->A59(LX/Izf;)V

    return-void
.end method
