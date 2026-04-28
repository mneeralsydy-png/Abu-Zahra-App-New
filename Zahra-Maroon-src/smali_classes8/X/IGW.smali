.class public abstract LX/IGW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/06w;LX/Iz9;)LX/JRW;
    .locals 11

    const/4 v10, 0x0

    move-object v3, p1

    invoke-static {p0, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const v0, 0x7f12221c

    const v1, 0x7f12221c

    invoke-static {v2, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f12221b

    invoke-static {p0, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p1, LX/Iz9;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iget-object v4, p1, LX/Iz9;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v8, "P2P"

    new-instance v1, LX/JRW;

    invoke-direct/range {v1 .. v10}, LX/JRW;-><init>(LX/In4;LX/Iz9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v1

    :sswitch_0
    const-string v0, "DOCUMENT_UPLOAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f122214

    invoke-virtual {p0, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f122213

    invoke-virtual {p0, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f122212

    goto :goto_1

    :sswitch_1
    const-string v0, "CS_GC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12220b

    invoke-virtual {p0, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f12220a

    invoke-virtual {p0, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f122209

    goto :goto_1

    :sswitch_2
    const-string v0, "DOCUMENT_REUPLOAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f122211

    invoke-virtual {p0, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f122210

    invoke-virtual {p0, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f12220f

    goto :goto_1

    :sswitch_3
    const-string v0, "CS_OTA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "UPI"

    iget-object v0, p1, LX/Iz9;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12220e

    invoke-virtual {p0, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f12220d

    invoke-virtual {p0, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f12220c

    :goto_1
    invoke-virtual {p0, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x59a7265b -> :sswitch_0
        0x3d74f0b -> :sswitch_1
        0x56fd898 -> :sswitch_2
        0x7712b2ad -> :sswitch_3
    .end sparse-switch
.end method
