.class public abstract LX/FLv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/F0F;Ljava/lang/String;)V
    .locals 8

    instance-of v0, p0, LX/EDI;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/EDI;

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    iget v1, p1, LX/F0F;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v5, v2, LX/EDI;->A00:LX/Fh8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v5, LX/Fh8;->A01:LX/FLN;

    iget-object v0, v0, LX/FLN;->A01:Ljava/lang/Long;

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v5, LX/Fh8;->A0C:Ljava/text/DecimalFormat;

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v6, v7}, LX/5oS;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "thunderstorm_logs: ThunderstormManager/ onBandwidthChanged/ high bandwidth: time since connection: %s"

    invoke-static {v0, v4, v1}, LX/8D2;->A1P(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/Fh8;->A0D:Ljava/util/HashMap;

    invoke-static {v0}, LX/1aj;->A10(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FL9;

    iget v1, v0, LX/FL9;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :cond_1
    return-void

    :cond_2
    iget-object v1, v5, LX/Fh8;->A01:LX/FLN;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/FLN;->A03:Ljava/lang/Long;

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/EDJ;

    iget-object v0, v0, LX/EDJ;->A00:LX/FLv;

    invoke-virtual {v0, p1, p2}, LX/FLv;->A00(LX/F0F;Ljava/lang/String;)V

    return-void
.end method

.method public A01(LX/FEm;Ljava/lang/String;)V
    .locals 12

    instance-of v0, p0, LX/EDI;

    if-eqz v0, :cond_c

    move-object v6, p0

    check-cast v6, LX/EDI;

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v3

    iget-object v0, p1, LX/FEm;->A00:Ljava/lang/String;

    invoke-static {v0, v1, v4, v2}, LX/5oS;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onConnectionInitiated(endpointId=%s, endpointName=%s)"

    invoke-static {v0, v5, v1}, LX/8D2;->A1P(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/FEm;->A00()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/FEm;->A01:Z

    if-eqz v0, :cond_7

    iget-object v11, v6, LX/EDI;->A00:LX/Fh8;

    iget-object v0, p1, LX/FEm;->A02:[B

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8D2;->A0y([B)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v5, Landroid/util/JsonReader;

    invoke-direct {v5, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    const-string v10, ""

    const/4 v9, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v2, -0x2dd31b70

    if-eq v7, v2, :cond_1

    const v2, -0x18578450

    if-eq v7, v2, :cond_0

    const v2, 0x5d438c7e

    if-ne v7, v2, :cond_2

    const-string v2, "num_files"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    goto :goto_0

    :cond_0
    const-string v2, "total_bytes"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-string v2, "push_name"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_3
    invoke-static {v10, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v11, LX/Fh8;->A0A:LX/EUw;

    iput v9, v2, LX/FFL;->A00:I

    iput-wide v0, v2, LX/FFL;->A02:J

    iput v4, v11, LX/Fh8;->A00:I

    iget-object v7, v11, LX/Fh8;->A01:LX/FLN;

    long-to-double v2, v0

    const-wide v5, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v5

    iput-wide v2, v7, LX/FLN;->A00:D

    iget-object v2, v11, LX/Fh8;->A02:LX/FCz;

    if-eqz v2, :cond_a

    iget-object v3, v2, LX/FCz;->A00:Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    new-instance v7, LX/FDs;

    invoke-direct {v7, v3, p2}, LX/FDs;-><init>(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Ljava/lang/String;)V

    const-string v2, "name"

    new-instance v6, Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;

    invoke-direct {v6}, Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "num_files"

    invoke-virtual {v5, v2, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "total_bytes"

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "authentication_pin"

    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iput-object v7, v6, Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;->A00:LX/FDs;

    iput-object v6, v3, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A02:Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;

    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A02:Lcom/whatsapp/thunderstorm/ui/ThunderstormReceiverBottomsheet;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    iget-object v0, v3, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, LX/FYg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    check-cast v1, LX/FYg;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/FYg;->A02:LX/06e;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    :cond_5
    invoke-static {v3, p2, v4}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0Y(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Ljava/lang/String;I)V

    invoke-static {v3, v4}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0u(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Z)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    iget-object v6, v6, LX/EDI;->A00:LX/Fh8;

    iput v2, v6, LX/Fh8;->A00:I

    iget-object v0, v6, LX/Fh8;->A02:LX/FCz;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/FEm;->A00()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iget-object v3, v0, LX/FCz;->A00:Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    iget-object v0, v3, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, LX/FYg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    check-cast v1, LX/FYg;

    if-eqz v1, :cond_9

    iget-object v2, v1, LX/FYg;->A03:LX/06e;

    const v1, 0x7f123417

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v0, v5, v1}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v6, p2}, LX/Fh8;->A05(Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    const/4 v1, 0x0

    goto :goto_2

    :cond_c
    move-object v1, p0

    check-cast v1, LX/EDJ;

    iget-boolean v0, p1, LX/FEm;->A01:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/EDJ;->A01:LX/E1n;

    invoke-static {v0, p2}, LX/E1n;->A00(LX/E1n;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v1, LX/EDJ;->A00:LX/FLv;

    invoke-virtual {v0, p1, p2}, LX/FLv;->A01(LX/FEm;Ljava/lang/String;)V

    return-void
.end method

.method public A02(LX/F0G;Ljava/lang/String;)V
    .locals 13

    instance-of v0, p0, LX/EDI;

    move-object v7, p2

    if-eqz v0, :cond_10

    move-object v6, p0

    check-cast v6, LX/EDI;

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2, v2}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/F0G;->A00:Lcom/google/android/gms/common/api/Status;

    iget v3, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    invoke-static {v1, v3, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1}, LX/DiK;->A1a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onConnectionResul(endpointId=%s, result=%s)"

    invoke-static {v0, v4, v1}, LX/8D2;->A1P(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    if-eqz v3, :cond_7

    const/16 v0, 0xd

    if-eq v3, v0, :cond_6

    const/16 v0, 0x1f44

    if-ne v3, v0, :cond_4

    iget-object v4, v6, LX/EDI;->A00:LX/Fh8;

    iget-object v0, v4, LX/Fh8;->A02:LX/FCz;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/FCz;->A00:Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    invoke-static {v5}, LX/DiL;->A0h(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;)LX/Fh8;

    move-result-object v0

    iget v1, v0, LX/Fh8;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, v5, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p2}, LX/FYg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/FYg;

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/FYg;->A06:LX/06e;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    iget-object v1, v3, LX/FYg;->A03:LX/06e;

    const v0, 0x7f12341c

    invoke-static {v5, v1, v0}, LX/DiK;->A0p(Landroid/content/Context;LX/06d;I)V

    iget-boolean v0, v5, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A07:Z

    if-nez v0, :cond_1

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, v5, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A06:Ljava/util/List;

    invoke-static {v5}, LX/DiL;->A0h(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;)LX/Fh8;

    move-result-object v0

    iget-object v0, v0, LX/Fh8;->A0B:LX/EUv;

    invoke-virtual {v0}, LX/EUv;->A01()V

    :cond_1
    invoke-virtual {v5, v3, p2, v2}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A59(LX/FYg;Ljava/lang/String;Z)V

    :cond_2
    invoke-static {v5, p2}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0X(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0B:Landroid/os/Handler;

    iget-object v0, v5, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    iget-object v0, v4, LX/Fh8;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FL9;

    if-eqz v0, :cond_4

    iput v2, v0, LX/FL9;->A00:I

    :cond_4
    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    iget-object v4, v6, LX/EDI;->A00:LX/Fh8;

    iget-object v1, v4, LX/Fh8;->A02:LX/FCz;

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    invoke-virtual {v1, p2, v0}, LX/FCz;->A00(Ljava/lang/String;I)V

    goto :goto_1

    :cond_7
    iget-object v3, v6, LX/EDI;->A00:LX/Fh8;

    iget-object v0, v3, LX/Fh8;->A02:LX/FCz;

    if-eqz v0, :cond_e

    iget-object v6, v0, LX/FCz;->A00:Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    invoke-static {v6}, LX/DiL;->A0h(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;)LX/Fh8;

    move-result-object v0

    iget v0, v0, LX/Fh8;->A00:I

    invoke-static {v0, v5}, LX/1ag;->A1Q(II)Z

    move-result v12

    iget-object v2, v6, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0K:LX/00j;

    invoke-static {v2}, LX/DiK;->A0S(LX/00j;)LX/Fh8;

    move-result-object v4

    iget v1, v4, LX/Fh8;->A00:I

    if-eq v1, v5, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const-wide/16 v10, 0x0

    :goto_2
    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v12}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0f(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Ljava/lang/String;JJZ)V

    iget-object v0, v6, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, LX/FYg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    check-cast v1, LX/FYg;

    const/4 v4, 0x2

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/FYg;->A06:LX/06e;

    invoke-static {v0, v4}, LX/3bD;->A1N(LX/06d;I)V

    invoke-static {v6, v1}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0W(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;LX/FYg;)V

    :cond_9
    invoke-static {v2}, LX/DiK;->A0S(LX/00j;)LX/Fh8;

    move-result-object v0

    iget v0, v0, LX/Fh8;->A00:I

    if-ne v0, v4, :cond_e

    iget-object v1, v6, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0B:Landroid/os/Handler;

    iget-object v0, v6, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v2}, LX/DiK;->A0S(LX/00j;)LX/Fh8;

    move-result-object v2

    iget-object v1, v2, LX/Fh8;->A01:LX/FLN;

    invoke-static {}, LX/8D2;->A0n()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/FLN;->A05:Ljava/lang/Long;

    iget-object v0, v2, LX/Fh8;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FL9;

    if-eqz v0, :cond_a

    iput v4, v0, LX/FL9;->A00:I

    :cond_a
    iget-object v0, v2, LX/Fh8;->A0B:LX/EUv;

    iget-object v0, v0, LX/EUv;->A01:Ljava/util/HashMap;

    invoke-static {v0}, LX/1aj;->A10(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fcc;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0, v2, p2}, LX/Fh8;->A00(LX/Fcc;LX/Fh8;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    goto :goto_3

    :cond_c
    iget-object v0, v4, LX/Fh8;->A0A:LX/EUw;

    goto :goto_5

    :cond_d
    iget-object v0, v4, LX/Fh8;->A0B:LX/EUv;

    :goto_5
    iget-wide v10, v0, LX/FFL;->A02:J

    goto :goto_2

    :cond_e
    invoke-virtual {v3}, LX/Fh8;->A04()V

    iget-boolean v0, v3, LX/Fh8;->A03:Z

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/DiL;->A0X(LX/Fh8;)LX/Gnd;

    move-result-object v2

    check-cast v2, LX/E1n;

    const-string v1, "advertising"

    iget-object v0, v2, LX/E1n;->A00:LX/FZ0;

    invoke-virtual {v0, v2, v1}, LX/FZ0;->A01(LX/FjJ;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Fh8;->A03:Z

    :cond_f
    iget-object v1, v3, LX/Fh8;->A01:LX/FLN;

    invoke-static {}, LX/8D2;->A0n()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/FLN;->A01:Ljava/lang/Long;

    return-void

    :cond_10
    move-object v1, p0

    check-cast v1, LX/EDJ;

    iget-object v0, p1, LX/F0G;->A00:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    if-lez v0, :cond_11

    iget-object v0, v1, LX/EDJ;->A01:LX/E1n;

    invoke-static {v0, p2}, LX/E1n;->A01(LX/E1n;Ljava/lang/String;)V

    :cond_11
    iget-object v0, v1, LX/EDJ;->A00:LX/FLv;

    invoke-virtual {v0, p1, p2}, LX/FLv;->A02(LX/F0G;Ljava/lang/String;)V

    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .locals 6

    instance-of v0, p0, LX/EDI;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/EDI;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/EDI;->A00:LX/Fh8;

    iget-object v0, v0, LX/Fh8;->A02:LX/FCz;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/FCz;->A00:Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    invoke-static {v4, p1}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0X(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, LX/FYg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/FYg;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/FYg;->A06:LX/06e;

    invoke-static {v2}, LX/DiJ;->A0k(LX/06d;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, v3, LX/FYg;->A03:LX/06e;

    const v0, 0x7f12341b

    invoke-static {v4, v1, v0}, LX/DiK;->A0p(Landroid/content/Context;LX/06d;I)V

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/3bD;->A1N(LX/06d;I)V

    invoke-virtual {v4, v3, p1, v5}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A59(LX/FYg;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/DiL;->A0h(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;)LX/Fh8;

    move-result-object v0

    iget-boolean v0, v0, LX/Fh8;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/0MA;->A0C:LX/0NI;

    invoke-static {v0, v4, v5}, LX/GVY;->A01(LX/0NI;Ljava/lang/Object;I)V

    :cond_1
    invoke-static {v4, v5}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0u(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    move-object v1, p0

    check-cast v1, LX/EDJ;

    iget-object v0, v1, LX/EDJ;->A01:LX/E1n;

    invoke-static {v0, p1}, LX/E1n;->A01(LX/E1n;Ljava/lang/String;)V

    iget-object v0, v1, LX/EDJ;->A00:LX/FLv;

    invoke-virtual {v0, p1}, LX/FLv;->A03(Ljava/lang/String;)V

    return-void
.end method
