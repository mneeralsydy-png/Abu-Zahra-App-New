.class public final LX/9tp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:LX/0W5;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

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

.field public final A0H:LX/0W0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0W5;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9tp;->A01:Landroid/view/View;

    iput-object p2, p0, LX/9tp;->A02:LX/0W5;

    iput p3, p0, LX/9tp;->A00:I

    const/16 v0, 0xd05

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W0;

    iput-object v0, p0, LX/9tp;->A0H:LX/0W0;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/APs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/9tp;->A0F:LX/00j;

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/APs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/9tp;->A08:LX/00j;

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/APs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/9tp;->A03:LX/00j;

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/APs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/9tp;->A0D:LX/00j;

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/APs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/9tp;->A09:LX/00j;

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/APs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/9tp;->A06:LX/00j;

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/APs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/9tp;->A04:LX/00j;

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/APs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/9tp;->A0G:LX/00j;

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/APs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/9tp;->A0B:LX/00j;

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/APs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/9tp;->A0E:LX/00j;

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/APs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/9tp;->A07:LX/00j;

    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/APs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/9tp;->A0A:LX/00j;

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/APs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/9tp;->A0C:LX/00j;

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/APs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/9tp;->A05:LX/00j;

    return-void
.end method

.method public static final A00(LX/9tp;I)LX/7Ut;
    .locals 11

    iget-object v1, p0, LX/9tp;->A0H:LX/0W0;

    invoke-virtual {v1}, LX/0W0;->A09()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1}, LX/0W0;->A0B()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1}, LX/0W0;->A0A()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move v5, p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-virtual {v1}, LX/0W0;->A06()I

    move-result v7

    :goto_0
    const/4 v1, 0x0

    const/4 v6, 0x0

    new-instance v0, LX/7Ut;

    move v9, v6

    move v10, v6

    move p0, v6

    move p1, v6

    move v8, v6

    invoke-direct/range {v0 .. v12}, LX/7Ut;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZ)V

    return-object v0

    :cond_0
    move v7, p1

    goto :goto_0
.end method

.method private final A01(II)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/9tp;->A01:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v0, p0, LX/9tp;->A00:I

    if-lez v0, :cond_0

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " \u2022 "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123e30

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static final A02(LX/9tp;)V
    .locals 2

    iget-object v0, p0, LX/9tp;->A0F:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, LX/9tp;->A03:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, LX/9tp;->A08:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, LX/9tp;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(LX/7Ut;)V
    .locals 6

    if-eqz p1, :cond_6

    iget v2, p1, LX/7Ut;->A01:I

    :goto_0
    invoke-static {p0}, LX/9tp;->A02(LX/9tp;)V

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-ne v2, v0, :cond_7

    iget-object v0, p0, LX/9tp;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0, v2}, LX/9tp;->A00(LX/9tp;I)LX/7Ut;

    move-result-object p1

    :cond_1
    iget-object v0, p1, LX/7Ut;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v0, p1, LX/7Ut;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, p1, LX/7Ut;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p0, LX/9tp;->A0D:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f10021b

    invoke-direct {p0, v2, v5}, LX/9tp;->A01(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/9tp;->A09:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f10021c

    invoke-direct {p0, v0, v4}, LX/9tp;->A01(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/9tp;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v2, v3}, LX/9tp;->A01(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/9tp;->A08:LX/00j;

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/9tp;->A0F:LX/00j;

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/9tp;->A03:LX/00j;

    :goto_2
    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/9tp;->A0H:LX/0W0;

    invoke-virtual {v0}, LX/0W0;->A07()I

    move-result v2

    goto :goto_0

    :cond_7
    const-string v0, "unknown status distribution mode"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
