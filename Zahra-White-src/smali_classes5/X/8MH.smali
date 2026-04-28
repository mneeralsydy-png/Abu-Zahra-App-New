.class public LX/8MH;
.super LX/18m;
.source ""

# interfaces
.implements LX/Aa6;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/util/List;

.field public final A05:Landroidx/preference/PreferenceGroup;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 2

    invoke-direct {p0}, LX/18m;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/AOD;

    invoke-direct {v0, p0, v1}, LX/AOD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8MH;->A03:Ljava/lang/Runnable;

    iput-object p1, p0, LX/8MH;->A05:Landroidx/preference/PreferenceGroup;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/8MH;->A02:Landroid/os/Handler;

    iput-object p0, p1, Landroidx/preference/Preference;->A08:LX/Aa6;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8MH;->A01:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8MH;->A00:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8MH;->A04:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/18m;->A0S(Z)V

    invoke-virtual {p0}, LX/8MH;->A0d()V

    return-void
.end method

.method private A00(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;
    .locals 12

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v9, p1, Landroidx/preference/PreferenceGroup;->A07:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v7, v8, :cond_5

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    iget-boolean v0, v2, Landroidx/preference/Preference;->A0T:Z

    if-eqz v0, :cond_0

    iget v0, p1, Landroidx/preference/PreferenceGroup;->A00:I

    const v3, 0x7fffffff

    const/4 v1, 0x0

    if-eq v0, v3, :cond_4

    const/4 v1, 0x1

    if-lt v5, v0, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    instance-of v0, v2, Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    check-cast v2, Landroidx/preference/PreferenceGroup;

    instance-of v0, v2, Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    iget v0, v2, Landroidx/preference/PreferenceGroup;->A00:I

    if-eq v0, v3, :cond_2

    const-string v0, "Nesting an expandable group inside of another expandable group is not supported!"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-direct {p0, v2}, LX/8MH;->A00(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget v0, p1, Landroidx/preference/PreferenceGroup;->A00:I

    if-eq v0, v3, :cond_3

    if-lt v5, v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget v1, p1, Landroidx/preference/PreferenceGroup;->A00:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_d

    if-le v5, v1, :cond_d

    iget-object v1, p1, Landroidx/preference/Preference;->A0c:Landroid/content/Context;

    iget-wide v2, p1, Landroidx/preference/Preference;->A04:J

    const/4 v0, 0x0

    new-instance v5, LX/8Lb;

    invoke-direct {v5, v1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0e0707

    iput v0, v5, Landroidx/preference/Preference;->A01:I

    const v7, 0x7f0803f4

    iget-object v9, v5, Landroidx/preference/Preference;->A0c:Landroid/content/Context;

    invoke-static {v9, v7}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v5, Landroidx/preference/Preference;->A06:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_6

    iput-object v1, v5, Landroidx/preference/Preference;->A06:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput v0, v5, Landroidx/preference/Preference;->A00:I

    invoke-virtual {v5}, Landroidx/preference/Preference;->A05()V

    :cond_6
    iput v7, v5, Landroidx/preference/Preference;->A00:I

    const v0, 0x7f123e5d

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/preference/Preference;->A0G(Ljava/lang/CharSequence;)V

    const/16 v1, 0x3e7

    iget v0, v5, Landroidx/preference/Preference;->A02:I

    if-eq v1, v0, :cond_7

    iput v1, v5, Landroidx/preference/Preference;->A02:I

    invoke-virtual {v5}, Landroidx/preference/Preference;->A06()V

    :cond_7
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    :cond_8
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/preference/Preference;

    iget-object v4, v10, Landroidx/preference/Preference;->A0E:Ljava/lang/CharSequence;

    instance-of v1, v10, Landroidx/preference/PreferenceGroup;

    if-eqz v1, :cond_9

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, v10, Landroidx/preference/Preference;->A0C:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_8

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v7, :cond_b

    move-object v7, v4

    goto :goto_4

    :cond_b
    const v1, 0x7f1242a6

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v4, v0}, LX/8D0;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_c
    invoke-virtual {v5, v7}, Landroidx/preference/Preference;->A0F(Ljava/lang/CharSequence;)V

    const-wide/32 v0, 0xf4240

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/8Lb;->A00:J

    new-instance v0, LX/A0y;

    invoke-direct {v0, p1, p0}, LX/A0y;-><init>(Landroidx/preference/PreferenceGroup;LX/8MH;)V

    iput-object v0, v5, Landroidx/preference/Preference;->A0A:LX/Aa7;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    return-object v6
.end method

.method private A01(Landroidx/preference/PreferenceGroup;Ljava/util/List;)V
    .locals 7

    monitor-enter p1

    :try_start_0
    iget-object v6, p1, Landroidx/preference/PreferenceGroup;->A07:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/9Cn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9Cn;->A02:Ljava/lang/String;

    iget v0, v3, Landroidx/preference/Preference;->A01:I

    iput v0, v2, LX/9Cn;->A00:I

    iget v0, v3, Landroidx/preference/Preference;->A03:I

    iput v0, v2, LX/9Cn;->A01:I

    iget-object v1, p0, LX/8MH;->A04:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v0, v3, Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_1

    move-object v1, v3

    check-cast v1, Landroidx/preference/PreferenceGroup;

    instance-of v0, v1, Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_1

    invoke-direct {p0, v1, p2}, LX/8MH;->A01(Landroidx/preference/PreferenceGroup;Ljava/util/List;)V

    :cond_1
    iput-object p0, v3, Landroidx/preference/Preference;->A08:LX/Aa6;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public A0U(I)J
    .locals 2

    iget-boolean v0, p0, LX/18m;->A01:Z

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, LX/8MH;->A0c(I)Landroidx/preference/Preference;

    move-result-object v1

    instance-of v0, v1, LX/8Lb;

    if-eqz v0, :cond_1

    check-cast v1, LX/8Lb;

    iget-wide v0, v1, LX/8Lb;->A00:J

    return-wide v0

    :cond_1
    iget-wide v0, v1, Landroidx/preference/Preference;->A04:J

    return-wide v0
.end method

.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/8MH;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0c(I)Landroidx/preference/Preference;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/8MH;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/8MH;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0d()V
    .locals 3

    iget-object v0, p0, LX/8MH;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/preference/Preference;->A08:LX/Aa6;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/8MH;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/8MH;->A01:Ljava/util/List;

    iget-object v0, p0, LX/8MH;->A05:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0, v0, v1}, LX/8MH;->A01(Landroidx/preference/PreferenceGroup;Ljava/util/List;)V

    invoke-direct {p0, v0}, LX/8MH;->A00(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8MH;->A00:Ljava/util/List;

    invoke-virtual {p0}, LX/18m;->notifyDataSetChanged()V

    iget-object v0, p0, LX/8MH;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 4

    check-cast p1, LX/8Mn;

    invoke-virtual {p0, p2}, LX/8MH;->A0c(I)Landroidx/preference/Preference;

    move-result-object v3

    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p1, LX/8Mn;->A03:Landroid/graphics/drawable/Drawable;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x1020016

    invoke-virtual {p1, v0}, LX/8Mn;->A0K(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v1, p1, LX/8Mn;->A00:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-virtual {v3, p1}, Landroidx/preference/Preference;->A0E(LX/8Mn;)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 5

    iget-object v0, p0, LX/8MH;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Cn;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/9K5;->A00:[I

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x1080062

    invoke-static {v1, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget v0, v4, LX/9Cn;->A00:I

    invoke-static {v3, p1, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v0, 0x1020018

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget v0, v4, LX/9Cn;->A01:I

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_2
    :goto_0
    new-instance v0, LX/8Mn;

    invoke-direct {v0, v2}, LX/8Mn;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 4

    invoke-virtual {p0, p1}, LX/8MH;->A0c(I)Landroidx/preference/Preference;

    move-result-object v1

    new-instance v3, LX/9Cn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/9Cn;->A02:Ljava/lang/String;

    iget v0, v1, Landroidx/preference/Preference;->A01:I

    iput v0, v3, LX/9Cn;->A00:I

    iget v0, v1, Landroidx/preference/Preference;->A03:I

    iput v0, v3, LX/9Cn;->A01:I

    iget-object v2, p0, LX/8MH;->A04:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return v1
.end method
