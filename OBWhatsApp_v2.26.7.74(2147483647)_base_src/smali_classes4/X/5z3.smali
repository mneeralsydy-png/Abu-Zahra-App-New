.class public final LX/5z3;
.super LX/18m;
.source ""


# instance fields
.field public A00:LX/8C5;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/6vf;

.field public final A04:LX/7bA;

.field public final A05:LX/07B;

.field public final A06:LX/7v0;

.field public final A07:LX/07n;

.field public final A08:LX/07n;

.field public final A09:LX/FeM;

.field public final A0A:LX/7Pt;

.field public final A0B:LX/0NI;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6vf;LX/7bA;LX/07B;LX/7v0;LX/07C;LX/FeM;LX/7Pt;LX/0NI;Ljava/util/List;Ljava/util/Set;ZZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p6, p5, p11, v1}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p10, v0, p4}, LX/5oW;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p9, p0, LX/5z3;->A0B:LX/0NI;

    iput-object p1, p0, LX/5z3;->A02:Landroid/content/Context;

    iput-object p5, p0, LX/5z3;->A06:LX/7v0;

    iput-object p11, p0, LX/5z3;->A0D:Ljava/util/Set;

    iput-object p2, p0, LX/5z3;->A03:LX/6vf;

    iput-object p10, p0, LX/5z3;->A0C:Ljava/util/List;

    iput-object p7, p0, LX/5z3;->A09:LX/FeM;

    iput-object p3, p0, LX/5z3;->A04:LX/7bA;

    iput-object p8, p0, LX/5z3;->A0A:LX/7Pt;

    iput-boolean p12, p0, LX/5z3;->A01:Z

    iput-boolean p13, p0, LX/5z3;->A0E:Z

    iput-object p4, p0, LX/5z3;->A05:LX/07B;

    invoke-static {p6}, LX/1af;->A0k(LX/07C;)LX/07n;

    move-result-object v0

    iput-object v0, p0, LX/5z3;->A08:LX/07n;

    new-instance v0, LX/07n;

    invoke-direct {v0, p6, v1}, LX/07n;-><init>(LX/07C;Z)V

    iput-object v0, p0, LX/5z3;->A07:LX/07n;

    invoke-virtual {p0, v1}, LX/18m;->A0S(Z)V

    return-void
.end method

.method private final A00(I)LX/8C6;
    .locals 4

    iget-object v3, p0, LX/5z3;->A00:LX/8C5;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/5z3;->A03:LX/6vf;

    iget-object v0, v0, LX/6vf;->A00:LX/7bA;

    iget-object v0, v0, LX/7bA;->A1I:LX/7FF;

    iget-boolean v0, v0, LX/7FF;->A04:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5z3;->A0C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8C6;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/5z3;->A00:LX/8C5;

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    :cond_1
    invoke-interface {v3, p1}, LX/8C5;->AfQ(I)LX/8C6;

    move-result-object v2

    :cond_2
    return-object v2
.end method


# virtual methods
.method public A0U(I)J
    .locals 2

    invoke-direct {p0, p1}, LX/5z3;->A00(I)LX/8C6;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {v0}, LX/7MA;->A02(LX/8C6;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public A0Y()I
    .locals 3

    iget-object v0, p0, LX/5z3;->A00:LX/8C5;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8C5;->getCount()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/5z3;->A03:LX/6vf;

    iget-object v0, v0, LX/6vf;->A00:LX/7bA;

    iget-object v0, v0, LX/7bA;->A1I:LX/7FF;

    iget-boolean v0, v0, LX/7FF;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5z3;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic A0Z(LX/1HJ;)V
    .locals 2

    check-cast p1, LX/60j;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/60j;->A02:LX/6gb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v1, LX/5vt;->A06:Landroid/graphics/Bitmap;

    return-void
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 6

    check-cast p1, LX/60j;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/5z3;->A00(I)LX/8C6;

    move-result-object v3

    iget-object v2, p1, LX/60j;->A02:LX/6gb;

    invoke-virtual {v2, v3}, LX/5vt;->setMediaItem(LX/8C6;)V

    const/4 v4, 0x0

    iput-object v4, v2, LX/5vt;->A06:Landroid/graphics/Bitmap;

    const v0, 0x7f0b2b84

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    if-eqz v3, :cond_7

    invoke-interface {v3}, LX/8C6;->getType()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    const v1, 0x7f120e30

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    :goto_1
    iget-object v5, p1, LX/60j;->A03:LX/FeM;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gum;

    invoke-virtual {v5, v0}, LX/FeM;->A03(LX/Gum;)V

    if-eqz v3, :cond_3

    invoke-static {v2}, LX/5oR;->A1H(Landroid/widget/ImageView;)V

    invoke-interface {v3}, LX/8C6;->ANk()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1K5;->A05(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v4, LX/7jg;

    invoke-direct {v4, p1, v3, v0}, LX/7jg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-boolean v1, p1, LX/60j;->A05:Z

    new-instance v0, LX/7jq;

    invoke-direct {v0, p1, v3, v4, v1}, LX/7jq;-><init>(LX/60j;LX/8C6;LX/Gum;Z)V

    invoke-virtual {v5, v4, v0}, LX/FeM;->A04(LX/Gum;LX/Gun;)V

    iget-object v1, p1, LX/60j;->A04:Ljava/util/Set;

    invoke-virtual {v2}, LX/5vt;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/5vt;->A08(Ljava/lang/Integer;)V

    :goto_2
    iget-object v1, p0, LX/5z3;->A06:LX/7v0;

    invoke-interface {v3}, LX/8C6;->ANk()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7v0;->A02(Landroid/net/Uri;)LX/7v1;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/7v1;->A0O()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/7v1;->A0O()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    iput-boolean v0, v2, LX/5vt;->A0A:Z

    if-nez v3, :cond_0

    iget-object v0, p0, LX/5z3;->A00:LX/8C5;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5z3;->A03:LX/6vf;

    iget-object v0, v0, LX/6vf;->A00:LX/7bA;

    iget-object v0, v0, LX/7bA;->A1I:LX/7FF;

    iget-boolean v0, v0, LX/7FF;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5z3;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    sub-int/2addr p2, v0

    if-ltz p2, :cond_0

    iget-object v2, p0, LX/5z3;->A08:LX/07n;

    const/4 v1, 0x1

    new-instance v0, LX/7xE;

    invoke-direct {v0, p0, p2, v1}, LX/7xE;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    invoke-virtual {v2}, LX/5vt;->A05()V

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/5oR;->A1F(Landroid/widget/ImageView;)V

    invoke-static {v2, v4}, LX/1K5;->A05(Landroid/view/View;Ljava/lang/String;)V

    iget v0, p1, LX/60j;->A00:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, LX/5vt;->A05()V

    :cond_4
    iget-boolean v0, p0, LX/5z3;->A01:Z

    goto :goto_3

    :cond_5
    const v1, 0x7f120e42

    goto/16 :goto_0

    :cond_6
    const v1, 0x7f120e34

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 7

    iget-object v0, p0, LX/5z3;->A02:Landroid/content/Context;

    new-instance v2, LX/6NF;

    invoke-direct {v2, v0, p0}, LX/6NF;-><init>(Landroid/content/Context;LX/5z3;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/5vt;->setSelector(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v6, p0, LX/5z3;->A0E:Z

    if-nez v6, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/5vt;->setSelectable(Z)V

    :cond_0
    iget-object v5, p0, LX/5z3;->A0D:Ljava/util/Set;

    iget-object v3, p0, LX/5z3;->A09:LX/FeM;

    iget-object v1, p0, LX/5z3;->A04:LX/7bA;

    iget-object v4, p0, LX/5z3;->A0A:LX/7Pt;

    new-instance v0, LX/60j;

    invoke-direct/range {v0 .. v6}, LX/60j;-><init>(LX/7bA;LX/6gb;LX/FeM;LX/7Pt;Ljava/util/Set;Z)V

    return-object v0
.end method
