.class public abstract LX/1iZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string v0, "mat_entry_point"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_13

    const/16 v0, 0x18

    if-eq v1, v0, :cond_12

    const/4 v0, 0x6

    if-eq v1, v0, :cond_11

    const/16 v0, 0x9

    if-eq v1, v0, :cond_10

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_f

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_e

    packed-switch v1, :pswitch_data_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    const/4 v0, 0x7

    if-eq v1, v0, :cond_9

    const/16 v0, 0x8

    if-eq v1, v0, :cond_8

    const/16 v0, 0xb

    if-eq v1, v0, :cond_7

    const/16 v0, 0xc

    if-eq v1, v0, :cond_6

    const/16 v0, 0x29

    if-eq v1, v0, :cond_5

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_4

    const/16 v0, 0x51

    if-eq v1, v0, :cond_3

    const/16 v0, 0x58

    if-eq v1, v0, :cond_2

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_3

    :cond_0
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/IjA;->A0S:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/IjA;->A0R:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/IjA;->A0M:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/IjA;->A0K:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/IjA;->A0L:Ljava/lang/Integer;

    return-object v0

    :cond_6
    sget-object v0, LX/IjA;->A06:Ljava/lang/Integer;

    return-object v0

    :cond_7
    sget-object v0, LX/IjA;->A05:Ljava/lang/Integer;

    return-object v0

    :cond_8
    sget-object v0, LX/IjA;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_9
    sget-object v0, LX/IjA;->A1B:Ljava/lang/Integer;

    return-object v0

    :cond_a
    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_b
    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_c
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_d
    sget-object v0, LX/IjA;->A03:Ljava/lang/Integer;

    return-object v0

    :pswitch_0
    sget-object v0, LX/IjA;->A0O:Ljava/lang/Integer;

    return-object v0

    :pswitch_1
    sget-object v0, LX/IjA;->A0P:Ljava/lang/Integer;

    return-object v0

    :pswitch_2
    sget-object v0, LX/IjA;->A0Q:Ljava/lang/Integer;

    return-object v0

    :cond_e
    sget-object v0, LX/IjA;->A0I:Ljava/lang/Integer;

    return-object v0

    :cond_f
    sget-object v0, LX/IjA;->A0H:Ljava/lang/Integer;

    return-object v0

    :cond_10
    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    return-object v0

    :cond_11
    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_12
    sget-object v0, LX/IjA;->A0G:Ljava/lang/Integer;

    return-object v0

    :cond_13
    sget-object v0, LX/IjA;->A0F:Ljava/lang/Integer;

    return-object v0

    :pswitch_3
    sget-object v0, LX/IjA;->A0E:Ljava/lang/Integer;

    return-object v0

    :pswitch_4
    sget-object v0, LX/IjA;->A0D:Ljava/lang/Integer;

    return-object v0

    :pswitch_5
    sget-object v0, LX/IjA;->A0B:Ljava/lang/Integer;

    return-object v0

    :pswitch_6
    sget-object v0, LX/IjA;->A0A:Ljava/lang/Integer;

    return-object v0

    :pswitch_7
    sget-object v0, LX/IjA;->A09:Ljava/lang/Integer;

    return-object v0

    :pswitch_8
    sget-object v0, LX/IjA;->A08:Ljava/lang/Integer;

    return-object v0

    :pswitch_9
    sget-object v0, LX/IjA;->A07:Ljava/lang/Integer;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x53
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x53
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    const-string v0, "extra_forwarded_message_thread_type"

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "mat_entry_point"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v2, v3, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/0IV;LX/1J1;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/1af;->A0b(LX/0IV;LX/1J1;)LX/0te;

    move-result-object v2

    instance-of v1, v2, LX/BX5;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/BX5;

    if-eqz v2, :cond_0

    iget-object p0, v2, LX/BX5;->A0g:Ljava/lang/String;

    if-eqz p0, :cond_0

    iget-wide v2, p1, LX/1J1;->A0j:J

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://whatsapp.com/channel/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final A03(LX/00V;LX/1J1;LX/0ud;LX/1iX;)Ljava/lang/String;
    .locals 3

    invoke-static {p1, p0, p3, p2}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p2, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x5c40

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x0

    invoke-static {p1}, LX/1hy;->A00(LX/1J1;)LX/3Cz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide p0, v0, LX/3Cz;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gez v0, :cond_1

    :cond_0
    const-wide/16 p0, 0x0

    :cond_1
    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    long-to-int v0, p0

    invoke-static {p3, v0}, LX/1iX;->A00(LX/1iX;I)I

    move-result v0

    invoke-virtual {p3, v0}, LX/1iX;->ANX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " \u2022 "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0, p1, p3}, LX/1iZ;->A04(LX/00V;LX/1J1;LX/1iX;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A04(LX/00V;LX/1J1;LX/1iX;)Ljava/lang/String;
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x1

    instance-of v0, p1, LX/1OI;

    const v4, 0x7f100158

    if-eqz v0, :cond_0

    const v4, 0x7f100156

    :cond_0
    invoke-static {p1}, LX/1hy;->A00(LX/1J1;)LX/3Cz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v2, v0, LX/3Cz;->A04:J

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-gez v0, :cond_2

    :cond_1
    const-wide/16 v2, 0x0

    :cond_2
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {p2, v0}, LX/1iX;->A00(LX/1iX;I)I

    move-result v0

    invoke-virtual {p2, v0}, LX/1iX;->ANX(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    int-to-long v1, v0

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v5

    invoke-virtual {p0, v0, v4, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/0IV;LX/08g;LX/1J1;LX/0NI;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p3, p1, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/08g;->A09()Landroid/content/ClipboardManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0, p2}, LX/1iZ;->A02(LX/0IV;LX/1J1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const v0, 0x7f1220b8

    invoke-virtual {p3, v0, v2}, LX/0NI;->A08(II)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f123930

    invoke-virtual {p3, v0, v2}, LX/0NI;->A08(II)V

    :cond_1
    return-void
.end method

.method public static final A06(LX/0IV;LX/1Jk;LX/0ud;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, p2, p1}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p0, p1, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v2

    instance-of v0, v2, LX/BX5;

    if-eqz v0, :cond_1

    check-cast v2, LX/BX5;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/BX5;->A0O:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, p2}, LX/BX5;->A0n(LX/0ud;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1

    :cond_1
    return v3
.end method

.method public static final A07(LX/0IV;LX/1Jk;LX/0ud;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p0, p1, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v2

    instance-of v0, v2, LX/BX5;

    if-eqz v0, :cond_2

    check-cast v2, LX/BX5;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/BX5;->A0O:Z

    if-nez v0, :cond_1

    invoke-virtual {v2, p2}, LX/BX5;->A0n(LX/0ud;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/BX5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    return v3
.end method

.method public static final A08(LX/07T;LX/1J1;)Z
    .locals 5

    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/1Ku;->A0e(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v4

    iget-wide v0, p1, LX/1J1;->A0E:J

    sub-long/2addr v4, v0

    const-wide v2, 0x9a7ec800L

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A09(LX/0ud;LX/BX5;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/BX5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v1, p0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x1271

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lt v0, v3, :cond_3

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p1}, LX/BX5;->A0i()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    :cond_2
    iget-object v1, p0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x1271

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    :cond_3
    const/4 v3, 0x0

    return v3
.end method
