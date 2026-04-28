.class public abstract LX/9HL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0N0;Ljava/lang/String;)LX/8IJ;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrivacyDisclosureTemplateRendererFactory/createTemplateRenderer unsupported template "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    :cond_1
    new-instance v0, LX/8xA;

    invoke-direct {v0, p0, p1}, LX/8xA;-><init>(Landroid/content/Context;LX/0N0;)V

    return-object v0

    :sswitch_0
    const-string v0, "jit_disclosure_1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/8xC;

    invoke-direct {v0, p0, p1}, LX/8xC;-><init>(Landroid/content/Context;LX/0N0;)V

    return-object v0

    :sswitch_1
    const-string v0, "pdfn_dummy_template"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "xmds_notice_1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/8xD;

    invoke-direct {v0, p0, p1}, LX/8xD;-><init>(Landroid/content/Context;LX/0N0;)V

    return-object v0

    :sswitch_3
    const-string v0, "wamo_disclosure_1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/8xB;

    invoke-direct {v0, p0, p1}, LX/8xB;-><init>(Landroid/content/Context;LX/0N0;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x2f2018b7 -> :sswitch_0
        0x422e0714 -> :sswitch_1
        0x5e449825 -> :sswitch_2
        0x5fce05d2 -> :sswitch_3
    .end sparse-switch
.end method
