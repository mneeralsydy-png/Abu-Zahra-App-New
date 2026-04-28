.class public final LX/7Oe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/76f;

.field public A02:Ljava/util/List;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Landroid/widget/HorizontalScrollView;

.field public final A05:LX/07B;

.field public final A06:LX/07C;

.field public final A07:LX/74s;

.field public final A08:LX/0NI;

.field public final A09:Ljava/util/Map;

.field public final A0A:Z

.field public final A0B:LX/0W5;

.field public final A0C:LX/0kL;

.field public final A0D:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/HorizontalScrollView;LX/07B;LX/07C;LX/0W5;LX/74s;LX/0NI;LX/0kL;Ljava/lang/ref/WeakReference;Z)V
    .locals 5

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Oe;->A04:Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, LX/7Oe;->A03:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/7Oe;->A05:LX/07B;

    iput-boolean p10, p0, LX/7Oe;->A0A:Z

    iput-object p8, p0, LX/7Oe;->A0C:LX/0kL;

    iput-object p4, p0, LX/7Oe;->A06:LX/07C;

    iput-object p7, p0, LX/7Oe;->A08:LX/0NI;

    iput-object p9, p0, LX/7Oe;->A0D:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LX/7Oe;->A0B:LX/0W5;

    iput-object p6, p0, LX/7Oe;->A07:LX/74s;

    const-string v3, "[128154, 128077, 128514, 128591, 128558, 128546]"

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7Oe;->A09:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, LX/7Oe;->A00:I

    const/16 v0, 0x4ef7

    invoke-virtual {p3, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6RB;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/6RB;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v1

    new-array v0, v2, [I

    invoke-static {v0, v1}, LX/5pB;->A00([II)LX/5pB;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v4, p0, LX/7Oe;->A02:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/7Oe;LX/76f;I)V
    .locals 2

    iget-object v0, p0, LX/7Oe;->A0B:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x5423

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/7Oe;->A03:Landroid/view/ViewGroup;

    iget-object v0, p1, LX/76f;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/7Oe;Ljava/util/Map;)V
    .locals 10

    iget-object v0, p0, LX/7Oe;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5pB;

    iget-object v4, p0, LX/7Oe;->A0C:LX/0kL;

    iget-object v0, p0, LX/7Oe;->A03:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/5oT;->A08(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v5

    iget-object v1, v2, LX/5pB;->A00:[I

    new-instance v0, LX/6hB;

    invoke-direct {v0, v1}, LX/6hB;-><init>([I)V

    invoke-static {v0}, LX/5oT;->A07(LX/1KC;)J

    move-result-wide v8

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    new-instance v6, LX/6hB;

    invoke-direct {v6, v0}, LX/6hB;-><init>([I)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v9}, LX/0kL;->A06(Landroid/content/res/Resources;LX/1KC;FJ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/7Oe;->A08:LX/0NI;

    const/4 v1, 0x6

    new-instance v0, LX/7xI;

    invoke-direct {v0, p1, p0, v1}, LX/7xI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A02(LX/7Oe;Ljava/util/Map;)V
    .locals 8

    iget-object v0, p0, LX/7Oe;->A0D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/7Oe;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5pB;

    iget-object v4, p0, LX/7Oe;->A03:Landroid/view/ViewGroup;

    invoke-static {v4}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1011

    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v0}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/76f;

    invoke-direct {v5, v0, v6}, LX/76f;-><init>(Landroid/view/View;LX/5pB;)V

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v0, v5, LX/76f;->A01:LX/5pB;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/76f;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v5, LX/76f;->A00:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/7VZ;

    invoke-direct {v1, p0, v5, v2, v0}, LX/7VZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x2da48c3b

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LX/7Oe;->A09:Ljava/util/Map;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v1, p0, LX/7Oe;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LX/7Oe;->A00:I

    goto :goto_0

    :cond_1
    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7Oe;->A04:Landroid/widget/HorizontalScrollView;

    new-instance v0, LX/7WK;

    invoke-direct {v0, p0}, LX/7WK;-><init>(LX/7Oe;)V

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_2
    iget-object v0, p0, LX/7Oe;->A07:LX/74s;

    iget-object v3, v0, LX/74s;->A00:LX/6b7;

    const/4 v0, 0x7

    invoke-static {v3, v0}, LX/7yS;->A00(Ljava/lang/Object;I)LX/7yS;

    move-result-object v2

    iget-object v1, v3, LX/6ay;->A0S:LX/07C;

    const/16 v0, 0x2f

    invoke-static {v1, v2, v3, v0}, LX/7x6;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_3
    return-void
.end method
