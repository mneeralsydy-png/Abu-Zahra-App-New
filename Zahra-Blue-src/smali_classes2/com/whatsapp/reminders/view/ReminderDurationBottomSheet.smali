.class public final Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/0PQ;

.field public A01:LX/00h;

.field public A02:LX/01w;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A02:LX/01w;

    const/16 v0, 0x453e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A06:LX/05V;

    const/16 v0, 0xacd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A05:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/3Pu;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A08:LX/00j;

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/3Pu;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A09:LX/00j;

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/3Pu;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A0B:LX/00j;

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/3Pu;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A0A:LX/00j;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;LX/00h;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x60c1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T7;

    check-cast v0, LX/0T8;

    iget-object v0, v0, LX/0T8;->A00:LX/0TB;

    invoke-virtual {v0}, LX/0TB;->A06()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A01:LX/00h;

    iget-object v0, p0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A06:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-static {v0}, LX/9i8;->A01(LX/05f;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v0, v1}, LX/05f;->A0l(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A00:LX/0PQ;

    if-nez v0, :cond_0

    const-string v0, "notificationPermissionLauncher"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/06m;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0zR;->A0A(Landroid/app/Activity;)V

    return-void

    :cond_2
    invoke-static {v1}, LX/0zR;->A09(Landroid/app/Activity;)V

    return-void

    :cond_3
    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_4
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    new-instance v2, LX/5vi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x13

    new-instance v0, LX/31f;

    invoke-direct {v0, p0, v1}, LX/31f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->Bsv(LX/0P5;LX/0P3;)LX/0PQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A00:LX/0PQ;

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v6, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v6, :cond_1

    const-string v1, "message_row_id"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "call_log_row_id"

    if-nez v0, :cond_0

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    const-string v7, "surface"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v4, p0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A04:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ve;

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2ve;->A02:Ljava/lang/Long;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ve;

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2Xl;->valueOf(Ljava/lang/String;)LX/2Xl;

    move-result-object v0

    iput-object v0, v1, LX/2ve;->A00:LX/2Xl;

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ve;

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2ve;->A01:Ljava/lang/Long;

    :cond_1
    :goto_0
    const v0, 0x7f0b2c38

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/91l;->A00:LX/91l;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setIconSet(LX/0wU;)V

    const v0, 0x7f080b18

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/30d;->A00(Ljava/lang/Object;I)LX/30d;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f122b64

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    :cond_2
    const v0, 0x7f0b0eb2

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ve;

    iget-object v1, v0, LX/2ve;->A01:Ljava/lang/Long;

    const v0, 0x7f122b6c

    if-eqz v1, :cond_3

    const v0, 0x7f122b6b

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    const v0, 0x7f0b0e3a

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const/4 v7, 0x1

    const-string v5, "Button"

    if-eqz v6, :cond_5

    invoke-static {v6, v5}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v6}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f1001cc

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v1, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v4, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/30d;->A00(Ljava/lang/Object;I)LX/30d;

    move-result-object v1

    const v0, 0x15121911

    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v6, v5}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    :cond_5
    const v0, 0x7f0b0e3d

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v6}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f1001cc

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v1, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v4, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0, v3}, LX/30X;->A00(Ljava/lang/Object;I)LX/30X;

    move-result-object v1

    const v0, 0x3d51070c

    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v6, v5}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    :cond_6
    const v0, 0x7f0b0e39

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v6}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f1001cc

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0x18

    invoke-static {v1, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v4, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0, v7}, LX/30X;->A00(Ljava/lang/Object;I)LX/30X;

    move-result-object v1

    const v0, -0x12556e17

    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v6, v5}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    :cond_7
    const v0, 0x7f0b0e3f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/30d;->A00(Ljava/lang/Object;I)LX/30d;

    move-result-object v1

    const v0, -0x20e50051

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v2, v5}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    :cond_8
    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A02:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x17

    invoke-static {p0, v1, v0}, LX/3SY;->A04(Ljava/lang/Object;LX/0gH;I)LX/3SY;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_9
    sget-object v0, LX/0wV;->A00:LX/0wV;

    goto/16 :goto_1

    :cond_a
    const-string v0, "ReminderDurationBottomSheet message row id and/or call log row id expected. Surface cannot be null"

    invoke-static {v3, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public A2X()I
    .locals 1

    const v0, 0x7f0e0e4c

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ve;

    invoke-virtual {v0}, LX/2ve;->A01()V

    return-void
.end method
