.class public LX/HFQ;
.super LX/18m;
.source ""

# interfaces
.implements LX/1D7;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroidx/fragment/app/Fragment;

.field public final A06:LX/18N;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/1Kk;

.field public final A0B:LX/2yO;

.field public final A0C:LX/1dg;

.field public final A0D:LX/0Ys;

.field public final A0E:LX/168;

.field public final A0F:LX/16B;

.field public final A0G:LX/18Q;

.field public final A0H:LX/1h2;

.field public final A0I:LX/07B;

.field public final A0J:LX/07T;

.field public final A0K:LX/06w;

.field public final A0L:LX/00V;

.field public final A0M:LX/0nh;

.field public final A0N:Lcom/whatsapp/invite/util/InviteContactUtils;

.field public final A0O:LX/0kP;

.field public final A0P:LX/1AF;

.field public final A0Q:LX/FGl;

.field public final A0R:LX/IUR;

.field public final A0S:LX/JdD;

.field public final A0T:LX/IYA;

.field public final A0U:LX/J44;

.field public final A0V:LX/BX2;

.field public final A0W:LX/J41;

.field public final A0X:LX/HE8;

.field public final A0Y:LX/8Ry;

.field public final A0Z:LX/8Rz;

.field public final A0a:LX/8S0;

.field public final A0b:Ljava/util/HashSet;

.field public final A0c:Z

.field public final A0d:LX/0ML;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/18m;-><init>()V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/HFQ;->A0b:Ljava/util/HashSet;

    const/4 v1, 0x1

    new-instance v0, LX/HFa;

    invoke-direct {v0, p0, v1}, LX/HFa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HFQ;->A06:LX/18N;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0ML;LX/2yO;LX/1dg;LX/168;LX/J44;LX/HE8;)V
    .locals 7

    invoke-direct {p0}, LX/HFQ;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/HFQ;->A01:Ljava/lang/String;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/HFQ;->A0J:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v4

    iput-object v4, p0, LX/HFQ;->A0I:LX/07B;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/HFQ;->A0K:LX/06w;

    const/16 v0, 0x1469

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0kP;

    iput-object v5, p0, LX/HFQ;->A0O:LX/0kP;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v3

    iput-object v3, p0, LX/HFQ;->A0L:LX/00V;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/HFQ;->A0D:LX/0Ys;

    const/16 v0, 0x195f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kk;

    iput-object v0, p0, LX/HFQ;->A0A:LX/1Kk;

    const/16 v0, 0x183f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AF;

    iput-object v0, p0, LX/HFQ;->A0P:LX/1AF;

    const/16 v0, 0x1419

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/HFQ;->A07:LX/00q;

    const v0, 0x1809b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IUR;

    iput-object v0, p0, LX/HFQ;->A0R:LX/IUR;

    const v0, 0x1c033

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IYA;

    iput-object v2, p0, LX/HFQ;->A0T:LX/IYA;

    const/16 v0, 0x1ba3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGl;

    iput-object v0, p0, LX/HFQ;->A0Q:LX/FGl;

    const/16 v0, 0x4586

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/invite/util/InviteContactUtils;

    iput-object v0, p0, LX/HFQ;->A0N:Lcom/whatsapp/invite/util/InviteContactUtils;

    const/16 v0, 0x3af

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/HFQ;->A09:LX/00q;

    const/16 v0, 0x1518

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nh;

    iput-object v0, p0, LX/HFQ;->A0M:LX/0nh;

    const v0, 0x10072

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8S0;

    iput-object v0, p0, LX/HFQ;->A0a:LX/8S0;

    const/16 v0, 0x477

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/HFQ;->A08:LX/00q;

    const v0, 0x1c000

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BX2;

    iput-object v0, p0, LX/HFQ;->A0V:LX/BX2;

    iput-object p1, p0, LX/HFQ;->A04:Landroid/app/Activity;

    iput-object p2, p0, LX/HFQ;->A05:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/HFQ;->A0d:LX/0ML;

    iput-object p8, p0, LX/HFQ;->A0X:LX/HE8;

    iput-object p7, p0, LX/HFQ;->A0U:LX/J44;

    iput-object p6, p0, LX/HFQ;->A0E:LX/168;

    iput-object p5, p0, LX/HFQ;->A0C:LX/1dg;

    const v0, 0x10070

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ry;

    iput-object v0, p0, LX/HFQ;->A0Y:LX/8Ry;

    iput-object p4, p0, LX/HFQ;->A0B:LX/2yO;

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v0

    iput-object v0, p0, LX/HFQ;->A0H:LX/1h2;

    const v0, 0x10071

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Rz;

    iput-object v0, p0, LX/HFQ;->A0Z:LX/8Rz;

    const/16 v0, 0x1833

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18Q;

    iput-object v0, p0, LX/HFQ;->A0G:LX/18Q;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    const/4 v6, 0x1

    new-instance v1, LX/07n;

    invoke-direct {v1, v0, v6}, LX/07n;-><init>(LX/07C;Z)V

    new-instance v0, LX/16B;

    invoke-direct {v0, v1}, LX/16B;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/HFQ;->A0F:LX/16B;

    new-instance v0, LX/J41;

    invoke-direct {v0, p0, p0}, LX/J41;-><init>(LX/18m;LX/HFQ;)V

    iput-object v0, p0, LX/HFQ;->A0W:LX/J41;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/JdD;

    invoke-direct {v0, v3, v5, v2, v1}, LX/JdD;-><init>(LX/00V;LX/0kP;LX/IYA;Ljava/lang/Boolean;)V

    iput-object v0, p0, LX/HFQ;->A0S:LX/JdD;

    const/16 v0, 0x1a53

    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-eq v0, v6, :cond_0

    const/4 v6, 0x0

    :cond_0
    iput-boolean v6, p0, LX/HFQ;->A0c:Z

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/IzX;)Lcom/google/android/material/chip/Chip;
    .locals 4

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p1, LX/IzX;->A04:I

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/IzX;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " [Internal]"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v3, Lcom/google/android/material/chip/Chip;

    invoke-direct {v3, p0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    iget v2, p1, LX/IzX;->A02:I

    if-eqz v2, :cond_1

    const v1, 0x7f04075b

    const v0, 0x7f0606a9

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v3, v2, v0}, LX/AnT;->A00(Landroid/content/Context;Lcom/google/android/material/chip/Chip;II)V

    :cond_1
    const v0, 0x7f0606a8

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    const v1, 0x7f04075b

    const v0, 0x7f0606a9

    invoke-static {p0, v3, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    const v1, 0x7f04074b

    const v0, 0x7f06069b

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    return-object v3
.end method


# virtual methods
.method public bridge synthetic A0T(LX/1HJ;)V
    .locals 1

    check-cast p1, LX/1HU;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/1HU;->A0L()V

    iget-object v0, p0, LX/HFQ;->A0b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic A0V(LX/1HJ;)V
    .locals 1

    check-cast p1, LX/1HU;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/1HU;->A0K()V

    iget-object v0, p0, LX/HFQ;->A0b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/HFQ;->A0S:LX/JdD;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic A0Z(LX/1HJ;)V
    .locals 1

    check-cast p1, LX/1HU;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/1HU;->A0M()V

    return-void
.end method

.method public A0a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HFQ;->A06:LX/18N;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    iget-object v0, p0, LX/HFQ;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/19x;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/IeO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/IeO;->A03:Z

    iput-boolean v1, v0, LX/IeO;->A01:Z

    iput-boolean v1, v0, LX/IeO;->A02:Z

    iput-object v2, v0, LX/IeO;->A00:Ljava/util/Set;

    iput-object v0, v3, LX/19x;->A07:LX/IeO;

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/19x;->A00:Ljava/lang/String;

    const v0, 0x3c853d52

    invoke-static {v3, v0}, LX/19x;->A00(LX/19x;I)V

    iget-object v0, p0, LX/HFQ;->A0U:LX/J44;

    iget-object v0, v0, LX/J44;->A04:LX/18N;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    iput-object p1, p0, LX/HFQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A0b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HFQ;->A06:LX/18N;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/18N;)V

    iget-object v1, p0, LX/HFQ;->A0U:LX/J44;

    iget-object v0, v1, LX/J44;->A04:LX/18N;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/18N;)V

    invoke-static {v1}, LX/J44;->A02(LX/J44;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HFQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public AbM(I)I
    .locals 1

    :goto_0
    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, LX/HFQ;->B4v(I)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :cond_1
    return p1
.end method

.method public synthetic B35()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B4v(I)Z
    .locals 3

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    iget-object v1, p0, LX/HFQ;->A0S:LX/JdD;

    if-ltz p1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-static {v1, p1}, LX/H2E;->A04(Ljava/util/AbstractList;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 26
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    move/from16 v2, p2

    move-object/from16 v0, p1

    check-cast v0, LX/1HU;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-boolean v1, v4, LX/HFQ;->A03:Z

    if-nez v1, :cond_0

    iget-object v1, v4, LX/HFQ;->A0U:LX/J44;

    invoke-virtual {v0}, LX/1HJ;->A0E()I

    move-result v5

    iget v3, v1, LX/J44;->A00:I

    const/4 v1, 0x1

    if-eq v5, v3, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, LX/1HU;->A0O(Z)V

    iget-boolean v1, v4, LX/HFQ;->A03:Z

    invoke-virtual {v0, v1}, LX/1HU;->A0N(Z)V

    :try_start_0
    iget-object v3, v4, LX/HFQ;->A0X:LX/HE8;

    iget-object v1, v3, LX/HE8;->A1s:LX/JAy;

    invoke-virtual {v1}, LX/JAy;->AkT()Ljava/util/List;

    move-result-object v6

    iget-object v7, v4, LX/HFQ;->A0S:LX/JdD;

    invoke-static {v7, v2}, LX/H2E;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/1J1;

    if-eqz v1, :cond_2

    iget-object v5, v4, LX/HFQ;->A0T:LX/IYA;

    invoke-static {v7, v2}, LX/H2E;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1J1;

    invoke-virtual {v5, v1}, LX/IYA;->A00(LX/1J1;)V

    :cond_2
    instance-of v1, v0, LX/Hor;

    if-eqz v1, :cond_d

    move-object v5, v0

    check-cast v5, LX/Hor;

    invoke-static {v7, v2}, LX/H2E;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/DiK;->A0A(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v5, LX/Hor;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object v1, v4, LX/HFQ;->A08:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/19x;

    invoke-static {v7, v2}, LX/H2E;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/DiK;->A0A(Ljava/lang/Object;)I

    move-result v2

    const v1, 0x7f122d9d

    if-eq v2, v1, :cond_c

    const v1, 0x7f122d98

    if-eq v2, v1, :cond_c

    const v1, 0x7f121aa1

    if-eq v2, v1, :cond_c

    const v1, 0x7f122d9a

    if-eq v2, v1, :cond_c

    const v1, 0x7f122d96

    if-ne v2, v1, :cond_4

    goto/16 :goto_15

    :cond_4
    const v1, 0x7f122d99

    if-ne v2, v1, :cond_5

    sget-object v1, LX/I7L;->A08:LX/I7L;

    goto/16 :goto_16

    :cond_5
    const v1, 0x7f121a56

    if-ne v2, v1, :cond_6

    sget-object v1, LX/I7L;->A09:LX/I7L;

    goto/16 :goto_16

    :cond_6
    const v1, 0x7f120d95

    if-ne v2, v1, :cond_7

    sget-object v1, LX/I7L;->A06:LX/I7L;

    goto/16 :goto_16

    :cond_7
    const v1, 0x7f122266

    if-ne v2, v1, :cond_8

    sget-object v1, LX/I7L;->A0D:LX/I7L;

    goto/16 :goto_16

    :cond_8
    const v1, 0x7f121916

    if-ne v2, v1, :cond_9

    sget-object v1, LX/I7L;->A0A:LX/I7L;

    goto/16 :goto_16

    :cond_9
    const v1, 0x7f122d9c

    if-eq v2, v1, :cond_b

    const v1, 0x7f122d9b

    if-eq v2, v1, :cond_b

    const v1, 0x7f124211

    if-ne v2, v1, :cond_a

    sget-object v1, LX/I7L;->A03:LX/I7L;

    goto/16 :goto_16

    :cond_a
    sget-object v1, LX/I7L;->A02:LX/I7L;

    goto/16 :goto_16

    :cond_b
    sget-object v1, LX/I7L;->A04:LX/I7L;

    goto/16 :goto_16

    :cond_c
    sget-object v1, LX/I7L;->A0C:LX/I7L;

    goto/16 :goto_16

    :cond_d
    instance-of v1, v0, LX/Hoi;

    if-eqz v1, :cond_e

    move-object v3, v0

    check-cast v3, LX/Hoi;

    invoke-static {v7, v2}, LX/H2E;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/DiK;->A0A(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_72

    iget-object v5, v3, LX/Hoi;->A00:LX/H83;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    invoke-virtual {v5, v3, v2, v1}, LX/H83;->A00(Ljava/lang/String;ZI)V

    goto/16 :goto_17

    :cond_e
    instance-of v1, v0, LX/Hoh;

    if-eqz v1, :cond_f

    move-object v3, v0

    check-cast v3, LX/Hoh;

    invoke-static {v7, v2}, LX/H2E;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/Hoh;->A00:LX/H83;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v2, v1, v5}, LX/H83;->A00(Ljava/lang/String;ZI)V

    goto/16 :goto_17

    :cond_f
    instance-of v1, v0, LX/Hok;

    if-eqz v1, :cond_10

    move-object v6, v0

    check-cast v6, LX/Hok;

    invoke-static {v7, v2}, LX/H2E;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/INF;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/Hok;->A00:LX/I2H;

    iget-object v1, v5, LX/INF;->A00:Ljava/util/List;

    invoke-virtual {v2, v3, v1}, LX/I2H;->A03(LX/HE8;Ljava/util/List;)V

    iget-object v1, v4, LX/HFQ;->A08:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/19x;

    sget-object v1, LX/I7L;->A07:LX/I7L;

    goto/16 :goto_16

    :cond_10
    instance-of v1, v0, LX/Hol;

    if-eqz v1, :cond_19

    move-object v5, v0

    check-cast v5, LX/Hol;

    invoke-static {v7, v2}, LX/H2E;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IeR;

    iget-object v10, v1, LX/IeR;->A00:Landroid/util/SparseIntArray;

    const/4 v8, 0x0

    invoke-static {v10, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/Hol;->A00:LX/I2E;

    new-instance v6, LX/INH;

    invoke-direct {v6, v3}, LX/INH;-><init>(LX/HE8;)V

    new-instance v5, LX/INI;

    invoke-direct {v5, v3}, LX/INI;-><init>(LX/HE8;)V

    iget-object v2, v3, LX/HE8;->A0p:LX/17V;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v2, v3, LX/HE8;->A1C:LX/07B;

    sget-object v1, LX/Fl2;->A0U:LX/Fda;

    invoke-virtual {v1, v2}, LX/Fda;->A03(LX/07B;)Z

    move-result v1

    const/4 v15, 0x1

    if-nez v1, :cond_12

    :cond_11
    const/4 v15, 0x0

    :cond_12
    iget-object v9, v7, LX/AnT;->A01:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v15, :cond_13

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070c4c

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v9, v1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    :cond_13
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v11, v1, :cond_15

    invoke-virtual {v10, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v10, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/AhC;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_15
    const/16 v2, 0x25

    new-instance v1, LX/AOk;

    invoke-direct {v1, v2}, LX/AOk;-><init>(I)V

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_16
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/DiK;->A0A(Ljava/lang/Object;)I

    move-result v10

    invoke-static {}, LX/CNB;->A00()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/C9P;

    if-eqz v13, :cond_16

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/google/android/material/chip/Chip;

    invoke-direct {v3, v1}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;)V

    iget v1, v13, LX/C9P;->A05:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v2, LX/J0O;

    invoke-direct {v2, v5, v10, v1, v6}, LX/J0O;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const v1, -0x21bf3317

    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v11, 0x7f04075b

    const v10, 0x7f0606a9

    invoke-static {v1, v11, v10}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    invoke-static {v2, v3, v13, v1}, LX/CNB;->A01(Landroid/content/Context;Lcom/google/android/material/chip/Chip;LX/C9P;I)V

    const v1, 0x7f0606a8

    invoke-virtual {v3, v1}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v3, v11, v10}, LX/H2H;->A0f(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-static {v3}, LX/H2I;->A15(Lcom/google/android/material/chip/Chip;)V

    iget v1, v13, LX/C9P;->A04:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    if-eqz v15, :cond_17

    invoke-virtual {v3, v8}, Lcom/google/android/material/chip/Chip;->setEnsureMinTouchTargetSize(Z)V

    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/DiK;->A0A(Ljava/lang/Object;)I

    move-result v2

    const/high16 v1, -0x80000000

    if-ne v2, v1, :cond_17

    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_18
    invoke-static {v7}, LX/H2I;->A10(Landroid/view/View;)V

    goto/16 :goto_17

    :cond_19
    instance-of v1, v0, LX/Hp5;

    if-eqz v1, :cond_26

    move-object v6, v0

    check-cast v6, LX/Hp5;

    invoke-static {v7, v2}, LX/H2E;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IeR;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/Hp5;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/19x;

    invoke-virtual {v1}, LX/19x;->A09()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v6, LX/Hp5;->A00:LX/Ao9;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    const/4 v2, 0x4

    new-instance v1, LX/J1C;

    invoke-direct {v1, v6, v2}, LX/J1C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1a
    iget-object v10, v7, LX/IeR;->A00:Landroid/util/SparseIntArray;

    if-eqz v10, :cond_1d

    iget-object v9, v6, LX/Hp5;->A00:LX/Ao9;

    const/16 v1, 0x2b

    invoke-static {v3, v1}, LX/H2D;->A0y(Ljava/lang/Object;I)LX/JgB;

    move-result-object v8

    const/16 v1, 0xb

    new-instance v5, LX/Jfi;

    invoke-direct {v5, v3, v1}, LX/Jfi;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/HE8;->A0p:LX/17V;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v2, v3, LX/HE8;->A1C:LX/07B;

    sget-object v1, LX/Fl2;->A0U:LX/Fda;

    invoke-virtual {v1, v2}, LX/Fda;->A03(LX/07B;)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_1c

    :cond_1b
    const/4 v1, 0x0

    :cond_1c
    invoke-virtual {v9, v10, v5, v8, v1}, LX/Ao9;->A00(Landroid/util/SparseIntArray;LX/00h;Lkotlin/jvm/functions/Function1;Z)V

    :cond_1d
    iget-object v2, v7, LX/IeR;->A03:Ljava/util/List;

    if-eqz v2, :cond_1e

    iget-object v1, v6, LX/Hp5;->A00:LX/Ao9;

    invoke-virtual {v1, v3, v2}, LX/Ao9;->A01(LX/HE8;Ljava/util/List;)V

    :cond_1e
    iget-object v8, v7, LX/IeR;->A02:Ljava/util/List;

    if-eqz v8, :cond_21

    iget-object v5, v6, LX/Hp5;->A00:LX/Ao9;

    const/16 v1, 0xa

    invoke-static {v3, v1}, LX/JjK;->A01(Ljava/lang/Object;I)LX/JjK;

    move-result-object v3

    const/4 v2, 0x1

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v8, 0x1

    if-gez v8, :cond_1f

    invoke-static {}, LX/01b;->A0D()V

    goto/16 :goto_10

    :cond_1f
    check-cast v10, LX/IzX;

    invoke-static {v5}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, LX/HFQ;->A00(Landroid/content/Context;LX/IzX;)Lcom/google/android/material/chip/Chip;

    move-result-object v1

    const/4 v8, 0x6

    invoke-static {v3, v10, v8}, LX/J0j;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0j;

    move-result-object v9

    const v8, -0xd9cdbb2

    invoke-static {v1, v9, v8}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v10, v10, LX/IzX;->A05:LX/IzB;

    invoke-virtual {v10}, LX/IzB;->A02()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-static {v5}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f122292

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, LX/1KR;->A01()Landroid/graphics/Typeface;

    move-result-object v14

    invoke-static {v5}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f060930

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v16

    invoke-static {v5}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f0609b1

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v17

    invoke-static {v5}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f070dd7

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    invoke-static {v5}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f070cec

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    invoke-static {v5}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f070cf3

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    new-instance v13, LX/AjL;

    invoke-direct/range {v13 .. v20}, LX/AjL;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;IIIII)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    invoke-virtual {v1, v13}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    iget v8, v13, LX/AjL;->A00:I

    int-to-float v8, v8

    invoke-virtual {v1, v8}, Lcom/google/android/material/chip/Chip;->setCloseIconSize(F)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v9, v8}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v1, v8}, Lcom/google/android/material/chip/Chip;->setCloseIconEndPadding(F)V

    invoke-virtual {v10}, LX/IzB;->A01()V

    :cond_20
    iget-object v8, v5, LX/Ao9;->A03:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v8, v11

    goto/16 :goto_2

    :cond_21
    iget-object v1, v6, LX/Hp5;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/IsU;

    iget-object v1, v7, LX/IeR;->A00:Landroid/util/SparseIntArray;

    const/4 v3, 0x0

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    :goto_3
    iget-object v1, v7, LX/IeR;->A03:Ljava/util/List;

    if-eqz v1, :cond_24

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    add-int/2addr v2, v1

    iget-object v1, v7, LX/IeR;->A02:Ljava/util/List;

    if-eqz v1, :cond_23

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    add-int/2addr v2, v1

    iget-object v1, v7, LX/IeR;->A01:Ljava/util/List;

    if-eqz v1, :cond_22

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :cond_22
    add-int/2addr v2, v3

    int-to-long v5, v2

    iget-object v1, v8, LX/IsU;->A00:LX/IfR;

    if-eqz v1, :cond_72

    iget-object v2, v1, LX/IfR;->A08:LX/0MX;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_23
    const/4 v1, 0x0

    goto :goto_5

    :cond_24
    const/4 v1, 0x0

    goto :goto_4

    :cond_25
    const/4 v2, 0x0

    goto :goto_3

    :cond_26
    instance-of v1, v0, LX/HpB;

    if-eqz v1, :cond_29

    move-object v8, v0

    check-cast v8, LX/HpB;

    invoke-static {v7, v2}, LX/H2E;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    iget-object v5, v8, LX/HpB;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-nez v1, :cond_72

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v6, 0x3e8

    add-long/2addr v1, v6

    const/4 v3, 0x2

    new-instance v11, LX/Jgc;

    invoke-direct {v11, v8, v1, v2, v3}, LX/Jgc;-><init>(Ljava/lang/Object;JI)V

    iget-object v1, v8, LX/HpB;->A04:LX/1AF;

    iget-object v2, v1, LX/1AF;->A01:LX/07B;

    const/16 v1, 0x3144

    invoke-static {v2, v1}, LX/1ac;->A01(LX/00I;I)I

    move-result v6

    iget-object v1, v8, LX/HpB;->A06:LX/19x;

    invoke-virtual {v1}, LX/19x;->A09()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    const/4 v2, 0x3

    new-instance v1, LX/J1C;

    invoke-direct {v1, v8, v2}, LX/J1C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_27
    if-nez v10, :cond_28

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    :cond_28
    iget-object v7, v8, LX/HpB;->A07:LX/3YD;

    sget-object v8, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v6, LX/1oc;

    invoke-direct/range {v6 .. v11}, LX/1oc;-><init>(LX/3YD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/00h;)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    goto/16 :goto_17

    :cond_29
    instance-of v5, v0, LX/Hp8;

    const/4 v1, 0x1

    if-eqz v5, :cond_2c

    move-object v10, v0

    check-cast v10, LX/Hp8;

    invoke-static {v7, v2}, LX/H2E;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_2b

    iget-object v7, v10, LX/Hp8;->A06:LX/9Xz;

    iget-object v6, v10, LX/Hp8;->A01:Landroid/view/View;

    const v5, 0x7f0b2586

    sget-object v2, LX/JhH;->A00:LX/JhH;

    invoke-virtual {v7, v6, v2, v5}, LX/9Xz;->A00(Landroid/view/View;LX/00h;I)Z

    iget-object v2, v10, LX/Hp8;->A0B:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9XH;

    iget-object v2, v2, LX/9XH;->A02:LX/00j;

    invoke-static {v2}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v2, "empty_state_search_suggestions_selection_start_index"

    const/4 v5, 0x0

    invoke-interface {v6, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v16

    const/4 v2, 0x3

    new-array v11, v2, [Landroid/widget/TextView;

    iget-object v2, v10, LX/Hp8;->A02:Landroid/widget/TextView;

    const/4 v9, 0x0

    aput-object v2, v11, v5

    iget-object v2, v10, LX/Hp8;->A03:Landroid/widget/TextView;

    aput-object v2, v11, v1

    const/4 v5, 0x2

    iget-object v2, v10, LX/Hp8;->A04:Landroid/widget/TextView;

    aput-object v2, v11, v5

    const/4 v8, 0x3

    const/4 v13, 0x0

    :goto_6
    aget-object v5, v11, v9

    add-int/lit8 v15, v13, 0x1

    add-int v14, v16, v13

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v14, v2

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9yS;

    iget-object v2, v2, LX/9yS;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/IhX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v10, LX/Hp8;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lt v13, v6, :cond_2a

    invoke-static {v5, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_2a
    invoke-static {v5, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    invoke-interface {v7, v13, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_7
    add-int/lit8 v9, v9, 0x1

    move v13, v15

    if-ge v9, v8, :cond_2b

    goto :goto_6

    :cond_2b
    iget-boolean v2, v3, LX/HE8;->A0X:Z

    if-nez v2, :cond_72

    iput-boolean v1, v3, LX/HE8;->A0X:Z

    iget-object v1, v3, LX/HE8;->A1f:LX/1AF;

    invoke-virtual {v1}, LX/1AF;->A05()Z

    move-result v1

    if-eqz v1, :cond_72

    iget-boolean v1, v3, LX/HE8;->A0X:Z

    if-eqz v1, :cond_72

    iget-object v5, v3, LX/HE8;->A14:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9XH;

    iget-object v1, v1, LX/9XH;->A02:LX/00j;

    invoke-static {v1}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "empty_state_search_suggestions_selection_start_index"

    invoke-static {v1, v3}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v2, v1, 0x3

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9XH;

    iget-object v1, v1, LX/9XH;->A02:LX/00j;

    invoke-static {v1}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1, v3, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    goto/16 :goto_17

    :cond_2c
    instance-of v5, v0, LX/Hom;

    if-eqz v5, :cond_2e

    move-object v6, v0

    check-cast v6, LX/Hom;

    invoke-static {v7, v2}, LX/H2E;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IeR;

    iget-object v5, v2, LX/IeR;->A03:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v11, v6, LX/Hom;->A00:LX/I2F;

    iget-object v10, v11, LX/AnT;->A01:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Izn;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v9, Lcom/google/android/material/chip/Chip;

    invoke-direct {v9, v2}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;)V

    iget v2, v6, LX/Izn;->A03:I

    invoke-virtual {v9, v2}, Landroid/view/View;->setId(I)V

    iget v2, v6, LX/Izn;->A02:I

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setClickable(Z)V

    const/16 v2, 0x8

    invoke-static {v6, v3, v2}, LX/J0j;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0j;

    move-result-object v5

    const v2, -0x2a6f1f17

    invoke-static {v9, v5, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget v5, v6, LX/Izn;->A00:I

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f04075b

    const v6, 0x7f0606a9

    invoke-static {v2, v7, v6}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v8, v9, v5, v2}, LX/AnT;->A00(Landroid/content/Context;Lcom/google/android/material/chip/Chip;II)V

    const v2, 0x7f0606a8

    invoke-virtual {v9, v2}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5, v9, v7, v6}, LX/H2H;->A0f(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-static {v9}, LX/H2I;->A15(Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_8

    :cond_2d
    invoke-static {v11}, LX/H2I;->A10(Landroid/view/View;)V

    goto/16 :goto_17

    :cond_2e
    instance-of v5, v0, LX/Hog;

    if-eqz v5, :cond_31

    move-object v5, v0

    check-cast v5, LX/Hog;

    invoke-static {v7, v2}, LX/H2E;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IeR;

    iget-object v3, v2, LX/IeR;->A02:Ljava/util/List;

    const/16 v2, 0xa

    invoke-static {v4, v2}, LX/JXC;->A00(Ljava/lang/Object;I)LX/JXC;

    move-result-object v7

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/Hog;->A00:LX/H89;

    iget-object v6, v2, LX/H89;->A00:LX/I2D;

    iget-object v5, v6, LX/AnT;->A01:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/IzX;

    invoke-static {v6}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, LX/HFQ;->A00(Landroid/content/Context;LX/IzX;)Lcom/google/android/material/chip/Chip;

    move-result-object v3

    const/16 v2, 0xe

    new-instance v8, LX/J0l;

    invoke-direct {v8, v9, v7, v3, v2}, LX/J0l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x4b35f907    # 1.1925767E7f

    invoke-static {v3, v8, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, v9, LX/IzX;->A05:LX/IzB;

    invoke-virtual {v2}, LX/IzB;->A02()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-static {v6}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f122292

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, LX/1KR;->A01()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-static {v6}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f060930

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    invoke-static {v6}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f0609b1

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    invoke-static {v6}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f070dd7

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    invoke-static {v6}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f070cec

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    invoke-static {v6}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f070cf3

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    new-instance v11, LX/AjL;

    invoke-direct/range {v11 .. v18}, LX/AjL;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;IIIII)V

    invoke-virtual {v3, v1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    invoke-virtual {v3, v11}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    iget v8, v11, LX/AjL;->A00:I

    int-to-float v8, v8

    invoke-virtual {v3, v8}, Lcom/google/android/material/chip/Chip;->setCloseIconSize(F)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v9, v8}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v3, v8}, Lcom/google/android/material/chip/Chip;->setCloseIconEndPadding(F)V

    invoke-virtual {v2}, LX/IzB;->A01()V

    :cond_2f
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_9

    :cond_30
    invoke-static {v6}, LX/H2I;->A10(Landroid/view/View;)V

    goto/16 :goto_17

    :cond_31
    instance-of v5, v0, LX/Hop;

    if-eqz v5, :cond_34

    move-object v9, v0

    check-cast v9, LX/Hop;

    invoke-static {v7, v2}, LX/H2E;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IeR;

    iget-object v5, v2, LX/IeR;->A01:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v9, LX/Hop;->A01:LX/H82;

    iget-object v11, v2, LX/H82;->A01:LX/I2G;

    iget-object v10, v11, LX/AnT;->A01:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IzN;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v8, Lcom/google/android/material/chip/Chip;

    invoke-direct {v8, v2}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;)V

    iget-object v2, v6, LX/IzN;->A02:Ljava/lang/String;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v2, 0x4

    invoke-static {v3, v6, v2}, LX/J0j;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0j;

    move-result-object v5

    const v2, 0x354f9a59

    invoke-static {v8, v5, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget v12, v6, LX/IzN;->A00:I

    if-eqz v12, :cond_32

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f04075b

    const v2, 0x7f0606a9

    invoke-static {v6, v5, v2}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v7, v8, v12, v2}, LX/AnT;->A00(Landroid/content/Context;Lcom/google/android/material/chip/Chip;II)V

    :cond_32
    const v2, 0x7f0606a8

    invoke-virtual {v8, v2}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f04075b

    const v2, 0x7f0606a9

    invoke-static {v6, v7, v8, v5, v2}, LX/H2H;->A0f(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-static {v8}, LX/H2I;->A15(Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_a

    :cond_33
    invoke-static {v11}, LX/H2I;->A10(Landroid/view/View;)V

    iget-object v3, v9, LX/Hop;->A00:LX/FGl;

    const/4 v2, 0x3

    const/4 v1, 0x5

    invoke-virtual {v3, v2, v1}, LX/FGl;->A00(II)V

    goto/16 :goto_17

    :cond_34
    instance-of v5, v0, LX/HpC;

    if-eqz v5, :cond_35

    invoke-static {v7, v2}, LX/H2E;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1MM;

    move-object v2, v0

    check-cast v2, LX/HpC;

    iget-object v5, v2, LX/HpC;->A01:LX/6fh;

    invoke-virtual {v5, v3}, LX/6fh;->setMessage(LX/1MM;)V

    const/16 v1, 0x10

    invoke-static {v3, v2, v1}, LX/J0j;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0j;

    move-result-object v2

    const v1, -0x1a4e715a

    :goto_b
    invoke-static {v5, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_17

    :cond_35
    instance-of v5, v0, LX/How;

    if-eqz v5, :cond_37

    invoke-static {v7, v2}, LX/H2E;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1J1;

    invoke-static {v3}, Lcom/whatsapp/yo/yo;->H3T(LX/1J1;)Z

    move-result v5

    if-eqz v5, :cond_36

    return-void

    :cond_36
    check-cast v3, LX/1Ol;

    move-object v2, v0

    check-cast v2, LX/How;

    iget-object v5, v2, LX/How;->A01:LX/6YS;

    invoke-virtual {v5, v3, v6}, LX/6YS;->A0C(LX/1Ol;Ljava/util/List;)V

    const/16 v1, 0xf

    invoke-static {v3, v2, v1}, LX/J0j;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0j;

    move-result-object v2

    const v1, -0x1b0a38e3

    goto :goto_b

    :cond_37
    instance-of v5, v0, LX/Hp0;

    if-eqz v5, :cond_39

    invoke-static {v7, v2}, LX/H2E;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1J1;

    invoke-static {v3}, Lcom/whatsapp/yo/yo;->H3T(LX/1J1;)Z

    move-result v5

    if-eqz v5, :cond_38

    return-void

    :cond_38
    check-cast v3, LX/1OI;

    move-object v2, v0

    check-cast v2, LX/Hp0;

    invoke-static {v3, v6, v1}, LX/1al;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v2, LX/Hp0;->A01:LX/6YK;

    invoke-virtual {v5, v3, v6}, LX/6YK;->A0E(LX/1OI;Ljava/util/List;)V

    const/16 v1, 0x15

    invoke-static {v3, v2, v1}, LX/J0j;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0j;

    move-result-object v2

    const v1, 0x26a05121

    goto :goto_b

    :cond_39
    instance-of v5, v0, LX/Hou;

    if-eqz v5, :cond_3b

    invoke-static {v7, v2}, LX/H2E;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1J1;

    invoke-static {v3}, Lcom/whatsapp/yo/yo;->H3T(LX/1J1;)Z

    move-result v5

    if-eqz v5, :cond_3a

    return-void

    :cond_3a
    check-cast v3, LX/1OI;

    move-object v2, v0

    check-cast v2, LX/Hou;

    iget-object v5, v2, LX/Hou;->A01:LX/6YI;

    invoke-virtual {v5, v3, v6}, LX/6YI;->A0E(LX/1OI;Ljava/util/List;)V

    const/16 v1, 0xd

    invoke-static {v3, v2, v1}, LX/J0j;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0j;

    move-result-object v2

    const v1, -0x45a16057

    goto :goto_b

    :cond_3b
    instance-of v5, v0, LX/Hp3;

    if-eqz v5, :cond_3d

    invoke-static {v7, v2}, LX/H2E;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1J1;

    invoke-static {v3}, Lcom/whatsapp/yo/yo;->H3T(LX/1J1;)Z

    move-result v5

    if-eqz v5, :cond_3c

    return-void

    :cond_3c
    check-cast v3, LX/1OI;

    move-object v2, v0

    check-cast v2, LX/Hp3;

    iget-object v5, v2, LX/Hp3;->A01:LX/6YL;

    invoke-virtual {v5, v3, v6}, LX/6YL;->A0E(LX/1OI;Ljava/util/List;)V

    const/16 v1, 0x18

    invoke-static {v3, v2, v1}, LX/J0j;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0j;

    move-result-object v2

    const v1, -0xdcef847

    goto/16 :goto_b

    :cond_3d
    instance-of v5, v0, LX/Hoz;

    if-eqz v5, :cond_3f

    invoke-static {v7, v2}, LX/H2E;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1J1;

    invoke-static {v7}, Lcom/whatsapp/yo/yo;->H3T(LX/1J1;)Z

    move-result v3

    if-eqz v3, :cond_3e

    return-void

    :cond_3e
    check-cast v7, LX/1MM;

    move-object v5, v0

    check-cast v5, LX/Hoz;

    iget-object v3, v5, LX/Hoz;->A01:LX/6YZ;

    invoke-virtual {v3, v7, v6}, LX/6Yd;->A09(LX/1J1;Ljava/util/List;)V

    const/16 v1, 0x13

    invoke-static {v7, v5, v1}, LX/J0j;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0j;

    move-result-object v2

    const v1, -0x3243a442

    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v1, 0x14

    invoke-static {v7, v5, v1}, LX/J0j;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0j;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/6YZ;->setThumbnailOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_17

    :cond_3f
    instance-of v5, v0, LX/Hp2;

    if-eqz v5, :cond_41

    move-object v3, v0

    check-cast v3, LX/Hp2;

    invoke-static {v7, v2}, LX/H2E;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1J1;

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->H3T(LX/1J1;)Z

    move-result v5

    if-eqz v5, :cond_40

    return-void

    :cond_40
    check-cast v2, LX/1O4;

    iget-object v5, v3, LX/Hp2;->A01:LX/6Yb;

    invoke-virtual {v5, v2, v6}, LX/6Yd;->A09(LX/1J1;Ljava/util/List;)V

    const/16 v1, 0x17

    invoke-static {v2, v3, v1}, LX/J0j;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0j;

    move-result-object v2

    const v1, -0x2d942d5

    goto/16 :goto_b

    :cond_41
    instance-of v5, v0, LX/Hos;

    if-eqz v5, :cond_43

    move-object v3, v0

    check-cast v3, LX/Hos;

    invoke-static {v7, v2}, LX/H2E;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1J1;

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->H3T(LX/1J1;)Z

    move-result v5

    if-eqz v5, :cond_42

    return-void

    :cond_42
    check-cast v2, LX/1Ld;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/Hos;->A01:LX/6YU;

    invoke-virtual {v5, v2, v6}, LX/6Yd;->A09(LX/1J1;Ljava/util/List;)V

    const/16 v1, 0xa

    invoke-static {v2, v3, v1}, LX/J0j;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0j;

    move-result-object v2

    const v1, -0x29b0ecba

    goto/16 :goto_b

    :cond_43
    instance-of v5, v0, LX/Hox;

    if-eqz v5, :cond_45

    move-object v3, v0

    check-cast v3, LX/Hox;

    invoke-static {v7, v2}, LX/H2E;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1J1;

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->H3T(LX/1J1;)Z

    move-result v5

    if-eqz v5, :cond_44

    return-void

    :cond_44
    check-cast v2, LX/1O4;

    iget-object v5, v3, LX/Hox;->A01:LX/6Ya;

    invoke-virtual {v5, v2, v6}, LX/6Ya;->A0C(LX/1O4;Ljava/util/List;)V

    const/16 v1, 0x11

    invoke-static {v2, v3, v1}, LX/J0j;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0j;

    move-result-object v2

    const v1, -0x3aacb0df

    goto/16 :goto_b

    :cond_45
    instance-of v5, v0, LX/Hoy;

    if-eqz v5, :cond_47

    move-object v3, v0

    check-cast v3, LX/Hoy;

    invoke-static {v7, v2}, LX/H2E;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1J1;

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->H3T(LX/1J1;)Z

    move-result v5

    if-eqz v5, :cond_46

    return-void

    :cond_46
    check-cast v2, LX/1PG;

    iget-object v5, v3, LX/Hoy;->A01:LX/6YJ;

    invoke-virtual {v5, v2, v6}, LX/6YJ;->A0E(LX/1PG;Ljava/util/List;)V

    const/16 v1, 0x12

    invoke-static {v2, v3, v1}, LX/J0j;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0j;

    move-result-object v2

    const v1, -0x3567ed7c    # -4983106.0f

    goto/16 :goto_b

    :cond_47
    instance-of v5, v0, LX/Hot;

    if-eqz v5, :cond_4a

    invoke-static {v7, v2}, LX/H2E;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1J1;

    instance-of v1, v1, LX/1Nm;

    move-object v3, v0

    check-cast v3, LX/Hot;

    invoke-static {v7, v2}, LX/H2E;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1J1;

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->H3T(LX/1J1;)Z

    move-result v5

    if-eqz v5, :cond_48

    return-void

    :cond_48
    if-eqz v1, :cond_49

    check-cast v2, LX/1Nm;

    iget-object v5, v3, LX/Hot;->A01:LX/HzD;

    invoke-virtual {v5, v2, v6}, LX/HzD;->A0E(LX/1Nm;Ljava/util/List;)V

    const/16 v1, 0xb

    invoke-static {v2, v3, v1}, LX/J0j;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0j;

    move-result-object v2

    const v1, 0x25da4093

    goto/16 :goto_b

    :cond_49
    check-cast v2, LX/1Nj;

    iget-object v5, v3, LX/Hot;->A01:LX/HzD;

    invoke-virtual {v5, v2, v6}, LX/HzD;->A0F(LX/1Nj;Ljava/util/List;)V

    const/16 v1, 0xc

    invoke-static {v2, v3, v1}, LX/J0j;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0j;

    move-result-object v2

    const v1, -0x7f5fce2c

    goto/16 :goto_b

    :cond_4a
    instance-of v5, v0, LX/Hof;

    if-eqz v5, :cond_4b

    move-object v3, v0

    check-cast v3, LX/Hof;

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v6}, LX/Hof;->A0Q(Ljava/lang/Object;Ljava/util/List;)V

    goto/16 :goto_17

    :cond_4b
    instance-of v5, v0, LX/1HV;

    if-eqz v5, :cond_4f

    iget-object v5, v4, LX/HFQ;->A04:Landroid/app/Activity;

    if-eqz v5, :cond_73

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Bm;

    invoke-interface {v5}, LX/1Bm;->getJid()LX/0Fq;

    move-result-object v10

    iget-object v6, v4, LX/HFQ;->A02:Ljava/util/Map;

    if-eqz v6, :cond_4c

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7F2;

    if-nez v6, :cond_4d

    :cond_4c
    iget-object v9, v4, LX/HFQ;->A0J:LX/07T;

    iget-object v8, v4, LX/HFQ;->A0I:LX/07B;

    const/4 v11, 0x0

    invoke-static {v9, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v10, v1, v8}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v14, 0x0

    move v13, v11

    move-wide/from16 v18, v14

    move-wide/from16 v20, v14

    move-wide/from16 v22, v14

    move-wide/from16 v24, v14

    new-instance v7, LX/7Pv;

    move v12, v11

    move-wide/from16 v16, v14

    invoke-direct/range {v7 .. v25}, LX/7Pv;-><init>(LX/07B;LX/07T;LX/0Fq;IIIJJJJJJ)V

    new-instance v6, LX/7F2;

    invoke-direct {v6, v7, v11}, LX/7F2;-><init>(LX/7Pv;Z)V

    :cond_4d
    move-object v7, v0

    check-cast v7, LX/1HV;

    iget-object v8, v4, LX/HFQ;->A0I:LX/07B;

    iget-object v1, v3, LX/HE8;->A1l:LX/IrV;

    iget-object v3, v1, LX/IrV;->A05:LX/17V;

    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_4e

    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, LX/DiL;->A05(Landroid/util/Pair;)I

    move-result v1

    if-gtz v1, :cond_59

    :cond_4e
    const/16 v1, 0x1ba

    invoke-static {v8, v1}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v1

    const/4 v13, 0x1

    if-eqz v1, :cond_5a

    goto/16 :goto_c

    :cond_4f
    instance-of v5, v0, LX/HpA;

    if-eqz v5, :cond_50

    invoke-static {v7, v2}, LX/H2E;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iget-object v5, v4, LX/HFQ;->A0P:LX/1AF;

    invoke-virtual {v5}, LX/1AF;->A02()Z

    move-result v1

    if-nez v1, :cond_5c

    invoke-virtual {v5}, LX/1AF;->A01()Z

    move-result v1

    if-eqz v1, :cond_5b

    iget-object v2, v5, LX/1AF;->A01:LX/07B;

    const/16 v1, 0x2013

    invoke-virtual {v2, v1}, LX/00I;->A0a(I)Z

    move-result v1

    if-eqz v1, :cond_5b

    goto/16 :goto_d

    :cond_50
    instance-of v5, v0, LX/Hp1;

    if-eqz v5, :cond_52

    move-object v3, v0

    check-cast v3, LX/Hp1;

    invoke-static {v7, v2}, LX/H2E;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1J1;

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->H3T(LX/1J1;)Z

    move-result v5

    if-eqz v5, :cond_51

    return-void

    :cond_51
    check-cast v2, LX/1M4;

    iget-object v5, v3, LX/Hp1;->A01:LX/6YR;

    invoke-virtual {v5, v2, v6}, LX/6YR;->A0C(LX/1M4;Ljava/util/List;)V

    const/16 v1, 0x16

    invoke-static {v2, v3, v1}, LX/J0j;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0j;

    move-result-object v2

    const v1, 0x40efc7d9

    goto/16 :goto_b

    :cond_52
    instance-of v5, v0, LX/Hp9;

    if-eqz v5, :cond_53

    move-object v8, v0

    check-cast v8, LX/Hp9;

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hz2;

    iget-object v6, v1, LX/Hz2;->A00:LX/00h;

    const/4 v5, 0x0

    iget-object v3, v8, LX/Hp9;->A01:Landroid/view/View;

    const v1, 0x7f0b17f8

    invoke-static {v3, v1}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    invoke-static {v1}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    const v1, 0x7f0b17f7

    invoke-static {v3, v1}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v2, v8, LX/Hp9;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f140008

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v2, v8, LX/Hp9;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_5f

    const v1, 0x3f333333

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    const/16 v1, 0x11

    invoke-static {v6, v1}, LX/J0p;->A00(Ljava/lang/Object;I)LX/J0p;

    move-result-object v2

    const v1, -0x518b296e

    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v4, LX/HFQ;->A08:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/19x;

    sget-object v1, LX/I7L;->A0B:LX/I7L;

    goto/16 :goto_16

    :cond_53
    instance-of v5, v0, LX/Hp6;

    if-eqz v5, :cond_55

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Hz8;

    move-object v3, v0

    check-cast v3, LX/Hp6;

    iget-object v9, v4, LX/HFQ;->A04:Landroid/app/Activity;

    iget-object v10, v4, LX/HFQ;->A05:Landroidx/fragment/app/Fragment;

    iget-object v2, v4, LX/HFQ;->A09:LX/00q;

    iget-object v11, v4, LX/HFQ;->A0L:LX/00V;

    iget-object v12, v4, LX/HFQ;->A0N:Lcom/whatsapp/invite/util/InviteContactUtils;

    invoke-static {v10, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    invoke-static {v2, v11, v12, v7}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, LX/4xc;

    move-object v13, v5

    move v14, v1

    invoke-direct/range {v8 .. v14}, LX/4xc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v5, LX/Hz8;->A00:LX/0IB;

    iget-object v6, v3, LX/Hp6;->A00:Landroid/view/View;

    const v1, 0x5a819596

    invoke-static {v6, v8, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, v3, LX/Hp6;->A02:LX/1h2;

    const v1, 0x7f0b1b8e

    invoke-static {v6, v2, v1}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v2

    iget-object v1, v2, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v1, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v2}, LX/1I9;->A04()V

    invoke-virtual {v2, v5}, LX/1I9;->A09(LX/0IB;)V

    iget-boolean v1, v3, LX/Hp6;->A03:Z

    if-eqz v1, :cond_54

    const v1, 0x7f0b1603

    invoke-static {v6, v1}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    sget-object v1, LX/0wR;->A04:LX/0wR;

    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    sget-object v1, LX/6jW;->A04:LX/6jW;

    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6jW;)V

    :cond_54
    const v1, 0x7f0b1fe4

    invoke-static {v6, v1}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    iget-object v1, v3, LX/Hp6;->A01:LX/168;

    invoke-interface {v1, v2, v5}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    goto/16 :goto_17

    :cond_55
    instance-of v5, v0, LX/HzE;

    if-eqz v5, :cond_56

    invoke-static {v7, v2}, LX/H2E;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9yS;

    move-object v9, v0

    check-cast v9, LX/HzE;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v3, LX/HE8;->A0m:LX/17V;

    invoke-static {v1, v5}, LX/3bF;->A1P(LX/06d;Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v7, v2}, LX/JdD;->A01(I)I

    move-result v1

    int-to-long v10, v1

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v9, LX/HzE;->A01:Landroid/widget/TextView;

    iget-object v1, v8, LX/9yS;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v9, LX/HzE;->A00:Landroid/widget/LinearLayout;

    new-instance v7, LX/J0T;

    invoke-direct/range {v7 .. v12}, LX/J0T;-><init>(LX/9yS;LX/HzE;JZ)V

    const v1, -0x2e773038

    invoke-static {v2, v7, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v2}, LX/1Io;->A02(Landroid/view/View;)V

    goto/16 :goto_17

    :cond_56
    instance-of v5, v0, LX/Hon;

    if-eqz v5, :cond_57

    move-object v3, v0

    check-cast v3, LX/Hon;

    invoke-static {v7, v2}, LX/H2E;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4js;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/Hon;->A00:LX/3dc;

    invoke-virtual {v1, v2}, LX/3dc;->A00(LX/4js;)V

    goto/16 :goto_17

    :cond_57
    instance-of v5, v0, LX/Hp7;

    if-eqz v5, :cond_58

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hz6;

    move-object v11, v0

    check-cast v11, LX/Hp7;

    iget-object v10, v2, LX/Hz6;->A00:LX/0IB;

    const/4 v7, 0x0

    invoke-static {v10}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v13

    if-nez v13, :cond_60

    invoke-virtual {v10}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_72

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_60

    goto/16 :goto_17

    :cond_58
    instance-of v5, v0, LX/Hov;

    if-eqz v5, :cond_66

    move-object v3, v0

    check-cast v3, LX/Hov;

    invoke-static {v7, v2}, LX/H2E;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1VT;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/Hov;->A01:LX/6YM;

    invoke-virtual {v5, v2, v6}, LX/6YM;->A06(LX/1VT;Ljava/util/List;)V

    const/16 v1, 0xe

    invoke-static {v2, v3, v1}, LX/J0j;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0j;

    move-result-object v2

    const v1, 0x348e966

    goto/16 :goto_b

    :cond_59
    :goto_c
    const/4 v13, 0x0

    :cond_5a
    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v8, v5

    move-object v10, v6

    move v12, v2

    invoke-virtual/range {v7 .. v13}, LX/1HV;->A0U(LX/1Bm;LX/18e;LX/7F2;IIZ)V

    goto/16 :goto_17

    :cond_5b
    const/4 v11, 0x0

    goto :goto_e

    :cond_5c
    :goto_d
    const/4 v11, 0x1

    :goto_e
    invoke-virtual {v5}, LX/1AF;->A06()Z

    move-result v12

    move-object v5, v0

    check-cast v5, LX/HpA;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_5d

    const v2, 0x7f122d82

    goto :goto_f

    :cond_5d
    iget-object v1, v4, LX/HFQ;->A07:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4e4;

    invoke-virtual {v1}, LX/4e4;->A00()Z

    move-result v1

    const v2, 0x7f122d7f

    if-eqz v1, :cond_5e

    const v2, 0x7f122d81

    :cond_5e
    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v7, v5

    move-object v8, v3

    move-object v9, v6

    invoke-virtual/range {v7 .. v12}, LX/HpA;->A0Q(LX/HE8;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    goto/16 :goto_17

    :cond_5f
    const-string v0, "animation"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_10
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_60
    iget-object v3, v11, LX/Hp7;->A07:LX/1h2;

    iget-object v12, v11, LX/Hp7;->A02:Landroid/view/View;

    const v2, 0x7f0b1b8e

    invoke-static {v12, v3, v2}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v9

    invoke-virtual {v9}, LX/1I9;->A04()V

    invoke-virtual {v9, v10}, LX/1I9;->A09(LX/0IB;)V

    new-array v6, v1, [LX/1Jd;

    const/16 v5, 0x10

    const v3, 0x7f120d99

    new-instance v2, LX/1Jd;

    invoke-direct {v2, v5, v3}, LX/1Jd;-><init>(II)V

    aput-object v2, v6, v7

    invoke-static {v12, v6}, LX/0yd;->A0H(Landroid/view/View;[LX/1Jd;)V

    const/16 v2, 0x1f

    new-instance v3, LX/J0l;

    invoke-direct {v3, v10, v9, v11, v2}, LX/J0l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x4996eb04

    invoke-static {v12, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f0b1fe4

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    iput-object v5, v11, LX/Hp7;->A00:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v5, :cond_61

    iget-object v2, v11, LX/Hp7;->A05:LX/168;

    invoke-interface {v2, v5, v10}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "com.whatsapp.conversationslist.ConversationsFragment"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    invoke-static {v2}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/1K5;->A05(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v6, 0x7f1233b2

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v2, v9, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v8, v2, v3, v7, v6}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1233b3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v5, v6, v3, v2}, LX/0yd;->A0D(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x20

    new-instance v3, LX/J0l;

    invoke-direct {v3, v10, v9, v11, v2}, LX/J0l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x2a6af2a8

    invoke-static {v5, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_61
    const v2, 0x7f0b00b8

    invoke-static {v12, v2}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v6

    if-eqz v6, :cond_63

    iget-boolean v5, v10, LX/0IB;->A0X:Z

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f121aab

    if-nez v5, :cond_62

    const v2, 0x7f121a0d

    :cond_62
    invoke-static {v3, v6, v2}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_63
    const v2, 0x7f0b2a70

    invoke-static {v12, v2}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iget-object v2, v11, LX/Hp7;->A03:LX/1Kk;

    invoke-virtual {v2, v13}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v2

    const/16 v5, 0x8

    if-eqz v2, :cond_64

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f120635

    invoke-static {v2, v8, v1}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v1, 0x2

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    if-eqz v6, :cond_72

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_17

    :cond_64
    iget-object v3, v11, LX/Hp7;->A04:LX/0Ys;

    const v2, 0x7f123e25

    invoke-static {v3, v10, v2}, LX/0Ys;->A05(LX/0Ys;LX/0IB;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_65

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_11

    :cond_65
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    if-eqz v6, :cond_72

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x21

    new-instance v3, LX/J0l;

    invoke-direct {v3, v10, v9, v11, v2}, LX/J0l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x67e3ccb

    invoke-static {v6, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    new-array v5, v1, [LX/1Jd;

    const/16 v3, 0x10

    const v2, 0x7f120d99

    new-instance v1, LX/1Jd;

    invoke-direct {v1, v3, v2}, LX/1Jd;-><init>(II)V

    aput-object v1, v5, v7

    invoke-static {v6, v5}, LX/0yd;->A0H(Landroid/view/View;[LX/1Jd;)V

    goto/16 :goto_17

    :cond_66
    instance-of v5, v0, LX/Hoq;

    if-eqz v5, :cond_70

    iget-object v5, v4, LX/HFQ;->A08:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/19x;

    iget-object v5, v9, LX/19x;->A07:LX/IeO;

    if-eqz v5, :cond_67

    iget-object v8, v5, LX/IeO;->A00:Ljava/util/Set;

    const-string v6, "search_null_state_render_recent_search_start"

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_67

    const v5, 0x3c853d52

    invoke-static {v9, v6, v5}, LX/19x;->A02(LX/19x;Ljava/lang/String;I)V

    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_67
    move-object v12, v0

    check-cast v12, LX/Hoq;

    invoke-static {v7, v2}, LX/H2E;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0IB;

    iget-object v11, v4, LX/HFQ;->A0E:LX/168;

    const/4 v10, 0x0

    invoke-static {v9, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v11, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    iget-object v6, v12, LX/Hoq;->A01:Landroid/view/View;

    const v5, 0x7f0b22fc

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_6d

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v5, v6, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v5, :cond_6d

    check-cast v6, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v6, :cond_6d

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    instance-of v5, v10, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    if-eqz v5, :cond_6d

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_6d

    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget v12, v12, LX/Hoq;->A00:I

    const/16 v5, 0x25

    if-ltz v12, :cond_6b

    if-ge v12, v5, :cond_68

    sget-object v5, LX/1Ha;->A02:LX/1Ha;

    goto :goto_13

    :cond_68
    const/16 v5, 0x2c

    if-ge v12, v5, :cond_69

    goto :goto_12

    :cond_69
    const/16 v5, 0x3c

    if-ge v12, v5, :cond_6a

    sget-object v5, LX/1Ha;->A07:LX/1Ha;

    goto :goto_13

    :cond_6a
    const/16 v5, 0x41

    if-ge v12, v5, :cond_6b

    sget-object v5, LX/1Ha;->A06:LX/1Ha;

    goto :goto_13

    :cond_6b
    sget-object v5, LX/1Ha;->A05:LX/1Ha;

    goto :goto_13

    :goto_12
    sget-object v5, LX/1Ha;->A04:LX/1Ha;

    :goto_13
    invoke-virtual {v6, v5}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1Ha;)V

    invoke-interface {v11, v6, v9}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    invoke-virtual {v9}, LX/0IB;->A05()LX/0Fq;

    move-result-object v6

    if-eqz v6, :cond_6c

    iget-object v5, v3, LX/HE8;->A15:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IaZ;

    iget-object v5, v5, LX/IaZ;->A01:LX/IVK;

    iget-object v5, v5, LX/IVK;->A02:Ljava/util/Map;

    invoke-static {v6, v5}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6c
    const/16 v5, 0x11

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v6, LX/J0O;

    invoke-direct {v6, v9, v2, v8, v3}, LX/J0O;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const v5, 0x37fdaa7f

    invoke-static {v7, v6, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_6d
    sub-int v2, p2, v1

    iget-object v5, v3, LX/HE8;->A15:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IaZ;

    iget-object v5, v5, LX/IaZ;->A01:LX/IVK;

    iget-object v5, v5, LX/IVK;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v2, v5, :cond_72

    invoke-static {v3}, LX/HE8;->A03(LX/HE8;)LX/19x;

    move-result-object v7

    iget-object v6, v7, LX/19x;->A07:LX/IeO;

    if-eqz v6, :cond_6f

    iget-object v5, v6, LX/IeO;->A00:Ljava/util/Set;

    const-string v3, "search_null_state_render_recent_search_end"

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6e

    const v2, 0x3c853d52

    invoke-static {v7, v3, v2}, LX/19x;->A02(LX/19x;Ljava/lang/String;I)V

    :cond_6e
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v1, v6, LX/IeO;->A02:Z

    :cond_6f
    iget-object v3, v7, LX/19x;->A05:LX/07n;

    const/16 v2, 0x31

    new-instance v1, LX/JUt;

    invoke-direct {v1, v7, v2}, LX/JUt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_17

    :cond_70
    instance-of v1, v0, LX/Hp4;

    if-eqz v1, :cond_71

    move-object v6, v0

    check-cast v6, LX/Hp4;

    invoke-static {v7, v2}, LX/H2E;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/I81;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/Hp4;->A00:Landroid/view/View;

    const v1, 0x7f0b13d8

    invoke-static {v2, v1}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, v8, LX/I81;->titleResId:Ljava/lang/Integer;

    if-eqz v1, :cond_72

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v8, LX/I81;->actionTitleResId:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v7

    :try_start_1
    iget-object v5, v6, LX/Hp4;->A02:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v7}, LX/5oW;->A08(Z)I

    move-result v1

    :try_start_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v6, LX/Hp4;->A01:LX/00j;

    invoke-static {v6}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v7}, LX/5oW;->A08(Z)I

    move-result v1

    :try_start_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_72

    invoke-static {v6}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v2

    iget-object v1, v8, LX/I81;->actionTitleResId:Ljava/lang/Integer;

    if-eqz v1, :cond_72

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    const/16 v1, 0x9

    invoke-static {v8, v3, v1}, LX/J0j;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0j;

    move-result-object v2

    const v1, 0x4f561498

    invoke-static {v5, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v6}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v2

    const v1, 0x7f1505a7

    invoke-static {v2, v1}, LX/116;->A07(Landroid/widget/TextView;I)V

    goto :goto_17

    :cond_71
    iget-object v2, v3, LX/HE8;->A18:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "bindViewHolder"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_14
    throw v0

    :goto_15
    sget-object v1, LX/I7L;->A05:LX/I7L;

    :goto_16
    invoke-virtual {v3, v1}, LX/19x;->A06(LX/I7L;)V

    :cond_72
    :goto_17
    instance-of v0, v0, LX/Hp5;

    if-nez v0, :cond_73

    iget-object v0, v4, LX/HFQ;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/19x;

    iget-object v1, v3, LX/19x;->A08:LX/IDm;

    if-eqz v1, :cond_73

    iget-object v0, v1, LX/IDm;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_73

    iget-object v2, v1, LX/IDm;->A01:Ljava/util/Map;

    sget-object v1, LX/I7L;->A02:LX/I7L;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-virtual {v3, v1}, LX/19x;->A06(LX/I7L;)V

    return-void
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    iget-object v0, v4, LX/HFQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_73

    const-string v0, "SearchAdapter/Called notify on invalid state"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v2, v4, LX/HFQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    new-instance v0, LX/JUu;

    invoke-direct {v0, v4, v1}, LX/JUu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_73
    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    move-object/from16 v2, p0

    iget-object v5, v2, LX/HFQ;->A0T:LX/IYA;

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v3, 0xffff

    move/from16 v6, p2

    and-int v4, p2, v3

    shr-int/lit8 v1, p2, 0x10

    and-int/2addr v1, v3

    add-int/lit8 v3, v1, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v3}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v3

    iget-object v1, v3, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-static {v3}, LX/1ae;->A05(LX/09R;)I

    move-result v4

    iget-object v1, v5, LX/IYA;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1AF;

    invoke-virtual {v1}, LX/1AF;->A01()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, v5, LX/IYA;->A02:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1L3;

    invoke-virtual {v1, v4}, LX/1L3;->A02(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1L3;

    invoke-virtual {v1, v4}, LX/1L3;->A00(I)LX/1Kz;

    sget-object v1, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v7, LX/Hoc;

    invoke-direct {v7, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v7

    :cond_0
    const/4 v1, -0x1

    if-eq v6, v1, :cond_9

    const/4 v1, 0x1

    if-eq v6, v1, :cond_7

    const/4 v1, 0x2

    if-eq v6, v1, :cond_5

    const/4 v1, 0x3

    if-eq v6, v1, :cond_5

    const/4 v3, 0x4

    if-eq v6, v3, :cond_4

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid viewType: "

    invoke-static {v0, v1, v6}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v1, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0ea4

    invoke-static {v2, v0, v1, v3}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v7, LX/Hp4;

    invoke-direct {v7, v0}, LX/Hp4;-><init>(Landroid/view/View;)V

    return-object v7

    :pswitch_1
    sget-object v1, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v1

    div-float/2addr v2, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v2, v1

    float-to-int v3, v2

    invoke-static {v0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0edf

    invoke-static {v2, v0, v1, v4}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v7, LX/Hoq;

    invoke-direct {v7, v0, v3}, LX/Hoq;-><init>(Landroid/view/View;I)V

    return-object v7

    :pswitch_2
    iget-object v1, v2, LX/HFQ;->A0X:LX/HE8;

    iget-object v2, v1, LX/HE8;->A18:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getViewHolder"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v1, LX/1HJ;->A0J:Ljava/util/List;

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/Hoc;

    invoke-direct {v1, v2}, LX/1HJ;-><init>(Landroid/view/View;)V

    :pswitch_3
    sget-object v1, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1l3;

    invoke-direct {v0, v1}, LX/1l3;-><init>(Landroid/content/Context;)V

    new-instance v7, LX/Hod;

    invoke-direct {v7, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v7

    :pswitch_4
    sget-object v1, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0ee0

    invoke-static {v2, v0, v1, v3}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v7, LX/Hoj;

    invoke-direct {v7, v0}, LX/Hoj;-><init>(Landroid/view/View;)V

    return-object v7

    :pswitch_5
    sget-object v1, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/H89;

    invoke-direct {v0, v1}, LX/H89;-><init>(Landroid/content/Context;)V

    new-instance v7, LX/Hog;

    invoke-direct {v7, v0}, LX/Hog;-><init>(LX/H89;)V

    return-object v7

    :pswitch_6
    iget-object v3, v2, LX/HFQ;->A0X:LX/HE8;

    sget-object v1, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/6YN;

    invoke-direct {v2, v1}, LX/6YN;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :pswitch_7
    sget-object v1, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/3dc;

    invoke-direct {v0, v1}, LX/3dc;-><init>(Landroid/content/Context;)V

    new-instance v7, LX/Hon;

    invoke-direct {v7, v0}, LX/Hon;-><init>(LX/3dc;)V

    return-object v7

    :pswitch_8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v2, LX/HFQ;->A0X:LX/HE8;

    iget-object v1, v2, LX/HFQ;->A0F:LX/16B;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {v4, v3, v1}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/6YM;

    invoke-direct {v0, v4, v1}, LX/6YM;-><init>(Landroid/content/Context;LX/16B;)V

    invoke-static {v0}, LX/1an;->A0s(Landroid/view/View;)V

    new-instance v7, LX/Hov;

    invoke-direct {v7, v3, v0}, LX/Hov;-><init>(LX/HE8;LX/6YM;)V

    return-object v7

    :pswitch_9
    iget-object v1, v2, LX/HFQ;->A0X:LX/HE8;

    new-instance v4, LX/ING;

    invoke-direct {v4, v1}, LX/ING;-><init>(LX/HE8;)V

    sget-object v1, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0eb0

    invoke-static {v2, v0, v1, v3}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v7, LX/Hp8;

    invoke-direct {v7, v0, v4}, LX/Hp8;-><init>(Landroid/view/View;LX/ING;)V

    return-object v7

    :pswitch_a
    sget-object v1, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v2, LX/HFQ;->A0X:LX/HE8;

    iget-object v3, v2, LX/HFQ;->A0F:LX/16B;

    iget-object v1, v2, LX/HFQ;->A0M:LX/0nh;

    invoke-static {v5, v4, v3, v1}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/6YU;

    invoke-direct {v0, v5, v3, v1}, LX/6YU;-><init>(Landroid/content/Context;LX/16B;LX/0nh;)V

    invoke-static {v0}, LX/1an;->A0s(Landroid/view/View;)V

    new-instance v7, LX/Hos;

    invoke-direct {v7, v4, v0}, LX/Hos;-><init>(LX/HE8;LX/6YU;)V

    return-object v7

    :pswitch_b
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v2, LX/HFQ;->A0X:LX/HE8;

    iget-object v1, v2, LX/HFQ;->A0F:LX/16B;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {v4, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/6YX;

    invoke-direct {v0, v4, v1}, LX/6Yd;-><init>(Landroid/content/Context;LX/16B;)V

    new-instance v7, LX/Hoz;

    invoke-direct {v7, v3, v0}, LX/Hoz;-><init>(LX/HE8;LX/6YZ;)V

    return-object v7

    :pswitch_c
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v2, LX/HFQ;->A0X:LX/HE8;

    iget-object v1, v2, LX/HFQ;->A0F:LX/16B;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {v4, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/6Yc;

    invoke-direct {v0, v4, v1}, LX/6Yd;-><init>(Landroid/content/Context;LX/16B;)V

    new-instance v7, LX/Hoz;

    invoke-direct {v7, v3, v0}, LX/Hoz;-><init>(LX/HE8;LX/6YZ;)V

    return-object v7

    :pswitch_d
    sget-object v1, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v11, v2, LX/HFQ;->A0D:LX/0Ys;

    iget-object v10, v2, LX/HFQ;->A0A:LX/1Kk;

    iget-object v14, v2, LX/HFQ;->A0H:LX/1h2;

    iget-object v12, v2, LX/HFQ;->A0E:LX/168;

    iget-object v1, v2, LX/HFQ;->A0X:LX/HE8;

    iget-object v13, v1, LX/HE8;->A1s:LX/JAy;

    iget-object v15, v2, LX/HFQ;->A0N:Lcom/whatsapp/invite/util/InviteContactUtils;

    iget-object v8, v2, LX/HFQ;->A04:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v11, v10, v14, v12, v1}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x5

    invoke-static {v13, v1, v15}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0eda

    invoke-static {v2, v0, v1, v3}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v9

    new-instance v7, LX/Hp7;

    invoke-direct/range {v7 .. v15}, LX/Hp7;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1Kk;LX/0Ys;LX/168;LX/12j;LX/1h2;Lcom/whatsapp/invite/util/InviteContactUtils;)V

    return-object v7

    :pswitch_e
    iget-object v5, v2, LX/HFQ;->A0a:LX/8S0;

    iget-object v4, v2, LX/HFQ;->A0X:LX/HE8;

    const/4 v1, 0x1

    new-instance v3, LX/3MD;

    invoke-direct {v3, v4, v1}, LX/3MD;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/HFQ;->A0I:LX/07B;

    const/16 v1, 0x20d7

    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    move-result v1

    invoke-static {v5}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v7, LX/HpB;

    invoke-direct {v7, v0, v3, v1}, LX/HpB;-><init>(Landroid/view/ViewGroup;LX/3YD;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_f
    sget-object v1, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v2, LX/HFQ;->A0V:LX/BX2;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/Ao9;

    invoke-direct {v0, v1}, LX/Ao9;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, LX/Ao9;->A00:LX/BX2;

    new-instance v7, LX/Hp5;

    invoke-direct {v7, v0}, LX/Hp5;-><init>(LX/Ao9;)V

    return-object v7

    :pswitch_10
    sget-object v1, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v5, v2, LX/HFQ;->A0B:LX/2yO;

    iget-object v4, v2, LX/HFQ;->A0Z:LX/8Rz;

    const/4 v3, 0x0

    invoke-static {v5, v4}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0eaa

    invoke-static {v2, v0, v1, v3}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    invoke-static {v4}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v7, LX/HzE;

    invoke-direct {v7, v0, v5}, LX/HzE;-><init>(Landroid/view/View;LX/2yO;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    return-object v7

    :pswitch_11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v2, LX/HFQ;->A0X:LX/HE8;

    iget-object v1, v2, LX/HFQ;->A0F:LX/16B;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {v4, v3, v1}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/6YK;

    invoke-direct {v0, v4, v1}, LX/6YK;-><init>(Landroid/content/Context;LX/16B;)V

    invoke-static {v0}, LX/1an;->A0s(Landroid/view/View;)V

    new-instance v7, LX/Hp0;

    invoke-direct {v7, v3, v0}, LX/Hp0;-><init>(LX/HE8;LX/6YK;)V

    return-object v7

    :pswitch_12
    sget-object v1, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v6, v2, LX/HFQ;->A0E:LX/168;

    iget-boolean v5, v2, LX/HFQ;->A0c:Z

    iget-object v4, v2, LX/HFQ;->A0H:LX/1h2;

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {v6, v1, v4}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0ec9

    invoke-static {v2, v0, v1, v3}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v7, LX/Hp6;

    invoke-direct {v7, v0, v6, v4, v5}, LX/Hp6;-><init>(Landroid/view/View;LX/168;LX/1h2;Z)V

    return-object v7

    :pswitch_13
    sget-object v1, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0a15

    invoke-static {v2, v0, v1, v3}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v7, LX/Hp9;

    invoke-direct {v7, v0}, LX/Hp9;-><init>(Landroid/view/View;)V

    return-object v7

    :pswitch_14
    iget-object v3, v2, LX/HFQ;->A0I:LX/07B;

    const/16 v1, 0xa66

    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v2, LX/HFQ;->A0X:LX/HE8;

    iget-object v1, v2, LX/HFQ;->A0F:LX/16B;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    new-instance v0, LX/6YR;

    invoke-direct {v0, v4, v1}, LX/6Yd;-><init>(Landroid/content/Context;LX/16B;)V

    new-instance v7, LX/Hp1;

    invoke-direct {v7, v3, v0}, LX/Hp1;-><init>(LX/HE8;LX/6YR;)V

    return-object v7

    :cond_2
    :pswitch_15
    sget-object v1, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e07a0

    invoke-static {v2, v0, v1, v3}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v7, LX/Hoe;

    invoke-direct {v7, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v7

    :pswitch_16
    iget-object v3, v2, LX/HFQ;->A0R:LX/IUR;

    iget-object v5, v2, LX/HFQ;->A04:Landroid/app/Activity;

    iget-object v11, v2, LX/HFQ;->A0E:LX/168;

    const/4 v4, 0x0

    invoke-static {v5, v11}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, LX/IUR;->A06:LX/HRo;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_2
    new-instance v15, LX/77i;

    invoke-direct {v15, v5, v11}, LX/77i;-><init>(Landroid/app/Activity;LX/168;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iget-object v2, v3, LX/IUR;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "create"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    packed-switch p2, :pswitch_data_4

    :pswitch_17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid Business search viewType: "

    invoke-static {v0, v1, v6}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_18
    invoke-static {v0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e028c

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v7, LX/Hq6;

    invoke-direct {v7, v0}, LX/Hq6;-><init>(Landroid/view/View;)V

    return-object v7

    :pswitch_19
    sget-object v1, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, v3, LX/IUR;->A02:LX/0Yi;

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0287

    invoke-static {v2, v0, v1, v4}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v7, LX/HqB;

    invoke-direct {v7, v0, v3, v11, v15}, LX/HqB;-><init>(Landroid/view/View;LX/0Yi;LX/168;LX/77i;)V

    return-object v7

    :pswitch_1a
    sget-object v1, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/IUR;->A04:LX/07B;

    iget-object v6, v3, LX/IUR;->A05:LX/00V;

    iget-object v5, v3, LX/IUR;->A02:LX/0Yi;

    iget-object v3, v3, LX/IUR;->A03:LX/0C6;

    const/4 v1, 0x1

    invoke-static {v2, v6, v5, v3, v1}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e028a

    invoke-static {v2, v0, v1, v4}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v7, LX/ESY;

    move-object v0, v7

    move-object v2, v5

    move-object v4, v11

    move-object v5, v6

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, LX/ESY;-><init>(Landroid/view/View;LX/0Yi;LX/0C6;LX/168;LX/00V;LX/77i;)V

    return-object v7

    :pswitch_1b
    invoke-static {v0}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e028b

    invoke-static {v2, v0, v1, v4}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v7, LX/Hq7;

    invoke-direct {v7, v0}, LX/Hq7;-><init>(Landroid/view/View;)V

    return-object v7

    :pswitch_1c
    sget-object v1, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, v3, LX/IUR;->A04:LX/07B;

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0285

    invoke-static {v2, v0, v1, v4}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v7, LX/HqA;

    invoke-direct {v7, v0, v3}, LX/HqA;-><init>(Landroid/view/View;LX/07B;)V

    return-object v7

    :pswitch_1d
    invoke-static {v0}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0282

    invoke-static {v2, v0, v1, v4}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v7, LX/Hq9;

    invoke-direct {v7, v0, v15}, LX/Hq9;-><init>(Landroid/view/View;LX/77i;)V

    return-object v7

    :pswitch_1e
    sget-object v1, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v12, v3, LX/IUR;->A04:LX/07B;

    iget-object v13, v3, LX/IUR;->A05:LX/00V;

    iget-object v9, v3, LX/IUR;->A02:LX/0Yi;

    iget-object v10, v3, LX/IUR;->A03:LX/0C6;

    iget-object v1, v3, LX/IUR;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/FgA;

    const/4 v1, 0x1

    invoke-static {v12, v13, v9, v10, v1}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x7

    invoke-static {v14, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0288

    invoke-static {v2, v0, v1, v4}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v8

    new-instance v7, LX/ESZ;

    invoke-direct/range {v7 .. v15}, LX/ESZ;-><init>(Landroid/view/View;LX/0Yi;LX/0C6;LX/168;LX/07B;LX/00V;LX/FgA;LX/77i;)V

    return-object v7

    :pswitch_1f
    invoke-static {v0}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0e28

    invoke-static {v2, v0, v1, v4}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v7, LX/ESb;

    invoke-direct {v7, v0}, LX/ESb;-><init>(Landroid/view/View;)V

    return-object v7

    :pswitch_20
    invoke-static {v0}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e07da

    invoke-static {v2, v0, v1, v4}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v7, LX/ESa;

    invoke-direct {v7, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v7

    :pswitch_21
    invoke-static {v0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e07d9

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v7, LX/HqC;

    invoke-direct {v7, v0, v4}, LX/HqC;-><init>(Landroid/view/View;I)V

    return-object v7

    :pswitch_22
    invoke-static {v0}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e07d8

    invoke-static {v2, v0, v1, v4}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v7, LX/Hq8;

    invoke-direct {v7, v0}, LX/Hq8;-><init>(Landroid/view/View;)V

    return-object v7

    :pswitch_23
    invoke-static {v0}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0284

    invoke-static {v2, v0, v1, v4}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v7, LX/ESc;

    invoke-direct {v7, v0}, LX/ESc;-><init>(Landroid/view/View;)V

    return-object v7

    :pswitch_24
    invoke-static {v0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0283

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v7, LX/HqC;

    invoke-direct {v7, v1, v0}, LX/HqC;-><init>(Landroid/view/View;I)V

    return-object v7

    :pswitch_25
    invoke-static {v0}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0ed9

    invoke-static {v2, v0, v1}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v7, LX/HpA;

    invoke-direct {v7, v0}, LX/HpA;-><init>(Landroid/view/View;)V

    return-object v7

    :pswitch_26
    sget-object v1, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/H83;

    invoke-direct {v0, v1}, LX/H83;-><init>(Landroid/content/Context;)V

    new-instance v7, LX/Hoh;

    invoke-direct {v7, v0}, LX/Hoh;-><init>(LX/H83;)V

    return-object v7

    :pswitch_27
    iget-object v3, v2, LX/HFQ;->A0Q:LX/FGl;

    iget-object v2, v2, LX/HFQ;->A0Y:LX/8Ry;

    sget-object v1, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {v3, v2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_3
    new-instance v0, LX/H82;

    invoke-direct {v0, v1}, LX/H82;-><init>(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    new-instance v7, LX/Hop;

    invoke-direct {v7, v3, v0}, LX/Hop;-><init>(LX/FGl;LX/H82;)V

    return-object v7

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v2, LX/HFQ;->A0C:LX/1dg;

    iget-object v4, v2, LX/HFQ;->A0X:LX/HE8;

    iget-object v3, v2, LX/HFQ;->A0E:LX/168;

    iget-object v1, v2, LX/HFQ;->A0F:LX/16B;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    new-instance v0, LX/HzD;

    invoke-direct {v0, v6, v5, v3, v1}, LX/HzD;-><init>(Landroid/content/Context;LX/1dg;LX/168;LX/16B;)V

    invoke-static {v0}, LX/1an;->A0s(Landroid/view/View;)V

    new-instance v7, LX/Hot;

    invoke-direct {v7, v4, v0}, LX/Hot;-><init>(LX/HE8;LX/HzD;)V

    return-object v7

    :pswitch_29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v2, LX/HFQ;->A0X:LX/HE8;

    iget-object v3, v2, LX/HFQ;->A0E:LX/168;

    iget-object v1, v2, LX/HFQ;->A0F:LX/16B;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    new-instance v0, LX/6YJ;

    invoke-direct {v0, v5, v3, v1}, LX/6YJ;-><init>(Landroid/content/Context;LX/168;LX/16B;)V

    invoke-static {v0}, LX/1an;->A0s(Landroid/view/View;)V

    new-instance v7, LX/Hoy;

    invoke-direct {v7, v4, v0}, LX/Hoy;-><init>(LX/HE8;LX/6YJ;)V

    return-object v7

    :pswitch_2a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v2, LX/HFQ;->A0X:LX/HE8;

    iget-object v2, v2, LX/HFQ;->A0F:LX/16B;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    new-instance v1, LX/6Ya;

    invoke-direct {v1, v4, v2}, LX/6Yb;-><init>(Landroid/content/Context;LX/16B;)V

    const/16 v0, 0x1469

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kP;

    iput-object v0, v1, LX/6Ya;->A01:LX/0kP;

    const/16 v0, 0x15d9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qI;

    iput-object v0, v1, LX/6Ya;->A00:LX/5qI;

    invoke-static {v1}, LX/1an;->A0s(Landroid/view/View;)V

    new-instance v7, LX/Hox;

    invoke-direct {v7, v3, v1}, LX/Hox;-><init>(LX/HE8;LX/6Ya;)V

    return-object v7

    :pswitch_2b
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v2, LX/HFQ;->A0X:LX/HE8;

    iget-object v2, v2, LX/HFQ;->A0F:LX/16B;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    new-instance v1, LX/6YV;

    invoke-direct {v1, v4, v2}, LX/6Yd;-><init>(Landroid/content/Context;LX/16B;)V

    const v0, 0x7f0b12a2

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v7, LX/Hoz;

    invoke-direct {v7, v3, v1}, LX/Hoz;-><init>(LX/HE8;LX/6YZ;)V

    return-object v7

    :pswitch_2c
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v2, LX/HFQ;->A0X:LX/HE8;

    iget-object v1, v2, LX/HFQ;->A0F:LX/16B;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    new-instance v0, LX/6YY;

    invoke-direct {v0, v4, v1}, LX/6Yd;-><init>(Landroid/content/Context;LX/16B;)V

    new-instance v7, LX/Hoz;

    invoke-direct {v7, v3, v0}, LX/Hoz;-><init>(LX/HE8;LX/6YZ;)V

    return-object v7

    :pswitch_2d
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v2, LX/HFQ;->A0X:LX/HE8;

    iget-object v1, v2, LX/HFQ;->A0F:LX/16B;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    new-instance v0, LX/6YW;

    invoke-direct {v0, v4, v1}, LX/6Yd;-><init>(Landroid/content/Context;LX/16B;)V

    new-instance v7, LX/Hoz;

    invoke-direct {v7, v3, v0}, LX/Hoz;-><init>(LX/HE8;LX/6YZ;)V

    return-object v7

    :pswitch_2e
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v2, LX/HFQ;->A0X:LX/HE8;

    iget-object v1, v2, LX/HFQ;->A0F:LX/16B;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    new-instance v0, LX/6YL;

    invoke-direct {v0, v4, v1}, LX/6YL;-><init>(Landroid/content/Context;LX/16B;)V

    invoke-static {v0}, LX/1an;->A0s(Landroid/view/View;)V

    new-instance v7, LX/Hp3;

    invoke-direct {v7, v3, v0}, LX/Hp3;-><init>(LX/HE8;LX/6YL;)V

    return-object v7

    :pswitch_2f
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v2, LX/HFQ;->A0X:LX/HE8;

    iget-object v1, v2, LX/HFQ;->A0F:LX/16B;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    new-instance v0, LX/6YI;

    invoke-direct {v0, v4, v1}, LX/6YI;-><init>(Landroid/content/Context;LX/16B;)V

    invoke-static {v0}, LX/1an;->A0s(Landroid/view/View;)V

    new-instance v7, LX/Hou;

    invoke-direct {v7, v3, v0}, LX/Hou;-><init>(LX/HE8;LX/6YI;)V

    return-object v7

    :pswitch_30
    iget-object v1, v2, LX/HFQ;->A0X:LX/HE8;

    iget-object v3, v2, LX/HFQ;->A0F:LX/16B;

    sget-object v2, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/6YS;

    invoke-direct {v2, v0, v3}, LX/6Yd;-><init>(Landroid/content/Context;LX/16B;)V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, v2, LX/6YS;->A04:LX/07T;

    const/16 v0, 0x1053

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, v2, LX/6YS;->A01:LX/00q;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, v2, LX/6YS;->A0A:LX/0NI;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, v2, LX/6YS;->A02:LX/075;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, v2, LX/6YS;->A06:LX/07C;

    invoke-static {}, LX/1af;->A0u()LX/0NZ;

    move-result-object v0

    iput-object v0, v2, LX/6YS;->A09:LX/0NZ;

    const/16 v0, 0x33e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/786;

    iput-object v0, v2, LX/6YS;->A07:LX/786;

    const/16 v0, 0x427f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, v2, LX/6YS;->A00:LX/00q;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, v2, LX/6YS;->A05:LX/0XG;

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v0

    iput-object v0, v2, LX/6YS;->A03:LX/0O7;

    invoke-static {v2}, LX/1an;->A0s(Landroid/view/View;)V

    new-instance v7, LX/How;

    invoke-direct {v7, v1, v2}, LX/How;-><init>(LX/HE8;LX/6YS;)V

    return-object v7

    :pswitch_31
    iget-object v3, v2, LX/HFQ;->A0X:LX/HE8;

    sget-object v1, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;

    invoke-direct {v2, v0}, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :pswitch_32
    iget-object v3, v2, LX/HFQ;->A0X:LX/HE8;

    sget-object v1, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;

    invoke-direct {v2, v0}, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :pswitch_33
    iget-object v3, v2, LX/HFQ;->A0X:LX/HE8;

    sget-object v1, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/6Yf;

    invoke-direct {v2, v0}, LX/6Yf;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :pswitch_34
    iget-object v3, v2, LX/HFQ;->A0X:LX/HE8;

    sget-object v1, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/6YQ;

    invoke-direct {v2, v1}, LX/6YQ;-><init>(Landroid/content/Context;)V

    :goto_1
    new-instance v7, LX/HpC;

    invoke-direct {v7, v3, v2}, LX/HpC;-><init>(LX/HE8;LX/6fh;)V

    return-object v7

    :pswitch_35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v2, LX/HFQ;->A0X:LX/HE8;

    iget-object v1, v2, LX/HFQ;->A0F:LX/16B;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    new-instance v0, LX/6Yb;

    invoke-direct {v0, v4, v1}, LX/6Yb;-><init>(Landroid/content/Context;LX/16B;)V

    invoke-static {v0}, LX/1an;->A0s(Landroid/view/View;)V

    new-instance v7, LX/Hp2;

    invoke-direct {v7, v3, v0}, LX/Hp2;-><init>(LX/HE8;LX/6Yb;)V

    return-object v7

    :pswitch_36
    sget-object v1, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/I2F;

    invoke-direct {v1, v0}, LX/AnT;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/3bH;->A0Z()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, LX/Hom;

    invoke-direct {v7, v1}, LX/Hom;-><init>(LX/I2F;)V

    return-object v7

    :pswitch_37
    sget-object v1, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/I2H;

    invoke-direct {v1, v0}, LX/AnT;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, v1, LX/I2H;->A00:LX/0Ys;

    invoke-static {}, LX/1af;->A0w()LX/0kL;

    move-result-object v0

    iput-object v0, v1, LX/I2H;->A02:LX/0kL;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, v1, LX/I2H;->A01:LX/00V;

    new-instance v0, LX/J0x;

    invoke-direct {v0, v1, v3}, LX/J0x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {v1}, LX/H2I;->A10(Landroid/view/View;)V

    new-instance v7, LX/Hok;

    invoke-direct {v7, v1}, LX/Hok;-><init>(LX/I2H;)V

    return-object v7

    :cond_4
    sget-object v1, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/I2E;

    invoke-direct {v1, v0}, LX/AnT;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/3bH;->A0Z()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, LX/Hol;

    invoke-direct {v7, v1}, LX/Hol;-><init>(LX/I2E;)V

    return-object v7

    :cond_5
    :pswitch_38
    sget-object v9, LX/1KK;->A02:LX/1KK;

    const/16 v1, 0x63

    if-ne v6, v1, :cond_6

    sget-object v9, LX/1KK;->A01:LX/1KK;

    :cond_6
    iget-object v6, v2, LX/HFQ;->A0E:LX/168;

    iget-object v7, v2, LX/HFQ;->A0F:LX/16B;

    iget-object v1, v2, LX/HFQ;->A0X:LX/HE8;

    iget-object v8, v1, LX/HE8;->A1s:LX/JAy;

    iget-object v3, v2, LX/HFQ;->A0G:LX/18Q;

    iget-object v2, v2, LX/HFQ;->A0I:LX/07B;

    sget-object v1, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v10}, LX/1HV;->A00(Landroid/view/ViewGroup;LX/0yy;LX/07B;Z)Landroid/view/View;

    move-result-object v5

    invoke-virtual/range {v3 .. v10}, LX/18Q;->A00(Landroid/content/Context;Landroid/view/View;LX/168;LX/16B;LX/12j;LX/1KK;Z)LX/1HV;

    move-result-object v7

    return-object v7

    :cond_7
    iget-object v1, v2, LX/HFQ;->A0P:LX/1AF;

    invoke-virtual {v1}, LX/1AF;->A01()Z

    move-result v2

    sget-object v1, LX/1HJ;->A0J:Ljava/util/List;

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    invoke-static {v0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0ebb

    invoke-static {v2, v0, v1, v3}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v7, LX/Hor;

    invoke-direct {v7, v0}, LX/Hor;-><init>(Landroid/view/View;)V

    return-object v7

    :cond_8
    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/H83;

    invoke-direct {v0, v1}, LX/H83;-><init>(Landroid/content/Context;)V

    new-instance v7, LX/Hoi;

    invoke-direct {v7, v0}, LX/Hoi;-><init>(LX/H83;)V

    return-object v7

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v7, LX/Hoc;

    invoke-direct {v7, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_37
        :pswitch_35
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_26
        :pswitch_25
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_36
        :pswitch_27
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_38
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_13
        :pswitch_16
        :pswitch_12
        :pswitch_16
        :pswitch_11
        :pswitch_16
        :pswitch_16
        :pswitch_10
        :pswitch_16
        :pswitch_16
        :pswitch_f
        :pswitch_e
        :pswitch_7
        :pswitch_d
        :pswitch_34
        :pswitch_c
        :pswitch_6
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_38
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x67
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1c
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_23
        :pswitch_1c
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_17
        :pswitch_1b
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_1a
        :pswitch_1f
        :pswitch_17
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public C5h()Z
    .locals 3

    iget-object v2, p0, LX/HFQ;->A0X:LX/HE8;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v2, LX/HE8;->A0k:LX/17V;

    invoke-static {v0, v1}, LX/3bF;->A1P(LX/06d;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/HE8;->A0d()LX/IzX;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v1, p0, LX/HFQ;->A0S:LX/JdD;

    if-ltz p1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-static {v1, p1}, LX/H2E;->A04(Ljava/util/AbstractList;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
