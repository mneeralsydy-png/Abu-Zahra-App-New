.class public final LX/ImQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1cb7

    invoke-static {v0}, LX/07g;->A01(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/ImQ;->A00:Ljava/util/Set;

    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;)LX/JzY;
    .locals 8

    iget-object v5, p0, LX/ImQ;->A00:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/JzY;

    invoke-interface {v0}, LX/JzY;->Aj1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ao;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JzY;

    invoke-interface {v6}, LX/JzY;->B7T()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, LX/JzY;->Adi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v1, p2}, LX/ImQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/JzY;

    move-result-object v6

    if-eqz v6, :cond_1

    :cond_2
    return-object v6

    :cond_3
    invoke-interface {v6}, LX/JzY;->Adi()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v3, p2

    :cond_4
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/JzY;

    invoke-interface {v0}, LX/JzY;->Adi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    check-cast v1, LX/JzY;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/JzY;->Aj1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v6

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ImQ;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/JzY;

    invoke-interface {v0}, LX/JzY;->Adi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/JzY;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/JzY;->At7()I

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x16

    return v0
.end method

.method public final A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    if-eqz p3, :cond_2

    invoke-direct {p0, p2, p3}, LX/ImQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/JzY;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, LX/JzY;->AvH(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2, v2}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    invoke-interface {v3}, LX/JzY;->B7T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/J19;

    invoke-direct {v0, v2, p0, v4}, LX/J19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-interface {v3}, LX/JzY;->C5F()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->callOnClick()Z

    :cond_1
    return v4

    :cond_2
    return v0
.end method
