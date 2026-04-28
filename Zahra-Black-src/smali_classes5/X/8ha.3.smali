.class public final LX/8ha;
.super LX/8MU;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/00V;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:LX/095;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00V;Lkotlin/jvm/functions/Function1;LX/095;)V
    .locals 2

    invoke-static {p1, p2, p4, p3}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/8ha;->A01:LX/00V;

    iput-object p4, p0, LX/8ha;->A0C:LX/095;

    iput-object p3, p0, LX/8ha;->A0B:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x31

    invoke-static {v1, p1, v0}, LX/AXN;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8ha;->A06:LX/00j;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/AXS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8ha;->A07:LX/00j;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/AXS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8ha;->A08:LX/00j;

    const/4 v0, 0x2

    invoke-static {v1, p1, v0}, LX/AXS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8ha;->A09:LX/00j;

    const/4 v0, 0x3

    invoke-static {v1, p1, v0}, LX/AXS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8ha;->A0A:LX/00j;

    const/16 v0, 0x2f

    invoke-static {v1, p1, v0}, LX/AXN;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8ha;->A04:LX/00j;

    const/16 v0, 0x2d

    invoke-static {v1, p1, v0}, LX/AXN;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8ha;->A02:LX/00j;

    const/16 v0, 0x30

    invoke-static {v1, p1, v0}, LX/AXN;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8ha;->A05:LX/00j;

    const/16 v0, 0x2e

    invoke-static {v1, p1, v0}, LX/AXN;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8ha;->A03:LX/00j;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/8ha;->A00:LX/07B;

    return-void
.end method

.method public static final A00(LX/A6D;LX/8ha;ZZ)V
    .locals 2

    iget-boolean v0, p0, LX/A6D;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/1HJ;->A0I:Landroid/view/View;

    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-nez v0, :cond_0

    const v0, 0x7f0802aa

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    iget-object p1, p1, LX/1HJ;->A0I:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f040a2a

    const v0, 0x7f06033a

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p1}, LX/1Io;->A03(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/1Io;->A02(Landroid/view/View;)V

    return-void
.end method

.method public static final A01(LX/8ha;Z)Z
    .locals 1

    iget-object p0, p0, LX/8ha;->A08:LX/00j;

    invoke-static {p0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {p0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    iget-boolean p0, v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0F:Z

    const/4 v0, 0x1

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method


# virtual methods
.method public bridge synthetic A0K(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/A6D;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8ha;->A06:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v5, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p1, LX/A6D;->A00:I

    iget v0, p1, LX/A6D;->A01:I

    invoke-static {v2, v1, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, p0, LX/8ha;->A07:LX/00j;

    invoke-static {v6}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p1, LX/A6D;->A04:LX/2k5;

    invoke-static {v5, v1, v0}, LX/8D6;->A0t(Landroid/view/View;Landroid/widget/TextView;LX/2k5;)V

    iget-object v3, p1, LX/A6D;->A08:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-static {v6}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v6}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    iget-object v6, p1, LX/A6D;->A07:Ljava/lang/Integer;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-boolean v0, p1, LX/A6D;->A0C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8ha;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v0, p0, LX/8ha;->A02:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v2

    iget-boolean v0, p1, LX/A6D;->A0C:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v1, 0x1

    if-nez v6, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    const/16 v6, 0x8

    const/16 v0, 0x8

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    iget-object v2, p1, LX/A6D;->A03:LX/2k5;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/8ha;->A04:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v5, v0, v2}, LX/8D6;->A0t(Landroid/view/View;Landroid/widget/TextView;LX/2k5;)V

    :cond_5
    iget-object v0, p0, LX/8ha;->A04:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/8D3;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LX/A6D;->A09:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/8ha;->A03:LX/00j;

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, LX/8ha;->A03:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    invoke-static {v2}, LX/8D3;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v8, p0, LX/8ha;->A05:LX/00j;

    invoke-static {v8}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v0, p1, LX/A6D;->A02:J

    invoke-static {v2, v0, v1, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p1, LX/A6D;->A05:LX/2k5;

    if-eqz v0, :cond_a

    invoke-static {v5, v0}, LX/8D5;->A0X(Landroid/view/View;LX/2k5;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/8ha;->A01:LX/00V;

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0, v7, v2}, LX/9Fv;->A00(LX/00V;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v2, p1, LX/A6D;->A0A:LX/09R;

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/8ha;->A09:LX/00j;

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v2}, LX/1ae;->A05(LX/09R;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/8ha;->A0A:LX/00j;

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2}, LX/1aj;->A09(LX/09R;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    iget-object v0, p0, LX/8ha;->A09:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    invoke-static {v2}, LX/8D3;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v0, p0, LX/8ha;->A0A:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    if-eqz v2, :cond_8

    const/4 v6, 0x0

    :cond_8
    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    const/16 v0, 0xf

    invoke-static {p1, p0, v0}, LX/9zB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9zB;

    move-result-object v1

    const v0, -0x333817e7

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x2

    new-instance v1, LX/9zJ;

    invoke-direct {v1, p0, p1, v0}, LX/9zJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0xb9c1da6

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    iget-object v1, p1, LX/A6D;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/A6D;->A06:LX/1Ve;

    invoke-static {v0, v1}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    invoke-static {p1, p0, v1, v4}, LX/8ha;->A00(LX/A6D;LX/8ha;ZZ)V

    invoke-static {p0, v1}, LX/8ha;->A01(LX/8ha;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/8ha;->A08:LX/00j;

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    :cond_9
    return-void

    :cond_a
    iget-object v2, p1, LX/A6D;->A06:LX/1Ve;

    iget-object v0, v2, LX/1Ve;->A0D:LX/9dS;

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/8ha;->A00:LX/07B;

    const/16 v0, 0x40cd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-wide v2, v2, LX/1Ve;->A01:J

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v9, p0, LX/8ha;->A01:LX/00V;

    invoke-static {v9}, LX/0IR;->A00(LX/00V;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v8}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v9, v0, v7}, LX/9Fv;->A00(LX/00V;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    const-wide/32 v0, 0x5265c00

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v1

    sget-object v0, LX/0IS;->A00:LX/0IR;

    iget-object v9, p0, LX/8ha;->A01:LX/00V;

    if-eqz v1, :cond_c

    invoke-static {v9}, LX/0IR;->A02(LX/00V;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_c
    invoke-virtual {v0, v9, v2, v3}, LX/0IR;->A0D(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_d
    invoke-static {v8}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method
