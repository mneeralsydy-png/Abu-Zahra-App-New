.class public final LX/9tf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/07B;

.field public final A03:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07B;LX/00V;)V
    .locals 0

    invoke-static {p3, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9tf;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/9tf;->A03:LX/00V;

    iput-object p2, p0, LX/9tf;->A02:LX/07B;

    return-void
.end method

.method public static final A00(LX/9NL;LX/9tf;)LX/9os;
    .locals 13

    instance-of v0, p0, LX/8Uz;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/8V4;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/8V1;

    if-nez v0, :cond_b

    instance-of v1, p0, LX/8Up;

    if-nez v1, :cond_5

    instance-of v0, p0, LX/8V2;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/8V8;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/8Uu;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/8Uv;

    if-eqz v0, :cond_1

    const v1, 0x7f120009

    const-string v0, "__external__sup_high_thermal"

    invoke-static {p1, v0, v1}, LX/9tf;->A01(LX/9tf;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1h5;->A00(Ljava/lang/String;)LX/8E1;

    move-result-object v2

    const v1, 0x7f060740

    :goto_1
    const v0, 0x7f080b4c

    invoke-static {v2, v0, v1}, LX/AJZ;->A00(LX/2k5;II)LX/9os;

    move-result-object v7

    :cond_0
    return-object v7

    :cond_1
    instance-of v1, p0, LX/8Ut;

    if-nez v1, :cond_c

    instance-of v0, p0, LX/8Us;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/8V0;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/8Ur;

    if-nez v0, :cond_c

    instance-of v1, p0, LX/8Uy;

    if-nez v1, :cond_2

    instance-of v0, p0, LX/8Uw;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/8Ux;

    if-eqz v0, :cond_11

    :cond_2
    const-string v2, "__external__sup_app_store_link"

    const-string v3, "__external__sup_app_update"

    if-eqz v1, :cond_f

    iget-object v1, p1, LX/9tf;->A02:LX/07B;

    const/16 v0, 0x3393

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x3392

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const v0, 0x7f120001

    invoke-static {p1, v3, v1, v0}, LX/9tf;->A02(LX/9tf;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1h5;->A00(Ljava/lang/String;)LX/8E1;

    move-result-object v8

    const/high16 v0, 0x7f120000

    invoke-static {p1, v2, v0}, LX/9tf;->A01(LX/9tf;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1h5;->A00(Ljava/lang/String;)LX/8E1;

    move-result-object v9

    const v1, 0x7f06073d

    const v0, 0x7f080b4c

    new-instance v11, LX/AJZ;

    invoke-direct {v11, v0, v1}, LX/AJZ;-><init>(II)V

    const/4 v10, 0x0

    const/4 p1, 0x0

    new-instance v7, LX/9os;

    move-object p0, v10

    move-object v12, v10

    invoke-direct/range {v7 .. v14}, LX/9os;-><init>(LX/2k5;LX/2k5;LX/2k5;LX/Ad6;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-object v7

    :cond_3
    const-string v1, "Meta View"

    goto :goto_2

    :cond_4
    const v1, 0x7f120007

    const-string v0, "__external__sup_exceed_thermal"

    goto :goto_5

    :cond_5
    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    check-cast p0, LX/8Up;

    iget-wide v5, p0, LX/8Up;->A00:J

    cmp-long v0, v5, v3

    if-ltz v0, :cond_6

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_6
    iput-object v7, p1, LX/9tf;->A00:Ljava/lang/Long;

    const v7, 0x7f12000c

    iget-object v0, p1, LX/9tf;->A03:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0P()Ljava/text/NumberFormat;

    move-result-object v4

    long-to-double v2, v5

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "__external__sup_low_battery_with_battery"

    invoke-static {p1, v0, v1, v7}, LX/9tf;->A02(LX/9tf;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    instance-of v0, p0, LX/8V2;

    if-eqz v0, :cond_9

    check-cast p0, LX/8V2;

    iget-wide v1, p0, LX/8V2;->A00:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    iput-object v0, p1, LX/9tf;->A00:Ljava/lang/Long;

    return-object v7

    :cond_8
    move-object v0, v7

    goto :goto_3

    :cond_9
    instance-of v0, p0, LX/8V8;

    if-eqz v0, :cond_0

    check-cast p0, LX/8V8;

    iget-wide v1, p0, LX/8V8;->A00:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_a

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    iput-object v0, p1, LX/9tf;->A00:Ljava/lang/Long;

    return-object v7

    :cond_a
    move-object v0, v7

    goto :goto_4

    :cond_b
    const v1, 0x7f120013

    const-string v0, "__external__sup_zero_battery"

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    if-nez v1, :cond_0

    instance-of v0, p0, LX/8Us;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8V0;

    if-eqz v0, :cond_d

    const v1, 0x7f120011

    const-string v0, "__external__sup_tampering_led"

    :goto_5
    invoke-static {p1, v0, v1}, LX/9tf;->A01(LX/9tf;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1h5;->A00(Ljava/lang/String;)LX/8E1;

    move-result-object v2

    const v1, 0x7f06073f

    goto/16 :goto_1

    :cond_d
    instance-of v0, p0, LX/8Ur;

    if-eqz v0, :cond_0

    const v1, 0x7f120005

    const-string v0, "__external__sup_device_error"

    goto :goto_5

    :cond_e
    const v1, 0x7f12000e

    const-string v0, "__external__sup_poor_connection"

    invoke-static {p1, v0, v1}, LX/9tf;->A01(LX/9tf;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1h5;->A00(Ljava/lang/String;)LX/8E1;

    move-result-object v8

    const v1, 0x7f12000a

    const-string v0, "__external__sup_learn_more"

    invoke-static {p1, v0, v1}, LX/9tf;->A01(LX/9tf;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1h5;->A00(Ljava/lang/String;)LX/8E1;

    move-result-object v9

    const v1, 0x7f060740

    const v0, 0x7f080b4c

    new-instance v11, LX/AJZ;

    invoke-direct {v11, v0, v1}, LX/AJZ;-><init>(II)V

    const/4 v0, 0x3

    goto :goto_6

    :cond_f
    instance-of v0, p0, LX/8Uw;

    if-eqz v0, :cond_10

    iget-object v0, p1, LX/9tf;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageItemInfo;->labelRes:I

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f120001

    invoke-static {p1, v3, v1, v0}, LX/9tf;->A02(LX/9tf;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1h5;->A00(Ljava/lang/String;)LX/8E1;

    move-result-object v8

    const/high16 v0, 0x7f120000

    invoke-static {p1, v2, v0}, LX/9tf;->A01(LX/9tf;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1h5;->A00(Ljava/lang/String;)LX/8E1;

    move-result-object v9

    const v1, 0x7f06073d

    const v0, 0x7f080b4c

    new-instance v11, LX/AJZ;

    invoke-direct {v11, v0, v1}, LX/AJZ;-><init>(II)V

    const/4 v0, 0x2

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v10, 0x0

    const/4 p1, 0x0

    new-instance v7, LX/9os;

    move-object p0, v10

    invoke-direct/range {v7 .. v14}, LX/9os;-><init>(LX/2k5;LX/2k5;LX/2k5;LX/Ad6;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-object v7

    :cond_10
    instance-of v0, p0, LX/8Ux;

    if-eqz v0, :cond_11

    const v1, 0x7f120008

    const-string v0, "__external__sup_glasses_update"

    invoke-static {p1, v0, v1}, LX/9tf;->A01(LX/9tf;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1h5;->A00(Ljava/lang/String;)LX/8E1;

    move-result-object v8

    const v1, 0x7f12000d

    const-string v0, "__external__sup_mwa_link"

    invoke-static {p1, v0, v1}, LX/9tf;->A01(LX/9tf;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1h5;->A00(Ljava/lang/String;)LX/8E1;

    move-result-object v9

    const v1, 0x7f06073d

    const v0, 0x7f080b4c

    new-instance v11, LX/AJZ;

    invoke-direct {v11, v0, v1}, LX/AJZ;-><init>(II)V

    const/4 v0, 0x1

    goto :goto_6

    :cond_11
    const/4 v7, 0x0

    return-object v7
.end method

.method public static final A01(LX/9tf;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/9jF;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9tf;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final A02(LX/9tf;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/9jF;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, v3, v2}, LX/5oS;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9tf;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p2, v0, v3, p3}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A03()LX/9os;
    .locals 11

    iget-object v3, p0, LX/9tf;->A01:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121f7f

    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/8E1;

    invoke-direct {v4, v0}, LX/8E1;-><init>(Ljava/lang/String;)V

    const v1, 0x7f06073d

    const v0, 0x7f080b4c

    new-instance v7, LX/AJZ;

    invoke-direct {v7, v0, v1}, LX/AJZ;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121f7e

    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/8E1;

    invoke-direct {v5, v0}, LX/8E1;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121f7d

    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/8E1;

    invoke-direct {v6, v0}, LX/8E1;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    new-instance v3, LX/9os;

    invoke-direct/range {v3 .. v10}, LX/9os;-><init>(LX/2k5;LX/2k5;LX/2k5;LX/Ad6;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-object v3
.end method
