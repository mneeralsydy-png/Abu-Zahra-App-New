.class public final LX/78c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/78c;->A00:LX/06w;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/78c;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Integer;

    const v0, 0x7f071035

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const v0, 0x7f071030

    invoke-static {v1, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const v0, 0x7f070fea

    invoke-static {v1, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    const v0, 0x7f070fee

    invoke-static {v1, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    const v0, 0x7f070fe1

    invoke-static {v1, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    const v0, 0x7f070fe6

    invoke-static {v1, v0}, LX/1af;->A1P([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/07Y;->A05([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/78c;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/78c;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(I)F
    .locals 4

    iget-object v3, p0, LX/78c;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v3}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    return v1

    :cond_0
    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public final A01(I)I
    .locals 4

    invoke-virtual {p0, p1}, LX/78c;->A00(I)F

    move-result v3

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    cmpl-float v0, v3, v2

    if-ltz v0, :cond_1

    add-float/2addr v1, v3

    :goto_0
    float-to-int v1, v1

    if-nez v1, :cond_0

    cmpg-float v0, v3, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    cmpl-float v0, v3, v2

    const/4 v1, -0x1

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    sub-float v1, v3, v1

    goto :goto_0
.end method
