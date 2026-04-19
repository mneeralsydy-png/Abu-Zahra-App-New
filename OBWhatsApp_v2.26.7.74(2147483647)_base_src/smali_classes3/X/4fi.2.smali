.class public LX/4fi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Fq;

.field public final A02:LX/0M6;

.field public final A03:LX/1dZ;

.field public final A04:LX/00h;

.field public final A05:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A06:LX/0Yc;

.field public final A07:LX/0IV;

.field public final A08:LX/07T;

.field public final A09:LX/05f;

.field public final A0A:LX/00V;

.field public final A0B:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/0Yc;LX/0IV;LX/07T;LX/05f;LX/00V;LX/0Fq;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;LX/1dZ;LX/00h;)V
    .locals 2

    invoke-static {p5, p7, p4, p3}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p10, p6}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/4fi;->A08:LX/07T;

    iput-object p7, p0, LX/4fi;->A0A:LX/00V;

    iput-object p4, p0, LX/4fi;->A07:LX/0IV;

    iput-object p3, p0, LX/4fi;->A06:LX/0Yc;

    iput-object p10, p0, LX/4fi;->A03:LX/1dZ;

    iput-object p6, p0, LX/4fi;->A09:LX/05f;

    iput-object p9, p0, LX/4fi;->A0B:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    iput-object p2, p0, LX/4fi;->A05:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object p8, p0, LX/4fi;->A01:LX/0Fq;

    iput-object p1, p0, LX/4fi;->A00:Landroid/content/Context;

    iput-object p11, p0, LX/4fi;->A04:LX/00h;

    invoke-static {p1}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaBaseAppCompatActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0M6;

    iput-object v1, p0, LX/4fi;->A02:LX/0M6;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 11

    instance-of v0, p0, LX/473;

    if-eqz v0, :cond_3

    move-object v6, p0

    check-cast v6, LX/473;

    iget-object v2, v6, LX/473;->A07:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v6, LX/473;->A02:LX/0Yc;

    iget-object v0, v6, LX/473;->A06:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v7

    const v0, 0x7f0b1b74

    invoke-static {v2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    const v0, 0x7f0b1769

    invoke-static {v2, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, LX/1Iq;->A09()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v7}, LX/1Iq;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v3, v7, LX/1Iq;->A04:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/1Iq;->A0X:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-wide v3, v7, LX/1Iq;->A04:J

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/473;->A05:LX/00V;

    invoke-static {v0, v3, v4}, LX/8FR;->A09(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/4fi;->A06:LX/0Yc;

    iget-object v3, p0, LX/4fi;->A01:LX/0Fq;

    invoke-virtual {v0, v3}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v10

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v6

    iget-object v9, p0, LX/4fi;->A0B:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    const v0, 0x7f0b176e

    invoke-static {v9, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b1769

    invoke-static {v9, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b1b74

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/3bj;->element:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/4fi;->A00:Landroid/content/Context;

    invoke-static {v0, v9}, LX/4Sc;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    move-result-object v0

    iput-object v0, v6, LX/3bj;->element:Ljava/lang/Object;

    :cond_4
    sget-object v2, LX/0aP;->A07:LX/0aQ;

    iget-object v1, p0, LX/4fi;->A07:LX/0IV;

    iget-object v0, p0, LX/4fi;->A09:LX/05f;

    invoke-virtual {v2, v1, v0, v3}, LX/0aQ;->A02(LX/0IV;LX/05f;LX/0Fq;)Z

    move-result v4

    iget-object v0, v6, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LX/4HL;

    invoke-direct {v1, p0, v6, v4}, LX/4HL;-><init>(LX/4fi;LX/3bj;Z)V

    const v0, 0x5364a16f

    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f12007d

    if-eqz v4, :cond_5

    const v0, 0x7f1203ff

    :cond_5
    invoke-static {v9, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    iget-object v2, p0, LX/4fi;->A00:Landroid/content/Context;

    if-eqz v4, :cond_c

    const v1, 0x7f0404fa

    const v0, 0x7f0603a2

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    :goto_0
    invoke-static {v2, v8, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, v6, LX/3bj;->element:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-nez v4, :cond_6

    iget-object v1, p0, LX/4fi;->A02:LX/0M6;

    const v0, 0x7f1200a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_6
    invoke-virtual {v2, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    xor-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v6, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v6, LX/3bj;->element:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    const/4 v7, 0x0

    if-nez v4, :cond_7

    invoke-virtual {v10}, LX/1Iq;->A0A()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-nez v4, :cond_2

    invoke-virtual {v10}, LX/1Iq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v10}, LX/1Iq;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_9

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_a

    :cond_9
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4fi;->A0A:LX/00V;

    invoke-static {v0, v3, v4}, LX/8FR;->A09(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_1
    iget-object v1, v6, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    iget-object v0, p0, LX/4fi;->A05:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_b
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_c
    const v1, 0x7f040a47

    const v0, 0x7f0603a8

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    goto :goto_0
.end method
