.class public LX/Iu5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JzT;

.field public final A01:LX/IYc;

.field public final A02:LX/0ds;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1414b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IYc;

    iput-object v0, p0, LX/Iu5;->A01:LX/IYc;

    invoke-static {}, LX/H2F;->A0P()LX/JzT;

    move-result-object v0

    iput-object v0, p0, LX/Iu5;->A00:LX/JzT;

    const-string v2, "payment"

    const-string v1, "COMMON"

    const-string v0, "PaymentsCommonErrorHelper"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/Iu5;->A02:LX/0ds;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/ApJ;
    .locals 0

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object p0

    invoke-virtual {p0, p2}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/1al;->A1A(LX/8In;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object p0
.end method

.method public static A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/ApJ;
    .locals 0

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object p0

    invoke-virtual {p0, p2}, LX/8In;->A0k(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p3}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/1al;->A1A(LX/8In;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object p0
.end method

.method public static A02(I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const v0, 0x7f122635

    goto :goto_0

    :sswitch_1
    const v0, 0x7f122636

    goto :goto_0

    :sswitch_2
    const v0, 0x7f122633

    goto :goto_0

    :sswitch_3
    const v0, 0x7f122634

    goto :goto_0

    :sswitch_4
    const v0, 0x7f1223fa

    goto :goto_0

    :sswitch_5
    const v0, 0x7f1223f8

    goto :goto_0

    :sswitch_6
    const v0, 0x7f1223f9

    goto :goto_0

    :sswitch_7
    const v0, 0x7f122555

    goto :goto_0

    :sswitch_8
    const v0, 0x7f1226f7

    goto :goto_0

    :sswitch_9
    const v0, 0x7f122648

    goto :goto_0

    :cond_0
    :sswitch_a
    const v0, 0x7f1221a2

    goto :goto_0

    :sswitch_b
    const v0, 0x7f122598

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_a
        0x190 -> :sswitch_b
        0x193 -> :sswitch_9
        0x1bb -> :sswitch_8
        0x1f4 -> :sswitch_b
        0x1f7 -> :sswitch_b
        0xfa2 -> :sswitch_b
        0x29ce -> :sswitch_7
        0x27b9b0 -> :sswitch_6
        0x27b9b2 -> :sswitch_5
        0x27b9b4 -> :sswitch_4
        0x2b1f11 -> :sswitch_9
        0x2b1f14 -> :sswitch_3
        0x2b1f17 -> :sswitch_2
        0x2b1f19 -> :sswitch_1
        0x2b1f1c -> :sswitch_0
    .end sparse-switch
.end method

.method private A03(Landroid/content/Context;II)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Iu5;->A01:LX/IYc;

    invoke-virtual {v0, p2}, LX/IYc;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private A04(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/Iu5;->A00:LX/JzT;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/JzT;->AGJ()LX/HcX;

    move-result-object v3

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/HcX;->A08:Ljava/lang/Integer;

    const-string v0, "error"

    iput-object v0, v3, LX/HcX;->A0b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HcX;->A0S:Ljava/lang/String;

    iput-object p3, v3, LX/HcX;->A0T:Ljava/lang/String;

    if-eqz p2, :cond_0

    iput-object p2, v3, LX/HcX;->A0U:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, LX/Iu5;->A02:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentUserActionEvent errorMapLoggingEvent: "

    invoke-static {v2, v4, v0, v1}, LX/H2H;->A16(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v4, v3}, LX/JzT;->BAm(LX/HcX;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A05(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/ApJ;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v0, 0x1b8

    const/4 v2, 0x0

    if-eq p4, v0, :cond_4

    const/16 v0, 0x1be

    if-eq p4, v0, :cond_3

    const v0, 0x2b1f2a

    if-eq p4, v0, :cond_2

    const v0, 0x2b1f3e

    if-ne p4, v0, :cond_0

    const v0, 0x7f120ef8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f120ef7

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    move-object v4, v1

    move-object v5, v0

    :cond_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {p4}, LX/Iu5;->A02(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v4, v3

    :cond_1
    if-nez v5, :cond_5

    return-object v3

    :cond_2
    const v0, 0x7f12351a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f123519

    goto :goto_0

    :cond_3
    const v0, 0x7f1225e4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1225e3

    goto :goto_0

    :cond_4
    const v0, 0x7f123002

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f123479

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, p1, p4, v0}, LX/Iu5;->A03(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x190

    if-eq p4, v0, :cond_8

    const/16 v0, 0x193

    if-eq p4, v0, :cond_8

    const v0, 0x2b1f11

    if-eq p4, v0, :cond_8

    :goto_1
    if-nez v4, :cond_7

    const v1, 0x2b1f17

    const v0, 0x7f121008

    if-eq p4, v1, :cond_6

    const v0, 0x2b1f19

    if-ne p4, v0, :cond_9

    const v0, 0x7f1226f1

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_9

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p4, v0, v2}, LX/Iu5;->A04(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p3, v0, v2}, LX/Iu5;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_8
    move-object p3, p2

    goto :goto_1

    :cond_9
    invoke-direct {p0, p4, v3, v2}, LX/Iu5;->A04(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p3, v2}, LX/Iu5;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/ApJ;

    move-result-object v0

    return-object v0
.end method

.method public A06(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/ApJ;
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eq p4, v0, :cond_0

    const/16 v0, 0x9

    if-eq p4, v0, :cond_0

    const/16 v0, 0x1bc

    if-eq p4, v0, :cond_0

    const/16 v0, 0x1de

    if-eq p4, v0, :cond_0

    const/16 v0, 0x5a8

    if-eq p4, v0, :cond_1

    return-object v1

    :cond_0
    const v0, 0x7f122598

    move-object p3, p2

    goto :goto_0

    :cond_1
    const v0, 0x7f122598

    :goto_0
    invoke-direct {p0, p1, p4, v0}, LX/Iu5;->A03(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p4, v1, v0}, LX/Iu5;->A04(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p3, v0}, LX/Iu5;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/ApJ;

    move-result-object v0

    return-object v0
.end method

.method public A07(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/ApJ;
    .locals 3

    const/16 v0, 0x195

    const v1, 0x7f122604

    if-eq p6, v0, :cond_5

    const/16 v0, 0x196

    const v1, 0x7f122601

    if-eq p6, v0, :cond_5

    const/16 v0, 0x199

    if-eq p6, v0, :cond_4

    const/16 v0, 0x19a

    const v1, 0x7f122603

    if-eq p6, v0, :cond_5

    const/16 v0, 0x1aa

    const v1, 0x7f122600

    if-eq p6, v0, :cond_5

    const/16 v0, 0x1cc

    const v1, 0x7f122605

    if-eq p6, v0, :cond_5

    const v0, 0x2b1f18

    if-eq p6, v0, :cond_4

    :cond_0
    invoke-virtual {p0, p1, p3, p4, p6}, LX/Iu5;->A06(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/ApJ;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p3, p4, p6}, LX/Iu5;->A05(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/ApJ;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    sparse-switch p6, :sswitch_data_0

    :cond_1
    const v0, 0x7f122598

    invoke-direct {p0, p1, p6, v0}, LX/Iu5;->A03(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x31ce

    if-ne p6, v0, :cond_3

    const v0, 0x7f122611

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p6, v2, v0}, LX/Iu5;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v2, :cond_6

    invoke-static {p1, p4, v2, v1}, LX/Iu5;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/ApJ;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    invoke-direct {p0, p6, v2, v1}, LX/Iu5;->A04(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_0
    const v0, 0x7f1225c5

    invoke-direct {p0, p1, p6, v0}, LX/Iu5;->A03(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1225c6

    goto :goto_3

    :sswitch_1
    const v0, 0x7f12248d

    goto :goto_2

    :sswitch_2
    const v0, 0x7f12256b

    :goto_2
    invoke-direct {p0, p1, p6, v0}, LX/Iu5;->A03(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :sswitch_3
    const v0, 0x7f1224f8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1224f9

    goto :goto_5

    :sswitch_4
    const v0, 0x7f122611

    invoke-static {p1, p5, v0}, LX/1an;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f122612

    goto :goto_6

    :sswitch_5
    const v0, 0x7f122573

    invoke-direct {p0, p1, p6, v0}, LX/Iu5;->A03(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1226f1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :sswitch_6
    const v0, 0x7f122649

    invoke-direct {p0, p1, p6, v0}, LX/Iu5;->A03(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1225e5

    goto :goto_6

    :sswitch_7
    const v0, 0x7f122500

    goto :goto_4

    :sswitch_8
    const v0, 0x7f122501

    :goto_4
    invoke-direct {p0, p1, p6, v0}, LX/Iu5;->A03(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1226f1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object p2, p4

    goto :goto_8

    :sswitch_9
    const v0, 0x7f121935

    invoke-direct {p0, p1, p6, v0}, LX/Iu5;->A03(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121936

    :goto_6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    move-object p2, p3

    :goto_8
    if-eqz v1, :cond_1

    move-object p4, p2

    goto/16 :goto_0

    :cond_4
    const v1, 0x7f122602

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p5}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {p1, p5, v0}, LX/1an;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, v0}, LX/Iu5;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {p1, p4, v1}, LX/Iu5;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/ApJ;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7d1 -> :sswitch_0
        0x900 -> :sswitch_1
        0x911 -> :sswitch_1
        0x271a -> :sswitch_2
        0x2a17 -> :sswitch_3
        0x31ce -> :sswitch_4
        0x2b1f13 -> :sswitch_5
        0x2b1f16 -> :sswitch_6
        0x2b1f1f -> :sswitch_7
        0x2b1f22 -> :sswitch_8
        0x2c3083 -> :sswitch_9
        0x2c3084 -> :sswitch_9
    .end sparse-switch
.end method
