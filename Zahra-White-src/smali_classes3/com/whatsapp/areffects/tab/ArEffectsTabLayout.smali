.class public final Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;
.super LX/64I;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:I

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const v0, 0x7f04089d

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f04089d

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/64I;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e0197

    iput v0, p0, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;->A01:I

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/5Hw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;->A00:LX/00j;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;->A02:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const p3, 0x7f04089d

    :cond_0
    invoke-direct {p0, p1, v1, p3}, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x4

    const v1, 0x7f1203d0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    const v1, 0x7f1203cb

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    const v1, 0x7f1203d1

    :cond_0
    return v1

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported category: "

    invoke-static {p0, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;I)Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;->A02:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4hc;

    iget-boolean v0, v0, LX/4hc;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hc;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4hc;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;->A02:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4hc;

    iget-boolean v0, v0, LX/4hc;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hc;

    iget-object v0, v0, LX/4hc;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    if-eq v0, p1, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    return-object v1
.end method

.method private final getHorizontalMargin()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;->A00:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0W(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hc;

    iget-object v0, v0, LX/4hc;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    if-ne v0, p1, :cond_1

    if-ltz v2, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hc;

    iget-boolean v0, v0, LX/4hc;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;->A02(Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/4hc;

    invoke-direct {v0, p1, v4}, LX/4hc;-><init>(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V

    invoke-interface {v3, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0J(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, LX/4hc;

    invoke-direct {v0, p1, v4}, LX/4hc;-><init>(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0X(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, p0, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hc;

    iget-object v0, v0, LX/4hc;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    if-eq v0, p1, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :cond_1
    const/4 v3, 0x1

    if-gez v4, :cond_3

    new-instance v0, LX/4hc;

    invoke-direct {v0, p1, v3}, LX/4hc;-><init>(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;->A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0, p2}, LX/64I;->A0T(IIZ)LX/CKs;

    :cond_2
    return-void

    :cond_3
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hc;

    iget-boolean v0, v0, LX/4hc;->A01:Z

    if-nez v0, :cond_2

    invoke-static {v6, v4}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :cond_4
    new-instance v0, LX/4hc;

    invoke-direct {v0, p1, v3}, LX/4hc;-><init>(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V

    invoke-interface {v6, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;->A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)I

    move-result v0

    invoke-virtual {p0, v0, v2, v5}, LX/64I;->A0T(IIZ)LX/CKs;

    return-void

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hc;

    iget-boolean v0, v0, LX/4hc;->A01:Z

    if-eqz v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_6

    invoke-static {}, LX/01b;->A0C()V

    const/4 v0, 0x0

    throw v0
.end method

.method public getTabViewRes()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;->A01:I

    return v0
.end method

.method public final setOnTabSelectedListener(LX/5eH;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/5FL;

    invoke-direct {v0, p1, p0}, LX/5FL;-><init>(LX/5eH;Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;)V

    iput-object v0, p0, LX/64I;->A01:LX/89f;

    return-void
.end method
