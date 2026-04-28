.class public final LX/JNI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jzf;


# instance fields
.field public A00:LX/07B;

.field public A01:LX/06w;

.field public A02:LX/00V;

.field public A03:LX/0fJ;

.field public A04:LX/CXA;

.field public A05:LX/JzT;

.field public A06:LX/IPA;

.field public A07:LX/Iu5;

.field public A08:LX/0jR;

.field public A09:LX/0e3;

.field public final A0A:LX/0ds;

.field public final A0B:LX/0NZ;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/H2G;->A0O()LX/JzT;

    move-result-object v0

    iput-object v0, p0, LX/JNI;->A05:LX/JzT;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/JNI;->A01:LX/06w;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/JNI;->A00:LX/07B;

    invoke-static {}, LX/1al;->A0Y()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, LX/JNI;->A03:LX/0fJ;

    const/16 v0, 0x3ca

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXA;

    iput-object v0, p0, LX/JNI;->A04:LX/CXA;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/JNI;->A02:LX/00V;

    invoke-static {}, LX/H2G;->A0X()LX/0e3;

    move-result-object v0

    iput-object v0, p0, LX/JNI;->A09:LX/0e3;

    const/16 v0, 0x17f4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IPA;

    iput-object v0, p0, LX/JNI;->A06:LX/IPA;

    const v0, 0x1c0c4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iu5;

    iput-object v0, p0, LX/JNI;->A07:LX/Iu5;

    const/16 v0, 0xa07

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jR;

    iput-object v0, p0, LX/JNI;->A08:LX/0jR;

    invoke-static {}, LX/1am;->A0g()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, LX/JNI;->A0B:LX/0NZ;

    const-string v2, "payment"

    const-string v1, "BR"

    const-string v0, "BrazilPaymentErrorHelper"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/JNI;->A0A:LX/0ds;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/ApJ;
    .locals 21

    const v0, 0x2c3082

    move-object/from16 v2, p0

    move-object/from16 v15, p1

    move/from16 v1, p6

    if-ne v1, v0, :cond_0

    invoke-static {v15}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v4

    const v0, 0x7f120746

    invoke-virtual {v4, v0}, LX/8In;->A0S(I)V

    invoke-static {v4}, LX/1al;->A1A(LX/8In;)V

    const v3, 0x7f123ec9

    const/16 v1, 0xb

    new-instance v0, LX/Ivr;

    invoke-direct {v0, v15, v2, v1}, LX/Ivr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v10, 0x0

    move-object/from16 v4, p3

    move-object/from16 v8, p4

    move-object/from16 v3, p5

    sparse-switch p6, :sswitch_data_0

    :cond_1
    iget-object v14, v2, LX/JNI;->A07:LX/Iu5;

    move-object/from16 v16, p2

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, LX/Iu5;->A07(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/ApJ;

    move-result-object v0

    return-object v0

    :sswitch_0
    if-eqz p5, :cond_1

    const v0, 0x7f120713

    invoke-static {v15, v3, v10, v0}, LX/1am;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v8, v0}, LX/Iu5;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/ApJ;

    move-result-object v0

    return-object v0

    :sswitch_1
    const v0, 0x7f12130b

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v4, v0}, LX/Iu5;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/ApJ;

    move-result-object v0

    return-object v0

    :sswitch_2
    iget-object v5, v2, LX/JNI;->A02:LX/00V;

    invoke-virtual {v5}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0x14

    const/16 v4, 0xa

    invoke-virtual {v1, v4, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v10}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/8EJ;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v4, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1, v3, v10}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/8EJ;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f12215a

    const v12, 0x7f12215a

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v1, 0x7f122159

    const v6, 0x7f122159

    const/4 v11, 0x2

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v9, v7, v0}, LX/DiK;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "2826043"

    iget-object v4, v2, LX/JNI;->A05:LX/JzT;

    invoke-interface {v4}, LX/JzT;->AGJ()LX/HcX;

    move-result-object v3

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/HcX;->A08:Ljava/lang/Integer;

    const-string v0, "error"

    iput-object v0, v3, LX/HcX;->A0b:Ljava/lang/String;

    iput-object v1, v3, LX/HcX;->A0S:Ljava/lang/String;

    iput-object v13, v3, LX/HcX;->A0T:Ljava/lang/String;

    if-eqz v14, :cond_2

    iput-object v14, v3, LX/HcX;->A0U:Ljava/lang/String;

    :cond_2
    iget-object v2, v2, LX/JNI;->A0A:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentUserActionEvent errorLoggingEvent: "

    invoke-static {v2, v4, v0, v1}, LX/H2H;->A16(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v4, v3}, LX/JzT;->BAm(LX/HcX;)V

    invoke-virtual {v15, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v9, v0, v10

    invoke-static {v15, v7, v0, v5, v6}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v8, v1, v0}, LX/Iu5;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/ApJ;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2a1c -> :sswitch_1
        0x2b1f2c -> :sswitch_0
        0x2b1f2d -> :sswitch_0
        0x2b1f3b -> :sswitch_2
    .end sparse-switch
.end method

.method public final A01(Landroid/content/Context;LX/07B;LX/CUb;II)LX/ApJ;
    .locals 4

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/JNI;->A07:LX/Iu5;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0, p4}, LX/Iu5;->A05(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/ApJ;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x2ba

    invoke-virtual {p2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/CUb;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0xe9

    const v1, 0x7f12248c

    if-eq p4, v0, :cond_2

    const/16 v0, 0x1dd

    const v1, 0x7f121144

    if-eq p4, v0, :cond_2

    const/16 v0, 0x27f5

    const v1, 0x7f12073c

    if-eq p4, v0, :cond_2

    const/16 v0, 0x27fa

    const v1, 0x7f12252a

    if-eq p4, v0, :cond_2

    const/16 v0, 0x2a1c

    const v1, 0x7f12130b

    if-eq p4, v0, :cond_2

    const v0, 0x2c3082

    if-eq p4, v0, :cond_4

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/IwD;

    invoke-direct {v0, v1}, LX/IwD;-><init>(I)V

    invoke-static {p1, v0, v2}, LX/Iu5;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/ApJ;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v2, ""

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f120746

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    invoke-static {v3}, LX/1al;->A1A(LX/8In;)V

    const v2, 0x7f123ec9

    const/16 v1, 0xb

    new-instance v0, LX/Ivr;

    invoke-direct {v0, p1, p0, v1}, LX/Ivr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0
.end method

.method public AUq(I)Ljava/lang/String;
    .locals 3

    const v0, 0x2b1f1d

    invoke-static {p1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/JNI;->A09:LX/0e3;

    iget-object v1, v2, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x633

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const v1, 0x7f12347d

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v2}, LX/0e2;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/JNI;->A08:LX/0jR;

    invoke-virtual {v0}, LX/0dq;->A0B()Z

    move-result v0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const v1, 0x7f12347f

    if-nez v0, :cond_0

    const v1, 0x7f12347e

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public AUr(LX/2jM;I)I
    .locals 3

    const v0, 0x2b1f1d

    invoke-static {p2, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/JNI;->A09:LX/0e3;

    iget-object v1, v2, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x633

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    return v0

    :cond_0
    invoke-virtual {v2}, LX/0e2;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/JNI;->A08:LX/0jR;

    invoke-virtual {v0}, LX/0dq;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x19

    return v0

    :cond_1
    iget-object v1, p1, LX/2jM;->A03:LX/07B;

    const/16 v0, 0x498

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    const/16 v0, 0x4bc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public AUs(I)Ljava/lang/String;
    .locals 2

    const v0, 0x2b1f1d

    invoke-static {p1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/JNI;->A09:LX/0e3;

    invoke-virtual {v1}, LX/0e2;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x633

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1234e4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public AUt(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AYe(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x3729

    if-eq p2, v0, :cond_1

    const/16 v0, 0x372d

    if-eq p2, v0, :cond_1

    const v0, 0x295619

    if-ne p2, v0, :cond_0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1234a2

    :goto_0
    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1234a6

    goto :goto_0
.end method

.method public AYf(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AnL(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x6a7

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2a10

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2a1b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3236

    if-eq p1, v0, :cond_2

    const/16 v0, 0x326b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x51fa

    if-eq p1, v0, :cond_2

    const v0, 0x29561a

    if-eq p1, v0, :cond_2

    const v0, 0x2b1f15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2a03

    if-eq p1, v0, :cond_5

    const/16 v0, 0x2a04

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1234d2

    goto :goto_0

    :cond_1
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f122649

    goto :goto_0

    :cond_2
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f12349c

    goto :goto_0

    :cond_3
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1234cc

    goto :goto_0

    :cond_4
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f12348b

    goto :goto_0

    :cond_5
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1234c8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AtT(LX/JEd;IZ)Ljava/lang/String;
    .locals 2

    iget v1, p1, LX/JEd;->A02:I

    const/16 v0, 0x69

    if-eq v1, v0, :cond_1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x196

    if-ne v1, v0, :cond_2

    const/16 v0, 0x7d1

    if-ne p2, v0, :cond_2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123492

    if-eqz p3, :cond_0

    const v0, 0x7f123493

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x2b1f1d

    invoke-static {p2, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1234ce

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public AzD(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public B3k(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B5B(I)Z
    .locals 1

    const/16 v0, 0x7d1

    invoke-static {p1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public B5F(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B5H(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B5I(I)Z
    .locals 1

    const/16 v0, 0x2804

    invoke-static {p1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public B5J(I)Z
    .locals 1

    const/16 v0, 0x2802

    invoke-static {p1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public B5K(I)Z
    .locals 1

    const/16 v0, 0x2801

    invoke-static {p1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public B5L(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B5M(I)Z
    .locals 1

    const/16 v0, 0x2800

    invoke-static {p1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public B5c(I)Z
    .locals 1

    const/16 v0, 0x3247

    invoke-static {p1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public B5d(I)Z
    .locals 1

    const/16 v0, 0x484e

    invoke-static {p1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public B5e(I)Z
    .locals 1

    const/16 v0, 0x325e

    invoke-static {p1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public B5j(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B5u(I)Z
    .locals 1

    const/16 v0, 0x323a

    invoke-static {p1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public B5v(I)Z
    .locals 1

    const/16 v0, 0x5209

    invoke-static {p1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public B6X(I)Z
    .locals 1

    const/16 v0, 0x51f9

    invoke-static {p1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public B6Y(I)Z
    .locals 1

    const v0, 0x14a52b

    invoke-static {p1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public B71(I)Z
    .locals 1

    const v0, 0x2b1f1d

    invoke-static {p1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public B8G(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B8R(I)Z
    .locals 1

    const/16 v0, 0x5208

    invoke-static {p1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public BCZ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BCa()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C6a(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
