.class public final Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0fJ;

.field public final A05:LX/0tz;

.field public final A06:LX/Isb;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/1c4;

.field public final A0F:LX/1AS;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0F:LX/1AS;

    const/16 v0, 0x47

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A01:LX/00q;

    const/16 v0, 0x1224

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A02:LX/05V;

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A00:LX/00q;

    const/16 v0, 0x4493

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1c4;

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0E:LX/1c4;

    const/16 v0, 0x435a

    invoke-static {p0, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A03:LX/05V;

    invoke-static {}, LX/AhD;->A0h()LX/Isb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A06:LX/Isb;

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A04:LX/0fJ;

    invoke-static {}, LX/1ag;->A0u()LX/0tz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A05:LX/0tz;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v1, 0x28

    new-instance v0, LX/3WC;

    invoke-direct {v0, p0, v1}, LX/3WC;-><init>(Landroid/app/Activity;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0B:LX/00j;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/DC2;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0A:LX/00j;

    const/4 v0, 0x5

    new-instance v3, LX/DPJ;

    invoke-direct {v3, p0, v0}, LX/DPJ;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3lB;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/DPJ;

    invoke-direct {v1, p0, v0}, LX/DPJ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p0, v1, v3, v2, v0}, LX/DPi;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0D:LX/00j;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/DC2;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A07:LX/00j;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/DC0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0C:LX/00j;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/DC0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A08:LX/00j;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/DC0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A09:LX/00j;

    return-void
.end method

.method private final A0O(Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;)V
    .locals 7

    move-object v2, p0

    iget-object v1, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0F:LX/1AS;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A01(Landroid/content/Context;)I

    move-result v6

    const/4 v0, 0x2

    new-instance v3, LX/DB3;

    invoke-direct {v3, p0, v0}, LX/DB3;-><init>(Ljava/lang/Object;I)V

    const-string v5, "clickable-span"

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    move-result-object v0

    invoke-static {p1, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/AhF;->A1Z(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f120a29

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/0MA;->A3x()V

    invoke-static {p0}, LX/1an;->A0x(LX/0M3;)V

    const v0, 0x7f0e00af

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {p0}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/ApF;->A00(LX/0Ow;LX/0Lk;I)V

    iget-object v3, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0A:LX/00j;

    invoke-static {v3}, LX/AhB;->A0l(LX/00j;)LX/CgK;

    move-result-object v2

    instance-of v0, v2, LX/Bb6;

    if-eqz v0, :cond_5

    check-cast v2, LX/Bb6;

    iget-object v0, v2, LX/Bb6;->A00:LX/BlA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v4, "clickable-span"

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0C:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f121ffa

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A08:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f121ff4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    :goto_2
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b1bed

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v3}, LX/AhB;->A0l(LX/00j;)LX/CgK;

    move-result-object v0

    invoke-virtual {v0}, LX/CgK;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/1Kn;->A05(Landroid/view/View;Ljava/lang/Object;)V

    invoke-static {v3}, LX/AhB;->A0l(LX/00j;)LX/CgK;

    move-result-object v0

    invoke-virtual {v0}, LX/CgK;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/0IR;->A05(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f122002

    invoke-static {v0}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v4, v0, v1}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A07:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v3}, LX/AhB;->A0l(LX/00j;)LX/CgK;

    move-result-object v0

    invoke-virtual {v0}, LX/CgK;->A01()LX/BlA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    const v1, 0x7f080d4f

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    const v1, 0x7f080d4e

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    const v1, 0x7f080d50

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    const v1, 0x7f080d51

    if-eq v2, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v3}, LX/AhB;->A0l(LX/00j;)LX/CgK;

    move-result-object v0

    invoke-virtual {v0}, LX/CgK;->A01()LX/BlA;

    move-result-object v1

    sget-object v0, LX/BlA;->A05:LX/BlA;

    if-ne v1, v0, :cond_3

    invoke-static {p0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v2

    const v1, 0x7f0b1c0a

    new-instance v0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesFragment;

    invoke-direct {v0}, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesFragment;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/12h;->A0B(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/12h;->A03()V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lB;

    iget-object v2, v0, LX/3lB;->A00:LX/06e;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/DCG;->A00(Ljava/lang/Object;I)LX/DCG;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {p0, v2, v1, v0}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0C:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f121ff2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A08:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v1, 0x7f122001

    goto/16 :goto_b

    :cond_5
    instance-of v0, v2, LX/Bb7;

    if-eqz v0, :cond_b

    check-cast v2, LX/Bb7;

    iget-object v9, v2, LX/Bb7;->A07:Ljava/util/List;

    iget-object v0, v2, LX/Bb7;->A00:LX/BlA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v7, "clickable-span"

    const-string v2, ", "

    const/4 v8, 0x2

    const/4 v0, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_8

    if-eq v1, v0, :cond_7

    if-ne v1, v8, :cond_0

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0C:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v7, 0x7f121ff6

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v9, v6}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JT;

    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    invoke-virtual {v1, v0, v2}, LX/0JT;->A02(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    aput-object v2, v4, v6

    invoke-static {p0, v8, v4, v7}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0C:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f121fef

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x7f121ffe

    if-le v0, v5, :cond_a

    const v0, 0x7f121fff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v1, 0x1a

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0C:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f121fef

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x7f122005

    if-le v0, v5, :cond_a

    const v0, 0x7f122006

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v1, 0x19

    :goto_3
    new-instance v0, LX/DJi;

    invoke-direct {v0, p0, v1}, LX/DJi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v9, v0}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-static {v4, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v4

    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A08:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v2, v0, v6

    invoke-static {p0, v7, v0, v5, v4}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0O(Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9, v6}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JT;

    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    invoke-virtual {v1, v0, v2}, LX/0JT;->A02(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v2, v0

    goto :goto_4

    :cond_b
    instance-of v0, v2, LX/BbA;

    if-eqz v0, :cond_10

    check-cast v2, LX/BbA;

    iget-object v0, v2, LX/BbA;->A01:LX/BlA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v6, "clickable-span"

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eq v1, v7, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x4

    if-ne v1, v0, :cond_c

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0C:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f121ff0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A08:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f121ff3

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_c
    :goto_6
    iget-object v0, v2, LX/BbA;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_7
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3lB;

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jk;

    invoke-virtual {v4, v0, v1, v2}, LX/3lB;->A0X(LX/1Jk;J)V

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0C:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f121ff7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A08:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f121ffb

    goto :goto_5

    :cond_e
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0C:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f121ff0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A08:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v1, 0x7f121ffd

    goto :goto_8

    :cond_f
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0C:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f121ff0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A08:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v1, 0x7f122004

    :goto_8
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p0, v6, v0, v5, v1}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0O(Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    instance-of v0, v2, LX/Bb9;

    if-eqz v0, :cond_15

    check-cast v2, LX/Bb9;

    iget-object v0, v2, LX/Bb9;->A02:LX/BlA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x4

    if-ne v1, v0, :cond_11

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0C:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f121ff0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A08:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f121ff3

    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_11
    iget-wide v1, v2, LX/Bb9;->A00:J

    goto/16 :goto_7

    :cond_12
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0C:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f121ff7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A08:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f121ff5

    goto :goto_9

    :cond_13
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0C:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f121ff0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A08:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f121ffc

    goto :goto_9

    :cond_14
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0C:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f121ff0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A08:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f122003

    goto :goto_9

    :cond_15
    instance-of v0, v2, LX/Bb8;

    if-eqz v0, :cond_1a

    check-cast v2, LX/Bb8;

    iget-object v0, v2, LX/Bb8;->A01:LX/BlA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_19

    const/4 v0, 0x3

    if-eq v1, v0, :cond_18

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    const/4 v0, 0x4

    if-ne v1, v0, :cond_16

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0C:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f121ff0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A08:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f121ff3

    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_16
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3lB;

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Jk;

    iget-wide v0, v2, LX/Bb8;->A00:J

    invoke-virtual {v5, v4, v0, v1}, LX/3lB;->A0X(LX/1Jk;J)V

    goto/16 :goto_2

    :cond_17
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0C:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f121ff7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A08:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f121ff5

    goto :goto_a

    :cond_18
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0C:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f121ff0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A08:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f121ffc

    goto :goto_a

    :cond_19
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0C:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f121ff0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A08:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f122003

    goto :goto_a

    :cond_1a
    instance-of v0, v2, LX/Bb5;

    if-eqz v0, :cond_1e

    check-cast v2, LX/Bb5;

    iget-object v0, v2, LX/Bb5;->A00:LX/BlA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v4, "clickable-span"

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0C:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f121ff8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A08:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f121ff9

    goto/16 :goto_1

    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0C:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f121ff1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A08:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v1, 0x7f122000

    goto :goto_b

    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0C:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f121ff1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A08:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v1, 0x7f122007

    goto :goto_b

    :cond_1d
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0C:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f121ff2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A08:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v1, 0x7f122008

    :goto_b
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p0, v4, v0, v2, v1}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v6, v0}, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0O(Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1e
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, -0x164c21c8

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/AhC;->A18(LX/0Ly;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v1, p0, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A06:LX/Isb;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/Isb;->A04(I)V

    return-void
.end method
