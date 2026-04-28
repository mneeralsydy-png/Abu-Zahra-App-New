.class public LX/3Pu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3Pu;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Pu;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/3Pu;

    invoke-direct {v0, p1, p2}, LX/3Pu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/3Pu;

    invoke-direct {v0, p0, p1}, LX/3Pu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/3Pu;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/3Pu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A02:Z

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    :cond_0
    return-object v5

    :pswitch_1
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v5

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/1ad;->A1U([Ljava/lang/Object;I)V

    const/4 v3, 0x5

    invoke-static {v4, v3}, LX/1al;->A1Z([Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v4, v2

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/1ad;->A1U([Ljava/lang/Object;I)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4, v1, v2, v3}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v4}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5, v2}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    move v2, v1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/3Pu;->A00:Ljava/lang/Object;

    check-cast v0, LX/2rx;

    iget-object v0, v0, LX/2rx;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nz;

    iget-object v1, v0, LX/2nz;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/2nz;->A03:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/3Pu;->A00:Ljava/lang/Object;

    check-cast v0, LX/2rx;

    iget-object v0, v0, LX/2rx;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ae;->A0d(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x515d

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ao;->A0U(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2dx;->A00:LX/00j;

    invoke-static {v1, v0}, LX/1ag;->A1B(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, LX/3Pu;->A00:Ljava/lang/Object;

    check-cast v0, LX/2vT;

    iget-object v1, v0, LX/2vT;->A0F:LX/1x0;

    iget-object v0, v0, LX/2vT;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v5, LX/1mg;

    invoke-direct {v5, v0}, LX/1mg;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_5
    iget-object v0, p0, LX/3Pu;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Dc;

    iget-object v0, v0, LX/3Dc;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_6
    iget-object v0, p0, LX/3Pu;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Dc;

    iget-object v0, v0, LX/3Dc;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_7
    iget-object v0, p0, LX/3Pu;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Dc;

    iget-object v0, v0, LX/3Dc;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_8
    iget-object v3, p0, LX/3Pu;->A00:Ljava/lang/Object;

    check-cast v3, LX/5oi;

    iget-object v2, v3, LX/5oi;->A04:LX/06e;

    const/16 v1, 0x12

    new-instance v0, LX/3Pz;

    invoke-direct {v0, v3, v1}, LX/3Pz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/H3R;->A02(LX/06d;Lkotlin/jvm/functions/Function1;)LX/17V;

    move-result-object v5

    return-object v5

    :pswitch_9
    iget-object v3, p0, LX/3Pu;->A00:Ljava/lang/Object;

    check-cast v3, LX/5oi;

    iget-object v2, v3, LX/5oi;->A05:LX/06e;

    const/16 v1, 0x13

    new-instance v0, LX/3Pz;

    invoke-direct {v0, v3, v1}, LX/3Pz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/H3R;->A02(LX/06d;Lkotlin/jvm/functions/Function1;)LX/17V;

    move-result-object v5

    return-object v5

    :pswitch_a
    iget-object v0, p0, LX/3Pu;->A00:Ljava/lang/Object;

    check-cast v0, LX/1de;

    iget-object v0, v0, LX/1de;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ky;

    const-class v0, LX/1LS;

    invoke-static {v1, v0}, LX/1al;->A0V(LX/1Ky;Ljava/lang/Class;)LX/1L3;

    move-result-object v5

    return-object v5

    :pswitch_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->clear(I)V

    const/16 v0, 0xe

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->clear(I)V

    return-object v5

    :pswitch_c
    iget-object v0, p0, LX/3Pu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ve;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, LX/2ve;->A02(I)V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_d
    iget-object v0, p0, LX/3Pu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ve;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/2ve;->A02(I)V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_e
    iget-object v0, p0, LX/3Pu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ve;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2ve;->A02(I)V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_f
    iget-object v0, p0, LX/3Pu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2ve;

    iget-object v3, v4, LX/2ve;->A07:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    iget-object v0, v4, LX/2ve;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->clear(I)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->clear(I)V

    iget-object v0, v4, LX/2ve;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v2

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    const-wide v0, 0x90321000L

    add-long/2addr v9, v0

    new-instance v3, LX/3Lf;

    invoke-direct/range {v3 .. v10}, LX/3Lf;-><init>(IIIJJ)V

    invoke-interface {v2, v3}, LX/0MX;->C4L(Ljava/lang/Object;)V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_10
    iget-object v1, p0, LX/3Pu;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v5, LX/2yl;

    invoke-direct {v5, v1, v0}, LX/2yl;-><init>(Ljava/lang/Object;I)V

    return-object v5

    :pswitch_11
    iget-object v1, p0, LX/3Pu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v1, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/TimePickerDialog$OnTimeSetListener;

    iget-object v0, v1, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A07:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0R2;->A07(Ljava/util/Locale;)Z

    move-result v10

    const/4 v8, 0x0

    new-instance v5, Landroid/app/TimePickerDialog;

    move v9, v8

    invoke-direct/range {v5 .. v10}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122b7c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v5, v0, v1, v5}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120958

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x2

    invoke-virtual {v5, v0, v1, v5}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object v5

    :pswitch_12
    iget-object v1, p0, LX/3Pu;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v5, LX/2yk;

    invoke-direct {v5, v1, v0}, LX/2yk;-><init>(Ljava/lang/Object;I)V

    return-object v5

    :pswitch_13
    iget-object v1, p0, LX/3Pu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/8Ii;

    invoke-direct {v5, v0}, LX/8Ii;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DatePickerDialog$OnDateSetListener;

    iput-object v0, v5, LX/8Ii;->A00:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122b69

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v5, v0, v1, v5}, LX/ApJ;->A07(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object v5

    :pswitch_14
    iget-object v0, p0, LX/3Pu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/reminders/repository/ReminderRepository;

    iget-object v0, v0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MU;

    const/4 v0, 0x0

    new-instance v5, LX/1Kh;

    invoke-direct {v5, v0, v1}, LX/1Kh;-><init>(LX/0Px;LX/0MU;)V

    return-object v5

    :pswitch_15
    iget-object v0, p0, LX/3Pu;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_16
    iget-object v0, p0, LX/3Pu;->A00:Ljava/lang/Object;

    check-cast v0, LX/1nJ;

    invoke-virtual {v0}, LX/1nJ;->A0X()LX/H3L;

    move-result-object v5

    return-object v5

    :pswitch_17
    iget-object v1, p0, LX/3Pu;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {}, LX/1ak;->A0J()LX/1xH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1xH;->A00(Landroid/app/Activity;)LX/2yO;

    move-result-object v5

    return-object v5

    :pswitch_18
    iget-object v0, p0, LX/3Pu;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ks;

    iget-object v0, v0, LX/2Ks;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v1

    const-string v0, "private_ai_side_chat_greeting_states"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    return-object v5

    :pswitch_19
    iget-object v0, p0, LX/3Pu;->A00:Ljava/lang/Object;

    check-cast v0, LX/2lR;

    iget-object v0, v0, LX/2lR;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v1

    const-string v0, "private_ai_prefs"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    return-object v5

    :pswitch_1a
    iget-object v0, p0, LX/3Pu;->A00:Ljava/lang/Object;

    check-cast v0, LX/2je;

    iget-object v1, v0, LX/2je;->A03:Ljava/util/Set;

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/3PT;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    return-object v5

    :pswitch_1b
    iget-object v0, p0, LX/3Pu;->A00:Ljava/lang/Object;

    check-cast v0, LX/2je;

    iget-object v0, v0, LX/2je;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ky;

    const-class v0, LX/1LU;

    invoke-static {v1, v0}, LX/1al;->A0V(LX/1Ky;Ljava/lang/Class;)LX/1L3;

    move-result-object v5

    return-object v5

    :pswitch_1c
    iget-object v0, p0, LX/3Pu;->A00:Ljava/lang/Object;

    check-cast v0, LX/2vJ;

    iget-object v0, v0, LX/2vJ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ky;

    const-class v0, LX/1LR;

    invoke-static {v1, v0}, LX/1al;->A0V(LX/1Ky;Ljava/lang/Class;)LX/1L3;

    move-result-object v5

    return-object v5

    :pswitch_1d
    iget-object v0, p0, LX/3Pu;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, ""

    invoke-static {v1, v0}, LX/0zR;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Kt;

    move-result-object v5

    if-eqz v5, :cond_3

    return-object v5

    :cond_3
    const-string v0, "Could not retrieve message key from arguments bundle."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1e
    iget-object v0, p0, LX/3Pu;->A00:Ljava/lang/Object;

    check-cast v0, LX/3E5;

    iget-object v0, v0, LX/3E5;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x421b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_1f
    iget-object v0, p0, LX/3Pu;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a05

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_20
    iget-object v1, p0, LX/3Pu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;

    iget-object v0, v1, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A0G:LX/3bx;

    invoke-virtual {v0, v1, v1}, LX/3bx;->A00(Landroid/content/Context;LX/0tT;)LX/3by;

    move-result-object v5

    return-object v5

    :pswitch_21
    iget-object v0, p0, LX/3Pu;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1aj;->A0S(Ljava/lang/Object;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/141;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v5

    return-object v5

    :pswitch_22
    iget-object v0, p0, LX/3Pu;->A00:Ljava/lang/Object;

    check-cast v0, LX/2wc;

    iget-object v0, v0, LX/2wc;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5d71

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_23
    iget-object v0, p0, LX/3Pu;->A00:Ljava/lang/Object;

    check-cast v0, LX/2yH;

    iget-object v1, v0, LX/2yH;->A03:LX/07B;

    const/16 v0, 0x1228

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v5

    return-object v5

    :pswitch_24
    iget-object v0, p0, LX/3Pu;->A00:Ljava/lang/Object;

    check-cast v0, LX/2j3;

    iget-object v1, v0, LX/2j3;->A03:LX/07B;

    const/16 v0, 0x5388

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_25
    iget-object v0, p0, LX/3Pu;->A00:Ljava/lang/Object;

    check-cast v0, LX/2lQ;

    iget-object v0, v0, LX/2lQ;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v2

    const-string v1, "newsletter_prefs"

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v5, LX/2zB;

    invoke-direct {v5, v0}, LX/2zB;-><init>(Landroid/content/SharedPreferences;)V

    return-object v5

    :pswitch_26
    iget-object v1, p0, LX/3Pu;->A00:Ljava/lang/Object;

    check-cast v1, LX/2vR;

    iget-object v0, v1, LX/2vR;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v4

    instance-of v0, v4, LX/1Jk;

    if-eqz v0, :cond_6

    check-cast v4, LX/1Jk;

    :goto_3
    const/4 v3, 0x0

    if-eqz v4, :cond_5

    iget-object v2, v1, LX/2vR;->A09:LX/7FP;

    iget-object v0, v2, LX/7FP;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ae;->A0d(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x54b6

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    sget-object v1, LX/6kr;->A07:LX/6kr;

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v1, v0}, LX/7FP;->A05(LX/1Jk;LX/6kr;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :pswitch_27
    iget-object v0, p0, LX/3Pu;->A00:Ljava/lang/Object;

    check-cast v0, LX/FXR;

    iget-object v0, v0, LX/FXR;->A02:LX/00q;

    invoke-static {v0}, LX/1an;->A0R(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l4;

    invoke-virtual {v0}, LX/0l4;->A00()LX/0l5;

    move-result-object v0

    iget-object v0, v0, LX/0l5;->A00:LX/0tC;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0tC;->getChatJid()LX/0Fq;

    move-result-object v5

    return-object v5

    :cond_7
    const/4 v5, 0x0

    return-object v5

    :pswitch_28
    iget-object v0, p0, LX/3Pu;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ML;

    iget-object v3, v0, LX/2ML;->A03:LX/07C;

    iget-object v6, v0, LX/2ML;->A07:LX/0NI;

    iget-object v4, v0, LX/2ML;->A04:LX/0HA;

    iget-object v5, v0, LX/2ML;->A05:LX/0Hb;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "voice_image_cache"

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v8, "voice-image"

    new-instance v2, LX/CDu;

    invoke-direct/range {v2 .. v8}, LX/CDu;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v0, 0x1000000

    iput-wide v0, v2, LX/CDu;->A02:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/CDu;->A06:Z

    invoke-virtual {v2}, LX/CDu;->A00()LX/CLC;

    move-result-object v5

    return-object v5

    :pswitch_29
    iget-object v0, p0, LX/3Pu;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_2a
    iget-object v0, p0, LX/3Pu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;

    iget-object v1, v0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A06:LX/07B;

    const/16 v0, 0x43fb

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_2b
    iget-object v0, p0, LX/3Pu;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dj;

    const v1, 0x7f0b0ae5

    iget-object v0, v0, LX/1dj;->A0V:LX/0M3;

    invoke-static {v0, v1}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_2c
    iget-object v0, p0, LX/3Pu;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dj;

    const v1, 0x7f0b03a0

    iget-object v0, v0, LX/1dj;->A0V:LX/0M3;

    invoke-static {v0, v1}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_2d
    iget-object v0, p0, LX/3Pu;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b251f

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_2e
    iget-object v0, p0, LX/3Pu;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1b98

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_2f
    iget-object v0, p0, LX/3Pu;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0900

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_3
        :pswitch_2
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
