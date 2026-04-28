.class public final Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A02:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public final A03:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public final A04:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field public final A05:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field public final A06:LX/05V;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 8

    const v0, 0x7f0e06e1

    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>(I)V

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A06:LX/05V;

    sget-object v3, LX/JB6;->A00:LX/JB6;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x4

    new-instance v0, LX/Jhc;

    invoke-direct {v0, p0, v3, v2}, LX/Jhc;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0B:LX/00j;

    const/16 v2, 0x19

    new-instance v7, LX/JWq;

    invoke-direct {v7, p0, v2}, LX/JWq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    new-instance v3, LX/Jhg;

    invoke-direct {v3, p0, v0}, LX/Jhg;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    invoke-static {v1, v3, v0}, LX/Jhg;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v6

    const-class v0, LX/HDt;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v5

    const/16 v0, 0x1d

    new-instance v4, LX/83a;

    invoke-direct {v4, v6, v0}, LX/83a;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v3, LX/3W5;

    invoke-direct {v3, v6, v0}, LX/3W5;-><init>(LX/00j;I)V

    new-instance v0, LX/142;

    invoke-direct {v0, v4, v7, v3, v5}, LX/142;-><init>(LX/00h;LX/00h;LX/00h;LX/092;)V

    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0K:LX/00j;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/Jhl;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0G:LX/00j;

    const/16 v0, 0x15

    new-instance v3, LX/83s;

    invoke-direct {v3, p0, v0}, LX/83s;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/5JA;

    invoke-direct {v0, p0, v3}, LX/5JA;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0C:LX/00j;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/Jhl;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0E:LX/00j;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/Jhl;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0F:LX/00j;

    const v0, 0x7f0b1028

    invoke-static {v1, p0, v0}, LX/H2F;->A12(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0D:LX/00j;

    const v0, 0x7f0b1064

    invoke-static {v1, p0, v0}, LX/H2F;->A12(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0J:LX/00j;

    const v0, 0x7f0b100c

    invoke-static {v1, p0, v0}, LX/H2F;->A12(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A08:LX/00j;

    const v0, 0x7f0b100f

    invoke-static {v1, p0, v0}, LX/H2F;->A12(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A09:LX/00j;

    const v0, 0x7f0b1051

    invoke-static {v1, p0, v0}, LX/H2F;->A12(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0I:LX/00j;

    const v0, 0x7f0b1004

    invoke-static {v1, p0, v0}, LX/H2F;->A12(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A07:LX/00j;

    const v0, 0x7f0b102d

    invoke-static {v1, p0, v0}, LX/H2F;->A12(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0H:LX/00j;

    new-instance v1, LX/5Tz;

    invoke-direct {v1, p0, v2}, LX/5Tz;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/5JA;

    invoke-direct {v0, p0, v1}, LX/5JA;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0A:LX/00j;

    const/4 v1, 0x1

    new-instance v0, LX/Ivf;

    invoke-direct {v0, p0, v1}, LX/Ivf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A03:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v0, LX/Ivi;

    invoke-direct {v0, p0, v1}, LX/Ivi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A05:Landroid/app/TimePickerDialog$OnTimeSetListener;

    const/4 v1, 0x2

    new-instance v0, LX/Ivf;

    invoke-direct {v0, p0, v1}, LX/Ivf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A02:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v0, LX/Ivi;

    invoke-direct {v0, p0, v1}, LX/Ivi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A04:Landroid/app/TimePickerDialog$OnTimeSetListener;

    return-void
.end method

.method public static final A00(Landroid/app/DatePickerDialog$OnDateSetListener;Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;LX/Inr;LX/Inr;)V
    .locals 9

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    iget v6, p2, LX/Inr;->A04:I

    iget v7, p2, LX/Inr;->A03:I

    iget v8, p2, LX/Inr;->A00:I

    new-instance v3, LX/8Ii;

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, LX/8Ii;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    iget-object v2, v3, LX/8Ii;->A01:Landroid/widget/DatePicker;

    invoke-static {p3}, LX/IhN;->A00(LX/Inr;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0J:LX/00j;

    invoke-static {v4}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v5

    invoke-static {v5, v3}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ViewAnimator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x10a0000

    invoke-virtual {v2, v1, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ViewAnimator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    const v0, 0x10a0001

    invoke-virtual {v2, v1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A08:LX/00j;

    invoke-static {v0, v3}, LX/3bG;->A1H(LX/00j;I)V

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080bed

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A09(Landroid/graphics/drawable/Drawable;Z)V

    const v0, 0x7f121340

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    iget-object v2, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/J1T;

    invoke-direct {v0, p0, v1}, LX/J1T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0I:LX/00j;

    invoke-static {v0, v3}, LX/3bG;->A1H(LX/00j;I)V

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080c95

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A09(Landroid/graphics/drawable/Drawable;Z)V

    const v0, 0x7f121388

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/J0r;->A00(Ljava/lang/Object;I)LX/J0r;

    move-result-object v1

    const v0, 0x588060e6

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A07:LX/00j;

    invoke-static {v0, v3}, LX/3bG;->A1H(LX/00j;I)V

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080b9b

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A09(Landroid/graphics/drawable/Drawable;Z)V

    const v0, 0x7f12133d

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    const v0, 0x7f12133e

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    const/16 v0, 0x1e

    invoke-static {v2, v0}, LX/J0r;->A00(Ljava/lang/Object;I)LX/J0r;

    move-result-object v1

    const v0, -0x783f3a58

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    new-instance v0, LX/J1T;

    invoke-direct {v0, p0, v1}, LX/J1T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0H:LX/00j;

    invoke-static {v0, v3}, LX/3bG;->A1H(LX/00j;I)V

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080bf1

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A09(Landroid/graphics/drawable/Drawable;Z)V

    const v0, 0x7f123e55

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    const v0, 0x7f123e56

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    const/16 v0, 0x1f

    invoke-static {v2, v0}, LX/J0r;->A00(Ljava/lang/Object;I)LX/J0r;

    move-result-object v1

    const v0, 0x5c3e2000

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v2, :cond_2

    const/4 v1, 0x5

    new-instance v0, LX/J1T;

    invoke-direct {v0, p0, v1}, LX/J1T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0G:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p0, v3}, LX/J00;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0C:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, p0, v3}, LX/J00;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/J0r;->A00(Ljava/lang/Object;I)LX/J0r;

    move-result-object v1

    const v0, 0x5fc78e6d

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/J0r;->A00(Ljava/lang/Object;I)LX/J0r;

    move-result-object v1

    const v0, 0x3639cddf

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/J0r;->A00(Ljava/lang/Object;I)LX/J0r;

    move-result-object v1

    const v0, -0x5fdbc908

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v4}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/J0r;->A00(Ljava/lang/Object;I)LX/J0r;

    move-result-object v1

    const v0, 0x28179aa5

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/J3N;

    invoke-direct {v1, p0, v0}, LX/J3N;-><init>(Ljava/lang/Object;I)V

    const-string v0, "EVENT_CALL_TYPE_RESULT_KEY"

    invoke-virtual {v2, v1, p0, v0}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v2

    new-instance v1, LX/J3N;

    invoke-direct {v1, p0, v3}, LX/J3N;-><init>(Ljava/lang/Object;I)V

    const-string v0, "event_reminder_result"

    invoke-virtual {v2, v1, p0, v0}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0K:LX/00j;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDt;

    iget-object v0, v0, LX/HDt;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MT;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v0

    invoke-virtual {v0}, LX/17b;->A00()V

    iget-object v0, v0, LX/17b;->A00:LX/0MM;

    sget-object v5, LX/0MO;->A05:LX/0MO;

    invoke-static {v5, v0, v1}, LX/2aM;->A00(LX/0MO;LX/0ML;LX/0MT;)LX/3X1;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v1, 0x12

    new-instance v0, LX/JfZ;

    invoke-direct {v0, p0, v4, v1}, LX/JfZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    const/16 v3, 0xb

    new-instance v1, LX/JZw;

    invoke-direct {v1, v0, v2, v3}, LX/JZw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v0

    invoke-static {v0, v1}, LX/2yG;->A03(LX/0QP;LX/0MT;)LX/0gb;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDt;

    iget-object v0, v0, LX/HDt;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MT;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v0

    invoke-virtual {v0}, LX/17b;->A00()V

    iget-object v0, v0, LX/17b;->A00:LX/0MM;

    invoke-static {v5, v0, v1}, LX/2aM;->A00(LX/0MO;LX/0ML;LX/0MT;)LX/3X1;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/JfZ;

    invoke-direct {v0, p0, v4, v1}, LX/JfZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    new-instance v1, LX/JZw;

    invoke-direct {v1, v0, v2, v3}, LX/JZw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v0

    invoke-static {v0, v1}, LX/2yG;->A03(LX/0QP;LX/0MT;)LX/0gb;

    return-void
.end method
