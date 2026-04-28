.class public final LX/8w6;
.super LX/AJi;
.source ""


# instance fields
.field public A00:Lcom/google/android/material/chip/Chip;

.field public final A01:LX/0ec;

.field public final A02:LX/2MM;

.field public final A03:LX/06w;

.field public final A04:LX/1D9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/AJi;-><init>()V

    const/16 v0, 0x1252

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ec;

    iput-object v0, p0, LX/8w6;->A01:LX/0ec;

    const/16 v0, 0x3b2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1D9;

    iput-object v0, p0, LX/8w6;->A04:LX/1D9;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/8w6;->A03:LX/06w;

    const/16 v0, 0x452a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2MM;

    iput-object v0, p0, LX/8w6;->A02:LX/2MM;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/9f9;)V
    .locals 8

    invoke-static {p0}, LX/0MA;->A03(Landroid/content/Context;)LX/0MA;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v1, p1, LX/9f9;->A02:Ljava/util/List;

    iget-object v0, p1, LX/9f9;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/0JL;->A0v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    iget-object v5, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/9fV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/9fV;->A00:LX/97M;

    iput-object v1, v0, LX/9fV;->A06:Ljava/lang/String;

    iput-object v4, v0, LX/9fV;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/9fV;->A04:Ljava/lang/String;

    iput-object v1, v0, LX/9fV;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/9fV;->A01:Ljava/lang/Integer;

    iput-object v5, v0, LX/9fV;->A05:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_0
    new-instance v0, LX/9Cs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/9Cs;->A00:Ljava/util/List;

    invoke-static {v0}, LX/2ss;->A00(LX/9Cs;)Lcom/whatsapp/metaai/plugins/AiSearchSourcesBottomSheet;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A07(LX/9oy;)Ljava/util/ArrayList;
    .locals 11

    invoke-super {p0, p1}, LX/AJi;->A07(LX/9oy;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, p1, LX/9oy;->A05:LX/9f9;

    if-eqz v4, :cond_4

    sget-object v0, LX/9It;->A00:LX/9oq;

    iget-object v3, v4, LX/9f9;->A00:Ljava/lang/String;

    const-string v0, "bing"

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    const v2, 0x7f12430d

    sget-object v0, LX/01d;->A00:LX/01d;

    new-instance v5, LX/8zU;

    invoke-direct {v5, v2, v0}, LX/8zU;-><init>(ILjava/util/List;)V

    if-nez v3, :cond_0

    new-instance v7, LX/AJa;

    invoke-direct {v7, v4}, LX/AJa;-><init>(LX/9f9;)V

    const-string v10, "search_details"

    const/4 v8, 0x0

    new-instance v4, LX/9oq;

    move-object v6, v5

    move-object v9, v8

    invoke-direct/range {v4 .. v10}, LX/9oq;-><init>(LX/AJR;LX/AJR;LX/AbP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_1
    invoke-static {v4}, LX/01b;->A07(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const v9, 0x7f0801ea

    :goto_2
    new-instance v6, LX/AJa;

    invoke-direct {v6, v4}, LX/AJa;-><init>(LX/9f9;)V

    const-string v8, "search_details"

    const/4 v7, 0x0

    new-instance v4, LX/9oq;

    invoke-direct/range {v4 .. v9}, LX/9oq;-><init>(LX/AJR;LX/AbP;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    const v9, 0x7f080383

    goto :goto_2

    :cond_2
    const-string v0, "google"

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MataAiVoiceInlineActinsViewFactory Unknown search provider "

    invoke-static {v2, v0, v3}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public A08()V
    .locals 3

    invoke-super {p0}, LX/AJi;->A08()V

    iget-object v2, p0, LX/8w6;->A00:Lcom/google/android/material/chip/Chip;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const v0, -0x13b9e4e6

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    iget-object v0, p0, LX/8w6;->A02:LX/2MM;

    invoke-virtual {v0}, LX/AJi;->A08()V

    iput-object v1, p0, LX/8w6;->A00:Lcom/google/android/material/chip/Chip;

    return-void
.end method

.method public A09(Landroid/content/Context;LX/0PQ;LX/9oy;)V
    .locals 5

    invoke-static {p2}, LX/5oW;->A1R(Ljava/lang/Object;)Z

    move-result v4

    invoke-super {p0, p1, p2, p3}, LX/AJi;->A09(Landroid/content/Context;LX/0PQ;LX/9oy;)V

    iget-object v0, p3, LX/9oy;->A02:LX/9ak;

    iget-object v3, p3, LX/9oy;->A05:LX/9f9;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/AJi;->A03:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/8w6;->A02:LX/2MM;

    iget-object v0, p3, LX/9oy;->A06:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, p3, v0}, LX/2MM;->A0A(Landroid/content/Context;LX/0PQ;LX/9oy;Ljava/lang/String;)V

    iget-object v2, p0, LX/8w6;->A00:Lcom/google/android/material/chip/Chip;

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/9f9;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xd

    new-instance v1, LX/9zA;

    invoke-direct {v1, p1, v3, p0, v0}, LX/9zA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x6742963d

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/AJi;->A03:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    return-void
.end method

.method public B2C(LX/9oq;)V
    .locals 3

    iget-object v2, p1, LX/9oq;->A02:LX/AbP;

    instance-of v0, v2, LX/AJa;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AJi;->A03:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v2, LX/AJa;

    iget-object v0, v2, LX/AJa;->A00:LX/9f9;

    invoke-static {v1, v0}, LX/8w6;->A00(Landroid/content/Context;LX/9f9;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, LX/AJi;->B2C(LX/9oq;)V

    return-void
.end method
