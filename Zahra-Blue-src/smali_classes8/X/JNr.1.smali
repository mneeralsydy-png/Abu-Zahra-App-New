.class public final LX/JNr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbo;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/Ir1;

.field public final A02:LX/0e8;

.field public final A03:LX/0e9;


# direct methods
.method public constructor <init>(LX/Ir1;LX/0e8;LX/0e9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JNr;->A02:LX/0e8;

    iput-object p1, p0, LX/JNr;->A01:LX/Ir1;

    iput-object p3, p0, LX/JNr;->A03:LX/0e9;

    const v0, 0x1c0ab

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JNr;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public AMm()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/I9W;

    return-object v0
.end method

.method public bridge synthetic Bw5(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 6

    check-cast p2, LX/Izv;

    check-cast p1, LX/I9W;

    const/4 v5, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v2, "UNSET"

    iget-object v0, p2, LX/Izv;->A08:LX/1XE;

    iget-object v1, v0, LX/1XE;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/JNr;->A03:LX/0e9;

    invoke-virtual {v0}, LX/0e9;->A02()LX/1XE;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v3, v0, LX/1XE;->A03:Ljava/lang/String;

    return-object v3

    :pswitch_1
    iget-object v0, p0, LX/JNr;->A01:LX/Ir1;

    invoke-virtual {v0, p2, v3, v5}, LX/Ir1;->A03(LX/Izv;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_2
    invoke-virtual {p2}, LX/Izv;->A06()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    if-ne v1, v4, :cond_1

    const-string v3, "DEBIT"

    return-object v3

    :cond_1
    if-ne v1, v2, :cond_2

    const-string v3, "BANK"

    return-object v3

    :cond_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const-string v3, "WALLET"

    return-object v3

    :cond_3
    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    const-string v3, "CREDIT"

    return-object v3

    :cond_4
    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    const-string v3, "MERCHANT"

    return-object v3

    :cond_5
    const/4 v0, 0x6

    if-ne v1, v0, :cond_6

    const-string v3, "COMBO"

    return-object v3

    :cond_6
    const/4 v0, 0x7

    if-ne v1, v0, :cond_7

    const-string v3, "CARD_UNSET"

    return-object v3

    :cond_7
    const/16 v0, 0x8

    if-ne v1, v0, :cond_8

    const-string v3, "PREPAID"

    return-object v3

    :cond_8
    :pswitch_3
    const-string v3, "UNKNOWN"

    return-object v3

    :pswitch_4
    instance-of v0, p2, LX/Hx1;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/JNr;->A03:LX/0e9;

    invoke-virtual {v0}, LX/0e9;->A02()LX/1XE;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/1XE;->A02:LX/0aT;

    new-instance v3, LX/Imd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Imd;->A02:LX/0aT;

    check-cast p2, LX/Hx1;

    invoke-virtual {p2}, LX/Hx1;->A0E()LX/0aX;

    move-result-object v0

    iget-object v0, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    check-cast v1, LX/0aU;

    iget v2, v1, LX/0aU;->A01:I

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, LX/Imd;->A01:J

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v4}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/Imd;->A00:I

    invoke-virtual {v3}, LX/Imd;->A00()LX/D7I;

    move-result-object v3

    return-object v3

    :pswitch_5
    instance-of v0, p2, LX/Hx1;

    if-eqz v0, :cond_e

    check-cast p2, LX/Hx1;

    iget-wide v0, p2, LX/Hx1;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :pswitch_6
    iget-object v0, p0, LX/JNr;->A02:LX/0e8;

    iget-object v5, p2, LX/Izv;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payments_sent_payment_with_account"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_a

    aget-object v1, v4, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_7
    iget-object v3, p2, LX/Izv;->A0A:Ljava/lang/String;

    return-object v3

    :pswitch_8
    iget-object v3, p2, LX/Izv;->A0B:Ljava/lang/String;

    return-object v3

    :pswitch_9
    iget-wide v0, p2, LX/Izv;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :pswitch_a
    iget-wide v0, p2, LX/Izv;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :pswitch_b
    iget v0, p2, LX/Izv;->A01:I

    goto :goto_2

    :pswitch_c
    iget v0, p2, LX/Izv;->A00:I

    goto :goto_2

    :pswitch_d
    iget v0, p2, LX/Izv;->A03:I

    goto :goto_2

    :pswitch_e
    iget v0, p2, LX/Izv;->A02:I

    :goto_2
    if-eq v0, v2, :cond_b

    const/4 v1, 0x0

    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_f
    iget-object v0, p2, LX/Izv;->A0D:[B

    if-eqz v0, :cond_c

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_c
    instance-of v0, p2, LX/Hww;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/JNr;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IMR;

    iget-object v0, v0, LX/IMR;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08019c

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1Jx;->A03(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_d
    instance-of v0, p2, LX/Hwz;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/JNr;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IMR;

    iget-object v0, v0, LX/IMR;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08019a

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1Jx;->A03(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_10
    iget-object v3, p2, LX/Izv;->A09:LX/HxE;

    :cond_e
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_4
        :pswitch_5
        :pswitch_f
        :pswitch_6
        :pswitch_10
    .end packed-switch
.end method
