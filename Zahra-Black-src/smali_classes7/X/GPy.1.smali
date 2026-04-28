.class public final LX/GPy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JzR;


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>(LX/07B;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GPy;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public synthetic AjW(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic Am3(Landroid/os/Bundle;LX/0Fq;Ljava/lang/String;Ljava/lang/String;I)Landroidx/fragment/app/DialogFragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AzF(LX/0M0;Ljava/lang/String;II)V
    .locals 26

    move-object/from16 v19, p2

    invoke-static/range {v19 .. v19}, LX/FbR;->A01(Ljava/lang/String;)Z

    move-result v0

    const/16 v18, 0x0

    if-eqz v0, :cond_e

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v11, v0, :cond_4

    move-object/from16 v0, v19

    invoke-static {v0, v11}, LX/FbR;->A00(Ljava/lang/String;I)LX/F8I;

    move-result-object v12

    iget-object v0, v12, LX/F8I;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Not interested in Card Payment Account Information"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    :goto_2
    :pswitch_1
    iget-object v0, v12, LX/F8I;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v11, v0

    goto :goto_0

    :pswitch_2
    const-string v0, "Found Unknown EMV"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    const-string v0, "Not interested in EMV Co. Reserved Payment Account Information"

    goto :goto_1

    :pswitch_4
    iget-object v13, v12, LX/F8I;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/FbR;->A00(Ljava/lang/String;I)LX/F8I;

    move-result-object v14

    const-string v13, "00"

    iget-object v0, v14, LX/F8I;->A01:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v13, v14, LX/F8I;->A03:Ljava/lang/String;

    const-string v0, "br.gov.bcb.pix"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v14, LX/F8I;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v14, v0, 0x4

    :goto_3
    iget-object v0, v12, LX/F8I;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v14, v0, :cond_0

    iget-object v0, v12, LX/F8I;->A03:Ljava/lang/String;

    invoke-static {v0, v14}, LX/FbR;->A00(Ljava/lang/String;I)LX/F8I;

    move-result-object v13

    iget-object v15, v13, LX/F8I;->A01:Ljava/lang/String;

    const-string v0, "01"

    invoke-static {v15, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v13, LX/F8I;->A03:Ljava/lang/String;

    move-object/from16 v17, v0

    :goto_4
    iget-object v0, v13, LX/F8I;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v14, v0

    goto :goto_3

    :cond_1
    const-string v0, "25"

    invoke-static {v15, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v13, LX/F8I;->A03:Ljava/lang/String;

    const-string v0, "Its a Dynamic PIX QRCode"

    :goto_5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, "Found PIX_SCHEMA_ID_UNKNOWN: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".id"

    invoke-static {v0, v15}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_3
    const-string v0, "Not interested parsing other account information"

    goto/16 :goto_1

    :pswitch_5
    iget-object v9, v12, LX/F8I;->A03:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, v12, LX/F8I;->A03:Ljava/lang/String;

    move-object/from16 v16, v0

    goto/16 :goto_2

    :pswitch_7
    iget-object v7, v12, LX/F8I;->A03:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_8
    iget-object v6, v12, LX/F8I;->A03:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_9
    iget-object v10, v12, LX/F8I;->A03:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_a
    iget-object v1, v12, LX/F8I;->A03:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_b
    iget-object v4, v12, LX/F8I;->A03:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_c
    iget-object v8, v12, LX/F8I;->A03:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_d
    iget-object v2, v12, LX/F8I;->A03:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_e
    iget-object v5, v12, LX/F8I;->A03:Ljava/lang/String;

    goto/16 :goto_2

    :cond_4
    if-nez v5, :cond_5

    const-string v0, "payloadFormatIndicator"

    :goto_6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v18

    :cond_5
    if-nez v10, :cond_6

    const-string v0, "countryCode"

    goto :goto_6

    :cond_6
    if-nez v8, :cond_7

    const-string v0, "payeeCategoryCode"

    goto :goto_6

    :cond_7
    if-nez v4, :cond_8

    const-string v0, "txnCurrency"

    goto :goto_6

    :cond_8
    if-nez v6, :cond_9

    const-string v0, "payeeName"

    goto :goto_6

    :cond_9
    if-nez v7, :cond_a

    const-string v0, "payeeCity"

    goto :goto_6

    :cond_a
    if-nez v9, :cond_b

    const-string v0, "crc16"

    goto :goto_6

    :cond_b
    new-instance v13, LX/FtU;

    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    move-object/from16 v18, v16

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move-object/from16 v14, v17

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v25}, LX/FtU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v3, p3

    move/from16 v2, p4

    invoke-static {v3, v2}, LX/0ja;->A08(II)Ljava/lang/String;

    move-result-object v6

    const-string v0, "unknown"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " CS:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", MPO:"

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v6

    :cond_c
    iget-object v0, v13, LX/FtU;->A00:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual/range {p1 .. p1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, Lcom/whatsapp/payments/brazilpay/pix/ui/FoundPixQrCodeBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/payments/brazilpay/pix/ui/FoundPixQrCodeBottomSheet;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [LX/09R;

    const-string v0, "bundle_key_pix_qrcode"

    invoke-static {v0, v13, v1, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "referral_screen"

    invoke-static {v0, v6, v1, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/9DP;->A00([LX/09R;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {v2, v5}, LX/2yR;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void

    :cond_d
    const-string v0, "Pix key is not available to copy"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v0, "Cannot handle Qr code data. Unable to parse"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic B6v(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B8i(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B8j(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/GPy;->A00:LX/07B;

    const/16 v0, 0xebd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/FbR;->A01(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public synthetic C7o(Landroid/app/Activity;LX/0Fq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic C7p(Landroid/app/Activity;LX/0Fq;LX/Jxh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic C7q(Landroid/app/Activity;LX/1ML;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic C7r(Landroid/app/Activity;LX/0Fq;LX/Jxh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method
