.class public final LX/1lf;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/0wo;

.field public final A02:LX/0wo;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/0wo;

.field public final A0H:LX/0wo;

.field public final A0I:LX/0wo;

.field public final A0J:LX/0wo;

.field public final A0K:LX/0wo;

.field public final A0L:LX/0wo;

.field public final A0M:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xa9d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1lf;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1lf;->A0F:LX/05V;

    invoke-static {}, LX/1ad;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1lf;->A0B:LX/05V;

    const/16 v0, 0x116f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1lf;->A08:LX/05V;

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1lf;->A0D:LX/05V;

    const/16 v0, 0x1164

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1lf;->A06:LX/05V;

    const/16 v0, 0x424e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1lf;->A0A:LX/05V;

    const/16 v0, 0x4542

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1lf;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1lf;->A0C:LX/05V;

    const/16 v0, 0x4543

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1lf;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1lf;->A03:LX/05V;

    const/16 v0, 0x4541

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1lf;->A05:LX/05V;

    const/16 v0, 0x4544

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1lf;->A0E:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-static {p0, v1, v0}, LX/3WE;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1lf;->A0M:LX/00j;

    const v0, 0x7f0e0210

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b04e6

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/1lf;->A0J:LX/0wo;

    const v0, 0x7f0b04f0

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/1lf;->A0L:LX/0wo;

    const v0, 0x7f0b04e9

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/1lf;->A0K:LX/0wo;

    const v0, 0x7f0b04e2

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/1lf;->A0I:LX/0wo;

    const v0, 0x7f0b04da

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/1lf;->A0G:LX/0wo;

    const v0, 0x7f0b04e0

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/1lf;->A0H:LX/0wo;

    const v0, 0x7f0b04d7

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/1lf;->A01:LX/0wo;

    const v0, 0x7f0b04ec

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/1lf;->A02:LX/0wo;

    return-void
.end method

.method public static final A00(LX/1lf;)LX/0Mq;
    .locals 4

    invoke-direct {p0}, LX/1lf;->getWamLoggingHelper()LX/ImA;

    move-result-object v3

    iget-wide v1, p0, LX/1lf;->A00:J

    const-string v0, "manage_booking_click"

    invoke-virtual {v3, v1, v2, v0}, LX/ImA;->A01(JLjava/lang/String;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public static A01(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A02(LX/1lf;)V
    .locals 4

    invoke-direct {p0}, LX/1lf;->getWamLoggingHelper()LX/ImA;

    move-result-object v3

    iget-wide v1, p0, LX/1lf;->A00:J

    const-string v0, "remove_reminder_click"

    invoke-virtual {v3, v1, v2, v0}, LX/ImA;->A01(JLjava/lang/String;)V

    invoke-direct {p0}, LX/1lf;->getBookingConfirmationDetailsViewModel()LX/2nM;

    move-result-object v1

    iget-object v0, v1, LX/2nM;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/reminders/repository/ReminderRepository;

    iget-wide v0, v1, LX/2nM;->A01:J

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/reminders/repository/ReminderRepository;->A04(J)V

    invoke-direct {p0}, LX/1lf;->getBookingConfirmationDetailsViewModel()LX/2nM;

    move-result-object v0

    invoke-virtual {v0}, LX/2nM;->A00()V

    return-void
.end method

.method public static final A03(LX/1lf;LX/22U;)V
    .locals 7

    invoke-direct {p0}, LX/1lf;->getWamLoggingHelper()LX/ImA;

    move-result-object v3

    iget-wide v1, p0, LX/1lf;->A00:J

    const-string v0, "add_reminder_click"

    invoke-virtual {v3, v1, v2, v0}, LX/ImA;->A01(JLjava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0M3;

    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0M0;

    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object p0

    iget-wide v4, p1, LX/22U;->A01:J

    iget-wide v2, p1, LX/22U;->A00:J

    new-instance v6, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;

    invoke-direct {v6}, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message_row_id"

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "appointment_start_time_ms"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {v6, p0}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void
.end method

.method private final getAbProps()LX/07B;
    .locals 1

    iget-object v0, p0, LX/1lf;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    return-object v0
.end method

.method private final getActionContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/1lf;->A0M:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getBookingConfirmationDetailsCalendarHelper()LX/2kC;
    .locals 1

    iget-object v0, p0, LX/1lf;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kC;

    return-object v0
.end method

.method private final getBookingConfirmationDetailsViewModel()LX/2nM;
    .locals 1

    iget-object v0, p0, LX/1lf;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nM;

    return-object v0
.end method

.method private final getBookingConfirmationTimeUtil()LX/2rC;
    .locals 1

    iget-object v0, p0, LX/1lf;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rC;

    return-object v0
.end method

.method private final getBookingConfirmationUrlValidator()LX/2t0;
    .locals 1

    iget-object v0, p0, LX/1lf;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t0;

    return-object v0
.end method

.method private final getBookingConfirmationUtil()LX/2lJ;
    .locals 1

    iget-object v0, p0, LX/1lf;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lJ;

    return-object v0
.end method

.method private final getEmojiLoader()LX/0kL;
    .locals 1

    iget-object v0, p0, LX/1lf;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kL;

    return-object v0
.end method

.method private final getIso8601Parser()LX/2xf;
    .locals 1

    iget-object v0, p0, LX/1lf;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xf;

    return-object v0
.end method

.method private final getRichTextUtils()LX/Ai2;
    .locals 1

    iget-object v0, p0, LX/1lf;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ai2;

    return-object v0
.end method

.method private final getSystemServices()LX/08g;
    .locals 1

    iget-object v0, p0, LX/1lf;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    return-object v0
.end method

.method private final getWaIntents()LX/0fJ;
    .locals 1

    iget-object v0, p0, LX/1lf;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fJ;

    return-object v0
.end method

.method private final getWamLoggingHelper()LX/ImA;
    .locals 1

    iget-object v0, p0, LX/1lf;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ImA;

    return-object v0
.end method

.method private final getWhatsAppLocale()LX/00V;
    .locals 1

    iget-object v0, p0, LX/1lf;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    return-object v0
.end method

.method private final setDateClickListener(Landroid/widget/TextView;LX/7V1;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;JLjava/lang/Long;)V
    .locals 7

    new-instance v0, LX/30T;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    move-object v4, p6

    invoke-direct/range {v0 .. v6}, LX/30T;-><init>(LX/1lf;LX/7V1;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;Ljava/lang/Long;J)V

    new-instance v1, LX/BfX;

    invoke-direct {v1, v0}, LX/BfX;-><init>(Landroid/view/View$OnClickListener;)V

    const v0, -0x16643eb

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public static final setDateClickListener$lambda$19(LX/1lf;LX/7V1;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;JLjava/lang/Long;Landroid/view/View;)V
    .locals 6

    invoke-direct {p0}, LX/1lf;->getWamLoggingHelper()LX/ImA;

    move-result-object v3

    iget-wide v1, p0, LX/1lf;->A00:J

    const-string v0, "add_to_calendar_click"

    invoke-virtual {v3, v1, v2, v0}, LX/ImA;->A01(JLjava/lang/String;)V

    invoke-direct {p0}, LX/1lf;->getBookingConfirmationDetailsCalendarHelper()LX/2kC;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-object v3, p5

    invoke-virtual/range {v0 .. v5}, LX/2kC;->A00(LX/7V1;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;Ljava/lang/Long;J)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p0}, LX/1ao;->A0b(Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method private final setEmailClickListener(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/J0Q;

    invoke-direct {v0, p0, p3, p2, v1}, LX/J0Q;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LX/BfX;

    invoke-direct {v1, v0}, LX/BfX;-><init>(Landroid/view/View$OnClickListener;)V

    const v0, 0x5f6f2eb0

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public static final setEmailClickListener$lambda$18(LX/1lf;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, LX/1lf;->getWamLoggingHelper()LX/ImA;

    move-result-object v3

    iget-wide v1, p0, LX/1lf;->A00:J

    const-string v0, "email_click"

    invoke-virtual {v3, v1, v2, v0}, LX/ImA;->A01(JLjava/lang/String;)V

    const-string v1, "mailto:"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?subject="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "android.intent.action.SENDTO"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0, p0}, LX/1ao;->A0b(Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, p2, v0}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final setPhoneCallClickListener(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/30E;

    invoke-direct {v0, v1, p2, p0}, LX/30E;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LX/BfX;

    invoke-direct {v1, v0}, LX/BfX;-><init>(Landroid/view/View$OnClickListener;)V

    const v0, -0x105700d

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public static final setPhoneCallClickListener$lambda$16(LX/1lf;Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, LX/1lf;->getWamLoggingHelper()LX/ImA;

    move-result-object v3

    iget-wide v1, p0, LX/1lf;->A00:J

    const-string v0, "phone_number_click"

    invoke-virtual {v3, v1, v2, v0}, LX/ImA;->A01(JLjava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tel:"

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "android.intent.action.DIAL"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0, p0}, LX/1ao;->A0b(Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method private final setUpAction(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/1lC;

    invoke-direct {v2, v3, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e0207

    invoke-static {v3, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {v2, p1}, LX/1lC;->setupClickListener(Ljava/lang/String;)V

    const/16 v1, 0xd

    new-instance v0, LX/3Px;

    invoke-direct {v0, p0, v1}, LX/3Px;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1lC;->setOnManageBookingClick(LX/00h;)V

    invoke-direct {p0}, LX/1lf;->getActionContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final setUpDate(LX/7V1;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;)V
    .locals 13

    move-object v6, p0

    invoke-direct {p0}, LX/1lf;->getIso8601Parser()LX/2xf;

    const/4 v3, 0x0

    move-object v9, p2

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2xf;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2xf;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/2xf;->A02(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    invoke-direct {p0}, LX/1lf;->getIso8601Parser()LX/2xf;

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2xf;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2xf;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-static {v0}, LX/2xf;->A02(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v12, v3

    :cond_3
    if-nez v2, :cond_4

    const-string v0, "BookingConfirmationDetailsView/setUpDate/start time is null or not parsable"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/1lf;->A0G:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void

    :cond_4
    iget-object v5, p0, LX/1lf;->A0G:LX/0wo;

    invoke-static {v5}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b04dc

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b04dd

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-direct {p0}, LX/1lf;->getBookingConfirmationTimeUtil()LX/2rC;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v12, v10, v11}, LX/2rC;->A01(Ljava/lang/Integer;Ljava/lang/Long;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, LX/0wo;->A07(I)V

    invoke-direct {p0}, LX/1lf;->getBookingConfirmationUtil()LX/2lJ;

    move-result-object v1

    if-eqz p2, :cond_6

    iget-object v0, p2, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A0A:Ljava/lang/String;

    iget-object v3, p2, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A07:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0, v3}, LX/2lJ;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    move-object v8, p1

    invoke-direct/range {v6 .. v12}, LX/1lf;->setDateClickListener(Landroid/widget/TextView;LX/7V1;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;JLjava/lang/Long;)V

    :goto_1
    invoke-static {v5}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120695

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12068c

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v2, v4, v0}, LX/1lf;->setViewGroupContentDescription(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v7, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto :goto_0
.end method

.method private final setUpDescription(Ljava/lang/String;)V
    .locals 26

    move-object/from16 v1, p0

    iget-object v2, v1, LX/1lf;->A0H:LX/0wo;

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b04e1

    invoke-static {v3, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v4, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v3

    if-gtz v0, :cond_3

    const v3, 0x7f070cf0

    :cond_0
    :goto_0
    invoke-direct {v1}, LX/1lf;->getWhatsAppLocale()LX/00V;

    move-result-object v6

    invoke-static {v1, v3}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v9

    :goto_1
    const/4 v12, 0x0

    move v7, v12

    move v10, v12

    invoke-static/range {v5 .. v10}, LX/0Qu;->A09(Landroid/view/View;LX/00V;IIII)V

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b04df

    invoke-static {v3, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-direct {v1}, LX/1lf;->getBookingConfirmationUrlValidator()LX/2t0;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v11, LX/3TB;

    invoke-direct {v11, v3, v0}, LX/3TB;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/16 v24, 0x1

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v10

    new-instance v6, LX/Ai3;

    move-object v9, v7

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v20, v12

    move/from16 v21, v12

    move/from16 v22, v12

    move/from16 v23, v12

    move-object v8, v7

    move v13, v12

    move/from16 v25, v24

    invoke-direct/range {v6 .. v25}, LX/Ai3;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIZZZZZZZZZZ)V

    invoke-direct {v1}, LX/1lf;->getRichTextUtils()LX/Ai2;

    move-result-object v3

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    move-object/from16 v4, p1

    invoke-virtual {v3, v0, v6, v4}, LX/Ai2;->A0W(Landroid/text/TextPaint;LX/Ai3;Ljava/lang/CharSequence;)LX/09R;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    :goto_2
    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/09c;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-direct {v1}, LX/1lf;->getEmojiLoader()LX/0kL;

    move-result-object v0

    invoke-static {v4, v3, v5, v0, v6}, LX/1ae;->A1H(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;LX/0kL;Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/1ai;->A1R(Landroid/widget/TextView;)V

    sget-object v0, LX/AhJ;->A0A:Landroid/graphics/Rect;

    invoke-direct {v1}, LX/1lf;->getSystemServices()LX/08g;

    move-result-object v0

    invoke-static {v0, v5}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    invoke-static {v2}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f120697

    invoke-static {v2, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f12068d

    invoke-static {v2, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v3, v5, v0}, LX/1lf;->setViewGroupContentDescription(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_3
    cmpl-float v0, v4, v3

    if-lez v0, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v4, v0

    const v3, 0x7f070cec

    if-ltz v0, :cond_0

    :cond_4
    const v3, 0x7f070ce7

    goto/16 :goto_0
.end method

.method private final setUpEmail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/1lf;->A0I:LX/0wo;

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b04e3

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b04e4

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v3, p1, p2}, LX/1lf;->setEmailClickListener(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1206a2

    invoke-static {v1, v2, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12068e

    invoke-static {v1, v2, v0}, LX/1ad;->A1N(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    const-string v0, ": "

    invoke-static {v3, v0, v2}, LX/1lf;->A01(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final setUpLocation(Ljava/lang/String;)V
    .locals 7

    iget-object v6, p0, LX/1lf;->A0J:LX/0wo;

    invoke-virtual {v6}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b04e5

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v6}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b04e8

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v5}, LX/1an;->A19(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    invoke-static {p1}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {p0}, LX/1lf;->getEmojiLoader()LX/0kL;

    move-result-object v0

    invoke-static {v2, v1, v5, v0, v3}, LX/1ae;->A1H(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;LX/0kL;Ljava/lang/CharSequence;)V

    const v0, 0x7f12069f

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0, v4, p1}, LX/1lf;->setViewOnMapsClickListener(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v6}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1206a5

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12068f

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v2, v5, v0}, LX/1lf;->setViewGroupContentDescription(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method private final setUpPhoneCall(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/1lf;->A0K:LX/0wo;

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b04ea

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b04eb

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {p0}, LX/1lf;->getWhatsAppLocale()LX/00V;

    move-result-object v1

    invoke-static {p1}, LX/15C;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v3, p1}, LX/1lf;->setPhoneCallClickListener(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1206a7

    invoke-static {v1, v2, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120690

    invoke-static {v1, v2, v0}, LX/1ad;->A1N(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    const-string v0, ": "

    invoke-static {v3, v0, v2}, LX/1lf;->A01(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final setUpTitle(LX/7V1;)V
    .locals 5

    const v0, 0x7f0b04f9

    invoke-static {p0, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, p1, LX/7V1;->A08:LX/7UV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7UV;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {p0}, LX/1lf;->getEmojiLoader()LX/0kL;

    move-result-object v0

    invoke-static {v2, v1, v4, v0, v3}, LX/1ae;->A1H(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;LX/0kL;Ljava/lang/CharSequence;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120692

    invoke-static {v1, v2, v0}, LX/1ad;->A1N(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    const-string v0, ", "

    invoke-static {v4, v0, v2}, LX/1lf;->A01(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final setUpVideoCall(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1lf;->A0L:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void

    :cond_0
    iget-object v3, p0, LX/1lf;->A0L:LX/0wo;

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b04f1

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b04f2

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v3, p1}, LX/1lf;->setVideoCallClickListener(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1206aa

    invoke-static {v1, v2, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120693

    invoke-static {v1, v2, v0}, LX/1ad;->A1N(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    const-string v0, ": "

    invoke-static {v3, v0, v2}, LX/1lf;->A01(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final setVideoCallClickListener(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/30E;

    invoke-direct {v0, v1, p2, p0}, LX/30E;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LX/BfX;

    invoke-direct {v1, v0}, LX/BfX;-><init>(Landroid/view/View$OnClickListener;)V

    const v0, 0x5ca2aec4

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public static final setVideoCallClickListener$lambda$14(LX/1lf;Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, LX/1lf;->getWamLoggingHelper()LX/ImA;

    move-result-object v3

    iget-wide v1, p0, LX/1lf;->A00:J

    const-string v0, "booking_url_click"

    invoke-virtual {v3, v1, v2, v0}, LX/ImA;->A01(JLjava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0}, LX/1lf;->getWaIntents()LX/0fJ;

    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p0}, LX/1ao;->A0b(Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method private final setViewGroupContentDescription(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setViewOnMapsClickListener(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/30E;

    invoke-direct {v0, v1, p2, p0}, LX/30E;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LX/BfX;

    invoke-direct {v1, v0}, LX/BfX;-><init>(Landroid/view/View$OnClickListener;)V

    const v0, 0x70f0e455

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public static final setViewOnMapsClickListener$lambda$12(LX/1lf;Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, LX/1lf;->getWamLoggingHelper()LX/ImA;

    move-result-object v3

    iget-wide v1, p0, LX/1lf;->A00:J

    const-string v0, "view_on_maps_click"

    invoke-virtual {v3, v1, v2, v0}, LX/ImA;->A01(JLjava/lang/String;)V

    invoke-direct {p0}, LX/1lf;->getWaIntents()LX/0fJ;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "geo:?q="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p0}, LX/1ao;->A0b(Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/2Z9;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/22W;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1lf;->A01:LX/0wo;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, p0, LX/1lf;->A02:LX/0wo;

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    return-void

    :cond_0
    instance-of v0, p1, LX/22U;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1lf;->A02:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v2, p0, LX/1lf;->A01:LX/0wo;

    invoke-static {v2}, LX/1am;->A0J(LX/0wo;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b04d9

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LX/30c;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30c;

    move-result-object v0

    new-instance v1, LX/BfX;

    invoke-direct {v1, v0}, LX/BfX;-><init>(Landroid/view/View$OnClickListener;)V

    const v0, -0x470cd892

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1206a8

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120691

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v2, v4, v0}, LX/1lf;->setViewGroupContentDescription(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/22V;

    if-eqz v0, :cond_2

    check-cast p1, LX/22V;

    iget-object v1, p0, LX/1lf;->A01:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v3, p0, LX/1lf;->A02:LX/0wo;

    invoke-static {v3}, LX/1am;->A0J(LX/0wo;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b04ed

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b04ef

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, p1, LX/22V;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/30a;->A00(Ljava/lang/Object;I)LX/30a;

    move-result-object v0

    new-instance v1, LX/BfX;

    invoke-direct {v1, v0}, LX/BfX;-><init>(Landroid/view/View$OnClickListener;)V

    const v0, 0x5a0ebc28

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public final A05(LX/7V1;J)V
    .locals 6

    iput-wide p2, p0, LX/1lf;->A00:J

    iget-object v3, p1, LX/7V1;->A06:Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    invoke-direct {p0, p1}, LX/1lf;->setUpTitle(LX/7V1;)V

    const/4 v2, 0x0

    if-eqz v3, :cond_b

    iget-object v0, v3, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A00:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, v0}, LX/1lf;->setUpAction(Ljava/lang/String;)V

    if-eqz v3, :cond_4

    iget-object v1, v3, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, v1}, LX/1lf;->setUpLocation(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v3, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0, v1}, LX/1lf;->setUpVideoCall(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v3, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A09:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-direct {p0, v1}, LX/1lf;->setUpPhoneCall(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v3, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A06:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p1, LX/7V1;->A08:LX/7UV;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/7UV;->A02:Ljava/lang/String;

    :cond_3
    invoke-direct {p0, v1, v2}, LX/1lf;->setUpEmail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0, p1, v3}, LX/1lf;->setUpDate(LX/7V1;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;)V

    if-eqz v3, :cond_5

    iget-object v1, v3, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A05:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-direct {p0, v1}, LX/1lf;->setUpDescription(Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0}, LX/1lf;->getAbProps()LX/07B;

    move-result-object v1

    const/16 v0, 0x5c9e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-direct {p0}, LX/1lf;->getBookingConfirmationUtil()LX/2lJ;

    move-result-object v1

    if-eqz v3, :cond_a

    iget-object v2, v3, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A0A:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A07:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v2, v0}, LX/2lJ;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/4 v4, 0x0

    :cond_7
    invoke-direct {p0}, LX/1lf;->getIso8601Parser()LX/2xf;

    if-eqz v3, :cond_8

    iget-object v0, v3, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/2xf;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/2xf;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v1}, LX/2xf;->A02(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const-wide/16 v2, 0x0

    :cond_9
    invoke-direct {p0}, LX/1lf;->getBookingConfirmationDetailsViewModel()LX/2nM;

    move-result-object v5

    if-nez v4, :cond_c

    iget-object v1, v5, LX/2nM;->A0A:LX/0MX;

    sget-object v0, LX/22W;->A00:LX/22W;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void

    :cond_a
    move-object v0, v2

    goto :goto_1

    :cond_b
    move-object v0, v2

    goto/16 :goto_0

    :cond_c
    iput-wide p2, v5, LX/2nM;->A01:J

    iput-wide v2, v5, LX/2nM;->A00:J

    iget-object v0, v5, LX/2nM;->A02:LX/0Px;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iget-object v4, v5, LX/2nM;->A04:LX/05V;

    invoke-static {v4}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v3

    const/16 v0, 0xb

    invoke-static {v5, v1, v0}, LX/3SS;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SS;

    move-result-object v2

    sget-object v1, LX/0QL;->A00:LX/0QL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v5, LX/2nM;->A02:LX/0Px;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QP;

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-static {v5, v1, v0}, LX/3SS;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SS;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method
