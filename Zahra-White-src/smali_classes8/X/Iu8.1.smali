.class public LX/Iu8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/00V;

.field public final A02:LX/07C;

.field public final A03:LX/0jW;

.field public final A04:LX/JIW;

.field public final A05:LX/0NI;

.field public final A06:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/Iu8;->A06:LX/06w;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/Iu8;->A00:LX/07T;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/Iu8;->A05:LX/0NI;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/Iu8;->A02:LX/07C;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/Iu8;->A01:LX/00V;

    invoke-static {}, LX/H2F;->A0M()LX/0jW;

    move-result-object v0

    iput-object v0, p0, LX/Iu8;->A03:LX/0jW;

    invoke-static {}, LX/H2F;->A0d()LX/JIW;

    move-result-object v0

    iput-object v0, p0, LX/Iu8;->A04:LX/JIW;

    return-void
.end method

.method public static A00(LX/07T;J)J
    .locals 2

    const-string v0, "Asia/Kolkata"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, LX/07T;->A06(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(LX/07T;LX/00V;J)Ljava/lang/String;
    .locals 2

    const-string v0, "Asia/Kolkata"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, LX/07T;->A06(J)J

    move-result-wide v1

    sget-object v0, LX/0IS;->A00:LX/0IR;

    invoke-virtual {v0, p1, v1, p0}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/07B;LX/Iun;Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0x8a3

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Iun;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/Iu8;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x4cf

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/16 v0, 0xb13

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    const/16 v0, 0x599

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/16 v0, 0xb12

    goto :goto_0
.end method

.method public static A03(LX/07B;Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x599

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb12

    invoke-virtual {p0, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 p0, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method public static A04(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "ONETIME"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UNKNOWN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A05(Ljava/lang/String;Z)J
    .locals 3

    const-string v2, "ddMMyyyy"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "Asia/Kolkata"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_0

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, 0xb

    const/16 v0, 0x17

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    const/16 v1, 0x3b

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    const/16 v0, 0x3e7

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const-string v0, "PAY: IndiaMandateUtils/getTimestamp, unexpected date format"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A06(J)Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v6

    const v5, 0x7f12375d

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/Iu8;->A00:LX/07T;

    invoke-static {v0, p1, p2}, LX/Iu8;->A00(LX/07T;J)J

    move-result-wide v2

    iget-object v1, p0, LX/Iu8;->A01:LX/00V;

    sget-object v0, LX/0IS;->A00:LX/0IR;

    invoke-virtual {v0, v1, v2, v3}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4, v5}, LX/8D3;->A0z(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A07(LX/0aX;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v1, LX/0aV;->A0C:LX/0aT;

    iget-object v0, p0, LX/Iu8;->A01:LX/00V;

    const/4 v3, 0x0

    invoke-interface {v1, v0, p1, v3}, LX/0aT;->ANb(LX/00V;LX/0aX;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "MAX"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123726

    invoke-static {v1, v2, v3, v0}, LX/1am;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public A08(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123628

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "WEEKLY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123730

    goto :goto_0

    :sswitch_1
    const-string v0, "YEARLY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123731

    goto :goto_0

    :sswitch_2
    const-string v0, "ONETIME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f12372e

    goto :goto_0

    :sswitch_3
    const-string v0, "DAILY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f12372a

    goto :goto_0

    :sswitch_4
    const-string v0, "HALFYEARLY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f12372c

    goto :goto_0

    :sswitch_5
    const-string v0, "FORTNIGHTLY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f12372b

    goto :goto_0

    :sswitch_6
    const-string v0, "BIMONTHLY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123729

    goto :goto_0

    :sswitch_7
    const-string v0, "QUARTERLY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f12372f

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "ASPRESENTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123728

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "MONTHLY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f12372d

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x679d8b7f -> :sswitch_0
        -0x64359176 -> :sswitch_1
        -0x23e615ed -> :sswitch_2
        0x3dce5f9 -> :sswitch_3
        0x439ff47d -> :sswitch_4
        0x4bc3685a -> :sswitch_5
        0x4d5b85c6 -> :sswitch_6
        0x668dc519 -> :sswitch_7
        0x71056288 -> :sswitch_8
        0x74811bed -> :sswitch_9
    .end sparse-switch
.end method

.method public A09(Landroid/content/Context;LX/Iun;LX/Jvk;Ljava/lang/String;Z)V
    .locals 12

    const/4 v4, 0x0

    move-object v9, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    if-nez p2, :cond_0

    const-string v0, "isValidMandateMetadata: Unable to parse "

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :goto_1
    iget-object v2, p0, LX/Iu8;->A04:LX/JIW;

    const/4 v1, 0x0

    const-string v0, "qr_code_scan_error"

    invoke-virtual {v2, v1, v0, v10, v4}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, LX/Iu8;->A05:LX/0NI;

    const/16 v1, 0xc

    new-instance v0, LX/JTV;

    invoke-direct {v0, p1, p3, v1, v11}, LX/JTV;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p2, LX/Iun;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p5, :cond_1

    const-string v0, "isValidMandateMetadata: Update mandate is only supported through deeplink URL"

    goto :goto_0

    :cond_1
    sget-object v1, LX/IK1;->A02:Ljava/util/HashSet;

    iget-object v0, p2, LX/Iun;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "isValidMandateMetadata: Purpose code invalid"

    if-eqz v0, :cond_5

    iget-object v0, p2, LX/Iun;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/IiZ;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, p2, LX/Iun;->A0N:Ljava/lang/String;

    iget-object v3, p2, LX/Iun;->A0M:Ljava/lang/String;

    if-eqz v5, :cond_4

    if-eqz v3, :cond_4

    const-string v2, "ddMMyyyy"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p2, LX/Iun;->A0A:Ljava/lang/String;

    aput-object v0, v3, v4

    iget-object v1, p2, LX/Iun;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    iget-object v0, p2, LX/Iun;->A0K:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v2, 0x3

    const/4 v1, 0x0

    :cond_2
    aget-object v0, v3, v1

    if-nez v0, :cond_3

    const-string v0, "isValidMandateMetadata: missing mandatory fields"

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_2

    invoke-static {p2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v2, p2, LX/Iun;->A0L:Ljava/lang/String;

    new-instance v5, LX/IU8;

    invoke-direct/range {v5 .. v11}, LX/IU8;-><init>(Landroid/content/Context;LX/Iun;LX/Jvk;LX/Iu8;Ljava/lang/String;Z)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v5, LX/IU8;->A00:Landroid/content/Context;

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    invoke-static {v3, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, v5, LX/IU8;->A01:LX/Iun;

    iget-object v0, v5, LX/IU8;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/Isx;->A02(Landroid/content/Intent;LX/Iun;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, v5, LX/IU8;->A02:LX/Jvk;

    invoke-interface {v0}, LX/Jvk;->BRW()V

    return-void

    :catch_0
    :cond_4
    const-string v0, "isValidMandateMetadata: start and end date invalid"

    goto/16 :goto_0

    :cond_5
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, LX/Iu8;->A02:LX/07C;

    const/16 v0, 0x1f

    invoke-static {v1, p0, v5, v2, v0}, LX/JUy;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method
