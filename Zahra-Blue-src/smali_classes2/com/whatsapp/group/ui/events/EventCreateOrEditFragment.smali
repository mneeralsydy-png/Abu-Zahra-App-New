.class public final Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# static fields
.field public static final A13:J

.field public static final A14:J

.field public static final A15:J


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:LX/1nu;

.field public A04:LX/2Y5;

.field public A05:LX/0Fq;

.field public A06:Lcom/whatsapp/ui/coreui/ClearableEditText;

.field public A07:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A08:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A09:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A0A:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A0B:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A0C:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0F:LX/0wo;

.field public A0G:LX/0wo;

.field public A0H:LX/0wo;

.field public A0I:LX/0wo;

.field public A0J:LX/0wo;

.field public A0K:LX/0wo;

.field public A0L:LX/0wo;

.field public A0M:LX/0wo;

.field public A0N:Lcom/whatsapp/ui/wds/components/fab/WDSFab;

.field public A0O:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public A0P:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public A0R:Ljava/lang/Long;

.field public A0S:Z

.field public A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A0U:LX/0wo;

.field public A0V:LX/0wo;

.field public A0W:LX/0wo;

.field public A0X:LX/0wo;

.field public A0Y:Z

.field public final A0Z:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public final A0a:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field public final A0b:LX/0PQ;

.field public final A0c:LX/00q;

.field public final A0d:LX/00q;

.field public final A0e:LX/00q;

.field public final A0f:LX/00q;

.field public final A0g:LX/05V;

.field public final A0h:LX/05V;

.field public final A0i:LX/05V;

.field public final A0j:LX/05V;

.field public final A0k:LX/07B;

.field public final A0l:LX/0IV;

.field public final A0m:LX/00V;

.field public final A0n:LX/0Kb;

.field public final A0o:LX/0kL;

.field public final A0p:LX/0NS;

.field public final A0q:LX/00j;

.field public final A0r:LX/00j;

.field public final A0s:LX/00j;

.field public final A0t:LX/00j;

.field public final A0u:LX/00j;

.field public final A0v:LX/01w;

.field public final A0w:LX/01w;

.field public final A0x:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public final A0y:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field public final A0z:LX/00q;

.field public final A10:LX/1vc;

.field public final A11:LX/07T;

.field public final A12:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x721

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A15:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A14:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A13:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A11:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0k:LX/07B;

    const/16 v0, 0x803

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NS;

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0p:LX/0NS;

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0f:LX/00q;

    const/16 v0, 0x3ff

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0h:LX/05V;

    const/16 v0, 0x3b2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0c:LX/00q;

    const/16 v0, 0x3b1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0e:LX/00q;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0l:LX/0IV;

    const/16 v0, 0x1937

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0i:LX/05V;

    invoke-static {}, LX/1af;->A0w()LX/0kL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0o:LX/0kL;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0m:LX/00V;

    const/16 v0, 0x19b8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0d:LX/00q;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0w:LX/01w;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0v:LX/01w;

    const/16 v0, 0x43eb

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vc;

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A10:LX/1vc;

    const/16 v0, 0x43ee

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0z:LX/00q;

    const/16 v0, 0xaa6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kb;

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0n:LX/0Kb;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0j:LX/05V;

    invoke-static {}, LX/1ad;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0g:LX/05V;

    const/16 v0, 0x19

    invoke-static {v0}, LX/3Ps;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A12:LX/00j;

    const/16 v0, 0x1a

    invoke-static {v0}, LX/3Ps;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0q:LX/00j;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/3Pw;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0t:LX/00j;

    const-string v0, "extra_is_schedule_call"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LX/4uY;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0r:LX/00j;

    const-string v0, "USE_CALLS_JOURNEY_LOGGER"

    invoke-static {p0, v0, v1}, LX/4uY;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0u:LX/00j;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/3Pw;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0s:LX/00j;

    sget-object v0, LX/2Y5;->A03:LX/2Y5;

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/2Y5;

    const/4 v2, 0x1

    new-instance v0, LX/2yk;

    invoke-direct {v0, p0, v2}, LX/2yk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0x:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v0, LX/2yl;

    invoke-direct {v0, p0, v1}, LX/2yl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0y:Landroid/app/TimePickerDialog$OnTimeSetListener;

    const/4 v1, 0x2

    new-instance v0, LX/2yk;

    invoke-direct {v0, p0, v1}, LX/2yk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0Z:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v0, LX/2yl;

    invoke-direct {v0, p0, v2}, LX/2yl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0a:Landroid/app/TimePickerDialog$OnTimeSetListener;

    new-instance v2, LX/0P4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xe

    new-instance v0, LX/31f;

    invoke-direct {v0, p0, v1}, LX/31f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->Bsv(LX/0P5;LX/0P3;)LX/0PQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0b:LX/0PQ;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0I:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0q:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A12:LX/00j;

    invoke-static {p0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    return-object p0
.end method

.method private final A04(J)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v8, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0q:LX/00j;

    invoke-static {v8}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    move-wide/from16 v3, p1

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0I:LX/0wo;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b1026

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    :goto_0
    iput-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0Z:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-static {v8}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-static {v8}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v15

    invoke-static {v8}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v16

    new-instance v11, LX/8Ii;

    invoke-direct/range {v11 .. v16}, LX/8Ii;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    iget-object v9, v11, LX/8Ii;->A01:Landroid/widget/DatePicker;

    invoke-static {v2}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide v3, 0x7fffffffffffffffL

    :goto_1
    iget-object v1, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0l:LX/0IV;

    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A05:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0te;->A0m:LX/0tk;

    iget v0, v0, LX/0tk;->expiration:I

    if-lez v0, :cond_0

    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v1, LX/0te;->A0m:LX/0tk;

    iget v0, v0, LX/0tk;->expiration:I

    int-to-long v0, v0

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    :cond_0
    invoke-virtual {v9, v3, v4}, Landroid/widget/DatePicker;->setMaxDate(J)V

    iget-object v1, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0m:LX/00V;

    invoke-virtual {v1}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v3

    invoke-static {v8}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    const v4, 0x7f12136b

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v12, v9, v3, v0, v4}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    const/16 v0, 0x2a

    invoke-static {v11, v0}, LX/30f;->A00(Ljava/lang/Object;I)LX/30f;

    move-result-object v3

    const v0, -0x40b31b7a

    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/1m3;

    invoke-direct {v0, v7, v5}, LX/1m3;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0a:Landroid/app/TimePickerDialog$OnTimeSetListener;

    invoke-static {v8}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Calendar;

    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-static {v8}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Calendar;

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-static {v1}, LX/00V;->A00(LX/00V;)LX/0R8;

    move-result-object v0

    iget-boolean v0, v0, LX/0R8;->A00:Z

    const/4 v7, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0R2;->A07(Ljava/util/Locale;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v14, 0x1

    :cond_3
    new-instance v9, Landroid/app/TimePickerDialog;

    invoke-direct/range {v9 .. v14}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-static {v8}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-static {v1, v0}, LX/8EJ;->A04(LX/00V;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f12136c

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v10, v4, v0, v7, v1}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v7}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v9, v7}, LX/30Y;->A00(Ljava/lang/Object;I)LX/30Y;

    move-result-object v1

    const v0, -0x12af311c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/1m3;

    invoke-direct {v0, v3, v5}, LX/1m3;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sget-wide v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A15:J

    add-long/2addr v3, v0

    goto/16 :goto_1

    :cond_6
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public static final A05(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V
    .locals 14

    invoke-static {p0}, LX/1an;->A06(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)J

    move-result-wide v0

    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A00(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1nu;

    const-string v7, "eventCreateOrEditViewModel"

    const/4 v9, 0x0

    if-nez v4, :cond_0

    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v9

    :cond_0
    iget-object v2, v4, LX/1nu;->A05:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Iev;

    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x43

    invoke-virtual {v6, v3, v9, v2}, LX/Iev;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v2, v4, LX/1nu;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2rl;

    iget-object v3, v4, LX/1nu;->A09:LX/0pZ;

    iget-object v2, v4, LX/1nu;->A0S:LX/0MW;

    invoke-static {v2}, LX/1ai;->A0J(LX/0MW;)LX/2y4;

    move-result-object v2

    iget-object v2, v2, LX/2y4;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/0pZ;->A0Q(Ljava/lang/String;)Z

    move-result v13

    iget-object v10, v4, LX/1nu;->A0N:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x9

    invoke-virtual/range {v8 .. v13}, LX/2rl;->A02(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    iget-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0h:LX/05V;

    invoke-static {v2}, LX/1ac;->A1O(LX/05V;)V

    iget-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:Lcom/whatsapp/ui/coreui/ClearableEditText;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1nu;

    if-nez v2, :cond_2

    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v9

    :cond_1
    move-object v6, v9

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/1nu;->A0Y()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_3
    invoke-static {v4, v3, v9}, LX/2uq;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2, v0, v1}, LX/2sk;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0g:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final A06(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V
    .locals 6

    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A00(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0r:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-wide v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A13:J

    :goto_0
    add-long/2addr v2, v0

    :cond_0
    invoke-direct {p0, v2, v3}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04(J)V

    :cond_1
    return-void

    :cond_2
    sget-wide v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A14:J

    goto :goto_0
.end method

.method public static final A07(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V
    .locals 3

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "SUCCESS"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A05:LX/0Fq;

    invoke-static {v0}, LX/1al;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ROUTE_CHAT_JID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RESULT"

    invoke-static {v2, p0, v0}, LX/4mG;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0z:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2l8;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2l8;->A00(LX/0M0;)V

    return-void
.end method

.method public static final A08(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0r:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0i:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wY;

    iget-object v1, v0, LX/2wY;->A00:LX/07B;

    const/16 v0, 0x1cfc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A01:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0U:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0U:LX/0wo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, 0x7f0b1008

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0O:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/30Y;->A00(Ljava/lang/Object;I)LX/30Y;

    move-result-object v1

    const v0, 0x6175728b

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_2
    return-void
.end method

.method public static final A09(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0s:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0Y:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1nu;

    if-nez v0, :cond_0

    const-string v0, "eventCreateOrEditViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, LX/1nu;->A0S:LX/0MW;

    invoke-static {v0}, LX/1ai;->A0J(LX/0MW;)LX/2y4;

    move-result-object v1

    iget-boolean v0, v1, LX/2y4;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2y4;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, v1, LX/2y4;->A00:J

    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A11:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-static {p0}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v4

    const v0, 0x7f121352

    invoke-virtual {v4, v0}, LX/8In;->A0S(I)V

    const v3, 0x7f1222a9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/32R;

    invoke-direct {v0, v1}, LX/32R;-><init>(I)V

    invoke-virtual {v4, v2, v0, v3}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0Y:Z

    :cond_2
    return-void
.end method

.method public static final A0A(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V
    .locals 17

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v13

    iget-object v14, v7, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0x:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-static {v7}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v15

    invoke-static {v7}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v16

    invoke-static {v7}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    new-instance v12, LX/8Ii;

    invoke-direct/range {v12 .. v17}, LX/8Ii;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    iget-object v9, v12, LX/8Ii;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sget-wide v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A15:J

    add-long/2addr v4, v0

    iget-object v1, v7, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0l:LX/0IV;

    iget-object v0, v7, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A05:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0te;->A0m:LX/0tk;

    iget v0, v0, LX/0tk;->expiration:I

    if-lez v0, :cond_0

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v1, LX/0te;->A0m:LX/0tk;

    iget v0, v0, LX/0tk;->expiration:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v4, v0

    :cond_0
    iget-object v0, v7, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1nu;

    const/4 v10, 0x0

    if-nez v0, :cond_1

    const-string v0, "eventCreateOrEditViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_1
    iget-object v0, v0, LX/1nu;->A0S:LX/0MW;

    invoke-static {v0}, LX/1ai;->A0J(LX/0MW;)LX/2y4;

    move-result-object v0

    iget-boolean v0, v0, LX/2y4;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0i:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2wY;

    iget-object v0, v1, LX/2wY;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    sget-object v11, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v1, LX/2wY;->A00:LX/07B;

    const/16 v0, 0x1879

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_2
    invoke-virtual {v9, v4, v5}, Landroid/widget/DatePicker;->setMaxDate(J)V

    iget-object v0, v7, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0m:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v8, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-static {v7}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f12139e

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v13, v4, v1, v0, v2}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v12, v6}, LX/30Y;->A00(Ljava/lang/Object;I)LX/30Y;

    move-result-object v1

    const v0, -0x35f8216

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/1m3;

    invoke-direct {v0, v3, v6}, LX/1m3;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    :cond_3
    return-void
.end method

.method public static final A0B(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0y:Landroid/app/TimePickerDialog$OnTimeSetListener;

    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v10

    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0m:LX/00V;

    invoke-static {v1}, LX/00V;->A00(LX/00V;)LX/0R8;

    move-result-object v0

    iget-boolean v0, v0, LX/0R8;->A00:Z

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0R2;->A07(Ljava/util/Locale;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v11, 0x1

    :cond_1
    new-instance v6, Landroid/app/TimePickerDialog;

    invoke-direct/range {v6 .. v11}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v1, v0}, LX/8EJ;->A04(LX/00V;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f12139f

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v7, v4, v0, v5, v1}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0C:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    const/16 v0, 0x2d

    invoke-static {v6, v0}, LX/30f;->A00(Ljava/lang/Object;I)LX/30f;

    move-result-object v1

    const v0, -0x76816135

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    new-instance v0, LX/1m3;

    invoke-direct {v0, v3, v1}, LX/1m3;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    :cond_2
    return-void
.end method

.method public static final A0C(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;LX/2X2;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0F:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x7f0b1011

    invoke-static {v2, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    sget-object v0, LX/2X2;->A02:LX/2X2;

    if-ne p1, v0, :cond_2

    const v0, 0x7f123e52

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f080bed

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/309;

    invoke-direct {v1, p0}, LX/309;-><init>(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V

    const v0, -0x5c75bf0b

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f123e53

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f080c73

    goto :goto_0
.end method

.method public static final A0D(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;Ljava/lang/Long;)V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0M:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextSwitcher;

    if-eqz v1, :cond_0

    const v0, 0x7f121392

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0I:LX/0wo;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    const/4 v0, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0I:LX/0wo;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    const v1, 0x7f0b1026

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/WaEditText;

    :goto_0
    iput-object v1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    const/4 v6, 0x1

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0I:LX/0wo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b1027

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    :cond_3
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    const/4 v6, 0x1

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0R:Ljava/lang/Long;

    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_5

    move v5, v6

    :cond_5
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04(J)V

    :cond_6
    return-void

    :cond_7
    if-eqz v5, :cond_6

    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0r:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-wide v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A13:J

    :goto_2
    add-long/2addr v2, v0

    goto :goto_1

    :cond_8
    sget-wide v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A14:J

    goto :goto_2

    :cond_9
    move-object v1, v0

    goto :goto_0
.end method

.method public static final A0E(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;Z)V
    .locals 13

    iget-object v3, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1nu;

    if-nez v3, :cond_0

    const-string v0, "eventCreateOrEditViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v2, v3, LX/1nu;->A0Q:LX/0MX;

    :cond_1
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2y4;

    iget-object v8, v0, LX/2y4;->A04:Ljava/lang/String;

    iget-wide v9, v0, LX/2y4;->A00:J

    iget-object v5, v0, LX/2y4;->A01:LX/2X2;

    iget-object v6, v0, LX/2y4;->A02:Ljava/lang/Integer;

    iget-boolean v11, v0, LX/2y4;->A06:Z

    iget-boolean p0, v0, LX/2y4;->A05:Z

    iget-object v7, v0, LX/2y4;->A03:Ljava/lang/Integer;

    new-instance v4, LX/2y4;

    move v12, p1

    invoke-direct/range {v4 .. v13}, LX/2y4;-><init>(LX/2X2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V

    invoke-interface {v2, v1, v4}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, p1}, LX/1nu;->A03(LX/1nu;Z)V

    return-void
.end method

.method public static final A0F(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;Z)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0k:LX/07B;

    const/16 v0, 0x54ac

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0X:LX/0wo;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b1069

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    :goto_0
    iput-object v1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v1, :cond_1

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/31U;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/1af;->A1D(LX/0wo;)V

    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public A20(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    if-eqz p1, :cond_4

    const-string v0, "STATE_EVENT_START_TIME"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0A(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V

    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0B(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V

    :cond_0
    const-string v1, "STATE_EVENT_REMINDER_OFFSET"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0k:LX/07B;

    invoke-static {v0}, LX/1am;->A1W(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2bx;->A00(J)LX/2Y5;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0r:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/2Y5;->A02:LX/2Y5;

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/2Y5;

    :cond_2
    const-string v1, "STATE_EVENT_END_TIME"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0D(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;Ljava/lang/Long;)V

    :cond_3
    const-string v2, "jid"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A05:LX/0Fq;

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/2Y5;->A05:LX/2Y5;

    goto :goto_0
.end method

.method public A24()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0C:Lcom/whatsapp/ui/coreui/WaEditText;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v0, 0x17b7d992

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v1, :cond_1

    const v0, -0x72b73014

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v1, :cond_2

    const v0, 0x4c93e6e7    # 7.7543224E7f

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v1, :cond_3

    const v0, -0x35c74df3

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0P:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_5
    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0A:Lcom/whatsapp/ui/coreui/WaEditText;

    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A02:Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0C:Lcom/whatsapp/ui/coreui/WaEditText;

    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:Lcom/whatsapp/ui/coreui/ClearableEditText;

    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0K:LX/0wo;

    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0L:LX/0wo;

    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0W:LX/0wo;

    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0N:Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0H:LX/0wo;

    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0F:LX/0wo;

    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0P:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0X:LX/0wo;

    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0G:LX/0wo;

    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A00:Landroid/view/View;

    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0V:LX/0wo;

    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A01:Landroid/view/View;

    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0J:LX/0wo;

    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iput-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0O:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e06e8

    invoke-static {p2, p3, v0, v1}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2C(IILandroid/content/Intent;)V
    .locals 15

    move-object v11, p0

    move/from16 v2, p1

    move/from16 v13, p2

    move-object/from16 v10, p3

    invoke-super {p0, v2, v13, v10}, Landroidx/fragment/app/Fragment;->A2C(IILandroid/content/Intent;)V

    const/16 v0, 0x28

    const/4 v1, -0x1

    const/4 v9, 0x0

    const-string v6, "eventCreateOrEditViewModel"

    const/4 v12, 0x0

    if-ne v2, v0, :cond_2

    if-ne v13, v1, :cond_e

    if-eqz p3, :cond_e

    const-string v0, "is_reset"

    invoke-virtual {v10, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1nu;

    if-nez v1, :cond_0

    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_0
    iget-object v2, v1, LX/1nu;->A0T:LX/0MW;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.MutableStateFlow<com.whatsapp.group.ui.events.EventCreateOrEditViewModel.CoverImageState>"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0MV;

    iget-object v0, v1, LX/1nu;->A0B:LX/2gU;

    iget-object v1, v0, LX/2gU;->A01:LX/07B;

    const/16 v0, 0x2259

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    new-instance v0, LX/2pM;

    invoke-direct {v0, v12, v1}, LX/2pM;-><init>(Ljava/io/File;Z)V

    invoke-interface {v2, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v0

    const/4 v14, 0x5

    new-instance v9, LX/3SJ;

    invoke-direct/range {v9 .. v14}, LX/3SJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v9, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_2
    const/16 v0, 0x32

    if-ne v2, v0, :cond_e

    if-ne v13, v1, :cond_e

    if-eqz p3, :cond_e

    const-string v0, "CALL_EVENT_ADDED_TO_CALENDAR"

    invoke-virtual {v10, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1nu;

    if-nez v4, :cond_3

    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:Lcom/whatsapp/ui/coreui/ClearableEditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/1an;->A06(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)J

    move-result-wide v1

    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A00(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/Ai2;->A09(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    iget-boolean v1, v4, LX/1nu;->A0V:Z

    const v0, 0x7f12137d

    if-eqz v1, :cond_4

    const v0, 0x7f122d2f

    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/2pN;

    invoke-direct {v0, v3, v1}, LX/2pN;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0, v4}, LX/1nu;->A02(LX/2pN;LX/1nu;)V

    return-void

    :cond_5
    iget-object v0, v4, LX/1nu;->A0S:LX/0MW;

    invoke-static {v0}, LX/1ai;->A0J(LX/0MW;)LX/2y4;

    move-result-object v0

    iget-object v0, v0, LX/2y4;->A02:Ljava/lang/Integer;

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v0, v3, :cond_7

    const v0, 0x7f12135c

    goto :goto_1

    :cond_6
    move-object v0, v12

    goto :goto_0

    :cond_7
    invoke-static {v4, v5, v1, v2}, LX/1nu;->A09(LX/1nu;Ljava/lang/Long;J)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0S:Z

    iget-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1nu;

    if-nez v2, :cond_8

    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_8
    invoke-static {p0}, LX/1an;->A06(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1nu;->A0d(J)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A05(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V

    return-void

    :cond_9
    const-string v0, "jids"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_e

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v1}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A05:LX/0Fq;

    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1nu;

    if-nez v1, :cond_a

    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:Lcom/whatsapp/ui/coreui/ClearableEditText;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/1an;->A06(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)J

    move-result-wide v7

    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A00(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v12

    :cond_b
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0O:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v9

    :cond_c
    iget-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/2Y5;

    invoke-virtual/range {v1 .. v9}, LX/1nu;->A0a(LX/2Y5;LX/0Fq;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void

    :cond_d
    move-object v0, v12

    goto :goto_2

    :cond_e
    return-void
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const-string v0, "STATE_EVENT_START_TIME"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A05:LX/0Fq;

    invoke-static {v0}, LX/1al;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0k:LX/07B;

    invoke-static {v0}, LX/1am;->A1W(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/2Y5;

    iget-wide v1, v0, LX/2Y5;->timeOffset:J

    const-string v0, "STATE_EVENT_REMINDER_OFFSET"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A00(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "STATE_EVENT_END_TIME"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 20

    const/4 v5, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    move-object/from16 v3, p0

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v15, 0x0

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/1ai;->A0v(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A05:LX/0Fq;

    const v0, 0x7f0b1060

    invoke-static {v6, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    const v0, 0x7f0b1061

    invoke-static {v6, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0C:Lcom/whatsapp/ui/coreui/WaEditText;

    const v0, 0x7f0b1028

    invoke-static {v6, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0I:LX/0wo;

    const v0, 0x7f0b1064

    invoke-static {v6, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0M:LX/0wo;

    const v0, 0x7f0b1063

    invoke-static {v6, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/ClearableEditText;

    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:Lcom/whatsapp/ui/coreui/ClearableEditText;

    const v0, 0x7f0b1020

    invoke-static {v6, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    const v0, 0x7f0b104a

    invoke-static {v6, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0W:LX/0wo;

    const v0, 0x7f0b100c

    const v4, 0x7f0b100c

    invoke-static {v6, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0V:LX/0wo;

    const v0, 0x7f0b100f

    invoke-static {v6, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0F:LX/0wo;

    const v0, 0x7f0b1068

    invoke-static {v6, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0X:LX/0wo;

    iget-object v2, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0r:LX/00j;

    invoke-static {v2}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0W:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0V:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    :cond_1
    const v0, 0x7f0b1047

    invoke-static {v6, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0A:Lcom/whatsapp/ui/coreui/WaEditText;

    const v0, 0x7f0b104b

    invoke-static {v6, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b1046

    invoke-static {v6, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0K:LX/0wo;

    const v0, 0x7f0b1049

    invoke-static {v6, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0L:LX/0wo;

    const v0, 0x7f0b1048

    invoke-static {v6, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b100d

    invoke-static {v6, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v1, :cond_24

    const v0, 0x7f121340

    invoke-static {v1, v0}, LX/0yd;->A07(Landroid/view/View;I)V

    :goto_1
    iput-object v1, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0P:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    const v0, 0x7f0b100b

    invoke-static {v6, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

    :goto_2
    const v0, 0x7f0b1019

    invoke-static {v6, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0N:Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    const v0, 0x7f0b1025

    invoke-static {v6, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0H:LX/0wo;

    const v0, 0x7f0b1005

    invoke-static {v6, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0U:LX/0wo;

    const v0, 0x7f0b0ba8

    invoke-static {v6, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0G:LX/0wo;

    const v0, 0x7f0b0131

    const v7, 0x7f0b0131

    invoke-static {v6, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b105f

    invoke-static {v6, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b1051

    invoke-static {v6, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0J:LX/0wo;

    iget-object v8, v3, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v1, -0x1

    if-eqz v8, :cond_23

    const-string v0, "EXTRA_CALL_LINK_ACTION_ENTRYPOINT"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_2

    if-ne v0, v1, :cond_2

    move-object v12, v15

    :cond_2
    :goto_3
    iget-object v9, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A10:LX/1vc;

    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0t:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7AF;

    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0s:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Kt;

    invoke-static {v2}, LX/1ag;->A1a(LX/00j;)Z

    move-result v13

    iget-object v1, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0u:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v14

    const/4 v1, 0x0

    invoke-static {v9, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v8, LX/32q;

    invoke-direct/range {v8 .. v14}, LX/32q;-><init>(LX/1vc;LX/7AF;LX/1Kt;Ljava/lang/Integer;ZZ)V

    new-instance v9, LX/0Oa;

    invoke-direct {v9, v8, v3}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v8, LX/1nu;

    invoke-virtual {v9, v8}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v8

    check-cast v8, LX/1nu;

    iput-object v8, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1nu;

    invoke-static {v2}, LX/1ag;->A1a(LX/00j;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v3}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v9

    const/16 v8, 0xd

    invoke-static {v3, v15, v8}, LX/3SR;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SR;

    move-result-object v8

    invoke-static {v8, v9}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_3
    invoke-static {v3}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v9

    const/16 v8, 0xf

    invoke-static {v3, v15, v8}, LX/3SR;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SR;

    move-result-object v8

    sget-object v11, LX/0QL;->A00:LX/0QL;

    invoke-static {v11, v8, v9}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v9

    const/16 v8, 0xc

    move-object/from16 v12, p1

    invoke-static {v12, v3, v15, v8}, LX/3SZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3SZ;

    move-result-object v8

    invoke-static {v10, v11, v8, v9}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    invoke-static {v2}, LX/1ag;->A1a(LX/00j;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v3}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v9

    const/16 v8, 0x11

    invoke-static {v3, v15, v8}, LX/3SR;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SR;

    move-result-object v8

    invoke-static {v10, v11, v8, v9}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_4
    invoke-static {v3}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v9

    const/16 v8, 0x13

    invoke-static {v3, v15, v8}, LX/3SR;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SR;

    move-result-object v8

    invoke-static {v10, v11, v8, v9}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    invoke-static {v3}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v9

    const/16 v8, 0x14

    invoke-static {v3, v15, v8}, LX/3SR;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SR;

    move-result-object v8

    invoke-static {v10, v11, v8, v9}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    invoke-static {v2}, LX/1ag;->A1a(LX/00j;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    iget-object v8, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0j:LX/05V;

    invoke-static {v8}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v8

    invoke-virtual {v8}, LX/0Ys;->A0N()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_5

    const v9, 0x7f122d2c

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v8

    aput-object v10, v8, v5

    invoke-static {v8, v9}, LX/1h5;->A03([Ljava/lang/Object;I)LX/2H9;

    move-result-object v8

    iget-object v5, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:Lcom/whatsapp/ui/coreui/ClearableEditText;

    if-eqz v5, :cond_5

    invoke-static {v5, v3, v8}, LX/2k5;->A00(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;LX/2k5;)V

    :cond_5
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    iget-object v5, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0k:LX/07B;

    invoke-static {v5}, LX/1am;->A1W(LX/00I;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v2}, LX/1ag;->A1a(LX/00j;)Z

    move-result v5

    if-eqz v5, :cond_22

    sget-object v5, LX/2Y5;->A02:LX/2Y5;

    :goto_4
    iput-object v5, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/2Y5;

    :cond_6
    invoke-static {v6, v7}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const/16 v5, 0x2f

    invoke-static {v3, v5}, LX/30f;->A00(Ljava/lang/Object;I)LX/30f;

    move-result-object v7

    const v5, -0x64c1391e

    invoke-static {v8, v7, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v6, v4}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const/16 v4, 0x30

    invoke-static {v3, v4}, LX/30f;->A00(Ljava/lang/Object;I)LX/30f;

    move-result-object v5

    const v4, 0x11e49d53

    invoke-static {v6, v5, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v2}, LX/1ag;->A1a(LX/00j;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v5, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:Lcom/whatsapp/ui/coreui/ClearableEditText;

    if-eqz v5, :cond_7

    const v4, 0x7f122d2b

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setHint(I)V

    :cond_7
    invoke-static {v2}, LX/1ag;->A1a(LX/00j;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    iget-object v4, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:Lcom/whatsapp/ui/coreui/ClearableEditText;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    :cond_8
    iget-object v5, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0p:LX/0NS;

    iget-object v4, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:Lcom/whatsapp/ui/coreui/ClearableEditText;

    if-eqz v4, :cond_d

    invoke-virtual {v5, v4}, LX/0NS;->A02(Landroid/view/View;)V

    :cond_9
    iget-object v6, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:Lcom/whatsapp/ui/coreui/ClearableEditText;

    if-eqz v6, :cond_a

    const/4 v5, 0x1

    new-instance v4, LX/300;

    invoke-direct {v4, v3, v5}, LX/300;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_a
    iget-object v8, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:Lcom/whatsapp/ui/coreui/ClearableEditText;

    const/4 v7, 0x1

    if-eqz v8, :cond_b

    new-array v6, v7, [Landroid/text/InputFilter$LengthFilter;

    iget-object v5, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0k:LX/07B;

    const/16 v4, 0x183f

    invoke-virtual {v5, v4}, LX/00I;->A0K(I)I

    move-result v5

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v6, v1

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_b
    iget-object v5, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:Lcom/whatsapp/ui/coreui/ClearableEditText;

    if-eqz v5, :cond_c

    const/16 v4, 0x2e

    invoke-static {v3, v4}, LX/30f;->A00(Ljava/lang/Object;I)LX/30f;

    move-result-object v4

    iput-object v4, v5, Lcom/whatsapp/ui/coreui/ClearableEditText;->A01:Landroid/view/View$OnClickListener;

    :cond_c
    iget-object v14, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v14, :cond_d

    new-array v8, v7, [Landroid/text/InputFilter$LengthFilter;

    iget-object v7, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0k:LX/07B;

    const/16 v6, 0x1840

    invoke-virtual {v7, v6}, LX/00I;->A0K(I)I

    move-result v5

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v8, v1

    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v4, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0o:LX/0kL;

    invoke-virtual {v7, v6}, LX/00I;->A0K(I)I

    move-result v17

    const/16 v19, 0x1

    new-instance v13, LX/4HE;

    move/from16 v18, v1

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v19}, LX/4HE;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/0kL;IIZ)V

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_d
    invoke-static {v3}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0A(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V

    invoke-static {v3}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0B(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V

    invoke-static {v2}, LX/1ag;->A1a(LX/00j;)Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A02:Landroid/widget/LinearLayout;

    invoke-static {v4}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v7, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0A:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v7, :cond_e

    const/4 v4, 0x1

    new-array v6, v4, [Landroid/text/InputFilter$LengthFilter;

    iget-object v5, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0k:LX/07B;

    const/16 v4, 0x1840

    invoke-virtual {v5, v4}, LX/00I;->A0K(I)I

    move-result v5

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v6, v1

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_e
    iget-object v6, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0A:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v6, :cond_f

    const/4 v5, 0x2

    new-instance v4, LX/300;

    invoke-direct {v4, v3, v5}, LX/300;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_f
    iget-object v5, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0L:LX/0wo;

    if-eqz v5, :cond_10

    const/16 v4, 0x2b

    invoke-static {v3, v4}, LX/30f;->A00(Ljava/lang/Object;I)LX/30f;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    :cond_10
    iget-object v4, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0L:LX/0wo;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_11

    const v4, 0x7f121393

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_11
    invoke-static {v2}, LX/1ag;->A1a(LX/00j;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1nu;

    const-string v6, "eventCreateOrEditViewModel"

    if-eqz v4, :cond_28

    iget-object v4, v4, LX/1nu;->A0S:LX/0MW;

    invoke-static {v4}, LX/1ai;->A0J(LX/0MW;)LX/2y4;

    move-result-object v4

    iget-object v4, v4, LX/2y4;->A01:LX/2X2;

    invoke-static {v3, v4}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0C(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;LX/2X2;)V

    iget-object v5, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1nu;

    if-eqz v5, :cond_28

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, LX/1nu;->A0c(Z)V

    invoke-static {v3, v4}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0F(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;Z)V

    :cond_12
    iget-object v5, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0P:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v5, :cond_13

    const/16 v4, 0x8

    invoke-static {v5, v3, v4}, LX/31U;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    :cond_13
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v6

    const/16 v4, 0xb

    new-instance v5, LX/32F;

    invoke-direct {v5, v3, v4}, LX/32F;-><init>(Ljava/lang/Object;I)V

    const-string v4, "RESULT_KEY"

    invoke-virtual {v7, v5, v6, v4}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    iget-object v7, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0N:Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    if-eqz v7, :cond_14

    iget-object v6, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0m:LX/00V;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f080794

    invoke-static {v5, v7, v6, v4}, LX/1ah;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    :cond_14
    iget-object v6, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0N:Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    if-eqz v6, :cond_15

    const/4 v4, 0x7

    new-instance v5, LX/2Rv;

    invoke-direct {v5, v3, v4}, LX/2Rv;-><init>(Ljava/lang/Object;I)V

    const v4, 0x70c881ba

    invoke-static {v6, v5, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_15
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0H:LX/0wo;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0H:LX/0wo;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    :cond_16
    const v0, 0x7f0b1013

    invoke-static {v4, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const/16 v0, 0x8

    new-instance v4, LX/2Rv;

    invoke-direct {v4, v3, v0}, LX/2Rv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x5d8b3407

    invoke-static {v5, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_17
    invoke-static {v2}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v3, v15}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0D(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;Ljava/lang/Long;)V

    :cond_18
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0M:LX/0wo;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    :cond_19
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0M:LX/0wo;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ViewAnimator;

    if-eqz v4, :cond_1a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    const/high16 v0, 0x10a0000

    invoke-virtual {v4, v2, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    :cond_1a
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0M:LX/0wo;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ViewAnimator;

    if-eqz v4, :cond_1b

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    const v0, 0x10a0001

    invoke-virtual {v4, v2, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    :cond_1b
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0M:LX/0wo;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1c

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/30Y;->A00(Ljava/lang/Object;I)LX/30Y;

    move-result-object v2

    const v0, 0x24c193ba

    invoke-static {v4, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1c
    invoke-static {v3}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A08(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V

    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0k:LX/07B;

    invoke-static {v0}, LX/1am;->A1W(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A01:Landroid/view/View;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0J:LX/0wo;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    :cond_1e
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0J:LX/0wo;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1f

    const v0, 0x7f0b1053

    invoke-static {v2, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/16 v0, 0x2c

    invoke-static {v3, v0}, LX/30f;->A00(Ljava/lang/Object;I)LX/30f;

    move-result-object v1

    const v0, 0x43f7aeec

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1f
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/2Y5;

    iget-object v1, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_20

    iget v0, v0, LX/2Y5;->stringRes:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_20
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, LX/32F;

    invoke-direct {v1, v3, v0}, LX/32F;-><init>(Ljava/lang/Object;I)V

    const-string v0, "event_reminder_result"

    invoke-virtual {v4, v1, v2, v0}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    :cond_21
    return-void

    :cond_22
    sget-object v5, LX/2Y5;->A05:LX/2Y5;

    goto/16 :goto_4

    :cond_23
    move-object v12, v15

    goto/16 :goto_3

    :cond_24
    move-object v1, v15

    goto/16 :goto_1

    :cond_25
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0F:LX/0wo;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    :cond_26
    const v0, 0x7f0b1010

    invoke-static {v6, v0}, LX/1al;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v1, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

    goto/16 :goto_2

    :cond_27
    move-object v0, v15

    goto/16 :goto_0

    :cond_28
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v15
.end method

.method public final A2O()Z
    .locals 11

    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A05:LX/0Fq;

    const/4 v10, 0x0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "JID should not be null"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A05:LX/0Fq;

    if-nez v4, :cond_0

    return v10

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1nu;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    const-string v0, "eventCreateOrEditViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:Lcom/whatsapp/ui/coreui/ClearableEditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/1an;->A06(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)J

    move-result-wide v8

    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A00(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0O:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v10

    :cond_3
    iget-object v3, p0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/2Y5;

    invoke-static/range {v2 .. v10}, LX/1nu;->A08(LX/1nu;LX/2Y5;LX/0Fq;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/1nu;->A07(LX/1nu;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method
