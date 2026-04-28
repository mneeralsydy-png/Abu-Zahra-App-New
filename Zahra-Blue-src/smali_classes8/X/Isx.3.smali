.class public abstract LX/Isx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/07B;LX/Iun;)I
    .locals 2

    iget-boolean v0, p1, LX/Iun;->A0P:Z

    if-nez v0, :cond_0

    iget-object v1, p1, LX/Iun;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "GALLERY_QR_CODE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DEEP_LINK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0x4245

    :goto_0
    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x4244

    goto :goto_0
.end method

.method public static A01(Landroid/content/Intent;LX/07B;LX/0Fq;LX/Iun;)V
    .locals 2

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v1

    iget-object v0, p3, LX/Iun;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/H2E;->A0O(LX/0jz;Ljava/lang/Object;)LX/0k1;

    move-result-object v1

    const-string v0, "extra_payment_handle"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_merchant_code"

    iget-object v0, p3, LX/Iun;->A06:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_transaction_ref"

    iget-object v0, p3, LX/Iun;->A0K:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v1

    iget-object v0, p3, LX/Iun;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/H2E;->A0P(LX/0jz;Ljava/lang/Object;)LX/0k1;

    move-result-object v1

    const-string v0, "extra_payee_name"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_transaction_ref_url"

    iget-object v0, p3, LX/Iun;->A0F:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_initiation_mode"

    iget-object v0, p3, LX/Iun;->A04:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_purpose_code"

    iget-object v0, p3, LX/Iun;->A0C:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payment_preset_amount"

    iget-object v0, p3, LX/Iun;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_transaction_id"

    iget-object v0, p3, LX/Iun;->A0J:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payment_preset_min_amount"

    iget-object v0, p3, LX/Iun;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_skip_value_props_display"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p3, LX/Iun;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "DEEP_LINK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_1

    :cond_0
    const/16 v1, 0x8

    :cond_1
    const-string v0, "extra_payments_entry_type"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p1, p3}, LX/Isx;->A00(LX/07B;LX/Iun;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_payment_preset_max_amount"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_is_first_payment_method"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "extra_chat_jid"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void

    :cond_2
    const-string v1, ""

    goto :goto_0
.end method

.method public static A02(Landroid/content/Intent;LX/Iun;Ljava/lang/String;)V
    .locals 2

    const-string v1, "extra_new_mandate_transaction"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_new_mandate_payee_name"

    iget-object v0, p1, LX/Iun;->A09:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_new_mandate_preset_amount"

    iget-object v0, p1, LX/Iun;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_new_mandate_transaction_ref"

    iget-object v0, p1, LX/Iun;->A0K:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_new_mandate_merchant_code"

    iget-object v0, p1, LX/Iun;->A06:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_new_mandate_initiation_mode"

    iget-object v0, p1, LX/Iun;->A04:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_new_mandate_purpose_code"

    iget-object v0, p1, LX/Iun;->A0C:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_new_mandate_vpa"

    iget-object v0, p1, LX/Iun;->A0O:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_new_mandate_sign"

    iget-object v0, p1, LX/Iun;->A0I:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_new_mandate_amount_rule"

    iget-object v0, p1, LX/Iun;->A00:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_new_mandate_note"

    iget-object v0, p1, LX/Iun;->A07:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_new_mandate_mandate_name"

    iget-object v0, p1, LX/Iun;->A05:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_new_mandate_validity_start"

    iget-object v0, p1, LX/Iun;->A0N:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_new_mandate_validity_end"

    iget-object v0, p1, LX/Iun;->A0M:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_new_mandate_frequency"

    iget-object v0, p1, LX/Iun;->A03:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_new_mandate_recurrence_day"

    iget-object v0, p1, LX/Iun;->A0D:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_new_mandate_recurrence_rule"

    iget-object v0, p1, LX/Iun;->A0E:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_new_mandate_rev"

    iget-object v0, p1, LX/Iun;->A0G:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_new_mandate_share"

    iget-object v0, p1, LX/Iun;->A0H:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_new_mandate_block"

    iget-object v0, p1, LX/Iun;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_new_mandate_unique_mandate_number"

    iget-object v0, p1, LX/Iun;->A0L:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, p2}, LX/H2D;->A16(Landroid/content/Intent;Ljava/lang/String;)V

    const/high16 v0, 0x2000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public static A03(LX/07B;LX/Iun;)Z
    .locals 6

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/Iun;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/IiZ;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/Iun;->A0B:Ljava/lang/String;

    iget-object v3, p1, LX/Iun;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/1EF;->A03(Ljava/lang/String;F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v3, v2}, LX/1EF;->A03(Ljava/lang/String;F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    :cond_0
    iget-object v4, p1, LX/Iun;->A0C:Ljava/lang/String;

    if-eqz v4, :cond_2

    const/16 v0, 0x5b63

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x5b64

    invoke-virtual {p0, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return v5

    :sswitch_0
    const-string v0, "BF"

    goto :goto_1

    :sswitch_1
    const-string v0, "25"

    goto :goto_1

    :sswitch_2
    const-string v0, "20"

    goto :goto_1

    :sswitch_3
    const-string v0, "15"

    goto :goto_1

    :sswitch_4
    const-string v0, "14"

    goto :goto_1

    :sswitch_5
    const-string v0, "13"

    goto :goto_1

    :sswitch_6
    const-string v0, "12"

    goto :goto_1

    :sswitch_7
    const-string v0, "11"

    goto :goto_1

    :sswitch_8
    const-string v0, "10"

    goto :goto_1

    :sswitch_9
    const-string v0, "09"

    goto :goto_1

    :sswitch_a
    const-string v0, "08"

    goto :goto_1

    :sswitch_b
    const-string v0, "07"

    goto :goto_1

    :sswitch_c
    const-string v0, "06"

    goto :goto_1

    :sswitch_d
    const-string v0, "05"

    goto :goto_1

    :sswitch_e
    const-string v0, "04"

    goto :goto_1

    :sswitch_f
    const-string v0, "03"

    goto :goto_1

    :sswitch_10
    const-string v0, "02"

    goto :goto_1

    :sswitch_11
    const-string v0, "01"

    goto :goto_1

    :sswitch_12
    const-string v0, "00"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p1, LX/Iun;->A04:Ljava/lang/String;

    const-string v0, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    return v5

    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_12
        0x601 -> :sswitch_11
        0x602 -> :sswitch_10
        0x603 -> :sswitch_f
        0x604 -> :sswitch_e
        0x605 -> :sswitch_d
        0x606 -> :sswitch_c
        0x607 -> :sswitch_b
        0x608 -> :sswitch_a
        0x609 -> :sswitch_9
        0x61f -> :sswitch_8
        0x620 -> :sswitch_7
        0x621 -> :sswitch_6
        0x622 -> :sswitch_5
        0x623 -> :sswitch_4
        0x624 -> :sswitch_3
        0x63e -> :sswitch_2
        0x643 -> :sswitch_1
        0x844 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A04(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "photo_received"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "photo_received_gallery"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "main_qr_code_gallery"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "photo_received_cta"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "photo_received_media"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "photo_received_view_media"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "photo_received_download"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
