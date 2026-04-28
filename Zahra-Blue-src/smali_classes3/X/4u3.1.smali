.class public final LX/4u3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:LX/4dT;

.field public static final A0O:Ljava/util/WeakHashMap;


# instance fields
.field public A00:I

.field public final A01:LX/50D;

.field public final A02:LX/50D;

.field public final A03:LX/50D;

.field public final A04:LX/50D;

.field public final A05:LX/50D;

.field public final A06:LX/50D;

.field public final A07:LX/50D;

.field public final A08:LX/50D;

.field public final A09:LX/50D;

.field public final A0A:LX/3jo;

.field public final A0B:LX/50H;

.field public final A0C:LX/50H;

.field public final A0D:LX/50H;

.field public final A0E:LX/50H;

.field public final A0F:LX/50H;

.field public final A0G:LX/50H;

.field public final A0H:LX/50H;

.field public final A0I:LX/50H;

.field public final A0J:LX/5is;

.field public final A0K:LX/5is;

.field public final A0L:LX/5is;

.field public final A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4dT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4u3;->A0N:LX/4dT;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/4u3;->A0O:Ljava/util/WeakHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "captionBar"

    const/4 v1, 0x4

    new-instance v0, LX/50D;

    invoke-direct {v0, v1, v2}, LX/50D;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LX/4u3;->A01:LX/50D;

    const-string v1, "displayCutout"

    const/16 v0, 0x80

    new-instance v7, LX/50D;

    invoke-direct {v7, v0, v1}, LX/50D;-><init>(ILjava/lang/String;)V

    iput-object v7, p0, LX/4u3;->A02:LX/50D;

    const/16 v1, 0x8

    const-string v0, "ime"

    new-instance v8, LX/50D;

    invoke-direct {v8, v1, v0}, LX/50D;-><init>(ILjava/lang/String;)V

    iput-object v8, p0, LX/4u3;->A03:LX/50D;

    const-string v1, "mandatorySystemGestures"

    const/16 v0, 0x20

    new-instance v6, LX/50D;

    invoke-direct {v6, v0, v1}, LX/50D;-><init>(ILjava/lang/String;)V

    iput-object v6, p0, LX/4u3;->A04:LX/50D;

    const/4 v2, 0x2

    const-string v1, "navigationBars"

    new-instance v0, LX/50D;

    invoke-direct {v0, v2, v1}, LX/50D;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LX/4u3;->A05:LX/50D;

    const/4 v2, 0x1

    const-string v1, "statusBars"

    new-instance v0, LX/50D;

    invoke-direct {v0, v2, v1}, LX/50D;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LX/4u3;->A06:LX/50D;

    const/4 v1, 0x7

    const-string v0, "systemBars"

    new-instance v2, LX/50D;

    invoke-direct {v2, v1, v0}, LX/50D;-><init>(ILjava/lang/String;)V

    iput-object v2, p0, LX/4u3;->A07:LX/50D;

    const-string v1, "systemGestures"

    const/16 v0, 0x10

    new-instance v5, LX/50D;

    invoke-direct {v5, v0, v1}, LX/50D;-><init>(ILjava/lang/String;)V

    iput-object v5, p0, LX/4u3;->A08:LX/50D;

    const/16 v1, 0x40

    const-string v0, "tappableElement"

    new-instance v4, LX/50D;

    invoke-direct {v4, v1, v0}, LX/50D;-><init>(ILjava/lang/String;)V

    iput-object v4, p0, LX/4u3;->A09:LX/50D;

    const-string v0, "waterfall"

    invoke-static {v0}, LX/4u3;->A00(Ljava/lang/String;)LX/50H;

    move-result-object v3

    iput-object v3, p0, LX/4u3;->A0I:LX/50H;

    new-instance v0, LX/50C;

    invoke-direct {v0, v2, v8}, LX/50C;-><init>(LX/5is;LX/5is;)V

    new-instance v2, LX/50C;

    invoke-direct {v2, v0, v7}, LX/50C;-><init>(LX/5is;LX/5is;)V

    iput-object v2, p0, LX/4u3;->A0K:LX/5is;

    new-instance v1, LX/50C;

    invoke-direct {v1, v4, v6}, LX/50C;-><init>(LX/5is;LX/5is;)V

    new-instance v0, LX/50C;

    invoke-direct {v0, v1, v5}, LX/50C;-><init>(LX/5is;LX/5is;)V

    new-instance v1, LX/50C;

    invoke-direct {v1, v0, v3}, LX/50C;-><init>(LX/5is;LX/5is;)V

    iput-object v1, p0, LX/4u3;->A0L:LX/5is;

    new-instance v0, LX/50C;

    invoke-direct {v0, v2, v1}, LX/50C;-><init>(LX/5is;LX/5is;)V

    iput-object v0, p0, LX/4u3;->A0J:LX/5is;

    const-string v0, "captionBarIgnoringVisibility"

    invoke-static {v0}, LX/4u3;->A00(Ljava/lang/String;)LX/50H;

    move-result-object v0

    iput-object v0, p0, LX/4u3;->A0B:LX/50H;

    const-string v0, "navigationBarsIgnoringVisibility"

    invoke-static {v0}, LX/4u3;->A00(Ljava/lang/String;)LX/50H;

    move-result-object v0

    iput-object v0, p0, LX/4u3;->A0E:LX/50H;

    const-string v0, "statusBarsIgnoringVisibility"

    invoke-static {v0}, LX/4u3;->A00(Ljava/lang/String;)LX/50H;

    move-result-object v0

    iput-object v0, p0, LX/4u3;->A0F:LX/50H;

    const-string v0, "systemBarsIgnoringVisibility"

    invoke-static {v0}, LX/4u3;->A00(Ljava/lang/String;)LX/50H;

    move-result-object v0

    iput-object v0, p0, LX/4u3;->A0G:LX/50H;

    const-string v0, "tappableElementIgnoringVisibility"

    invoke-static {v0}, LX/4u3;->A00(Ljava/lang/String;)LX/50H;

    move-result-object v0

    iput-object v0, p0, LX/4u3;->A0H:LX/50H;

    const-string v0, "imeAnimationTarget"

    invoke-static {v0}, LX/4u3;->A00(Ljava/lang/String;)LX/50H;

    move-result-object v0

    iput-object v0, p0, LX/4u3;->A0D:LX/50H;

    const-string v0, "imeAnimationSource"

    invoke-static {v0}, LX/4u3;->A00(Ljava/lang/String;)LX/50H;

    move-result-object v0

    iput-object v0, p0, LX/4u3;->A0C:LX/50H;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    const v0, 0x7f0b0a14

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/4u3;->A0M:Z

    new-instance v0, LX/3jo;

    invoke-direct {v0, p0}, LX/3jo;-><init>(LX/4u3;)V

    iput-object v0, p0, LX/4u3;->A0A:LX/3jo;

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;)LX/50H;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/4jK;

    invoke-direct {v1, v0, v0, v0, v0}, LX/4jK;-><init>(IIII)V

    new-instance v0, LX/50H;

    invoke-direct {v0, v1, p0}, LX/50H;-><init>(LX/4jK;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic A01(LX/4u3;LX/12P;)V
    .locals 3

    iget-object v0, p0, LX/4u3;->A01:LX/50D;

    invoke-virtual {v0, p1}, LX/50D;->A00(LX/12P;)V

    iget-object v0, p0, LX/4u3;->A03:LX/50D;

    invoke-virtual {v0, p1}, LX/50D;->A00(LX/12P;)V

    iget-object v0, p0, LX/4u3;->A02:LX/50D;

    invoke-virtual {v0, p1}, LX/50D;->A00(LX/12P;)V

    iget-object v0, p0, LX/4u3;->A05:LX/50D;

    invoke-virtual {v0, p1}, LX/50D;->A00(LX/12P;)V

    iget-object v0, p0, LX/4u3;->A06:LX/50D;

    invoke-virtual {v0, p1}, LX/50D;->A00(LX/12P;)V

    iget-object v0, p0, LX/4u3;->A07:LX/50D;

    invoke-virtual {v0, p1}, LX/50D;->A00(LX/12P;)V

    iget-object v0, p0, LX/4u3;->A08:LX/50D;

    invoke-virtual {v0, p1}, LX/50D;->A00(LX/12P;)V

    iget-object v0, p0, LX/4u3;->A09:LX/50D;

    invoke-virtual {v0, p1}, LX/50D;->A00(LX/12P;)V

    iget-object v0, p0, LX/4u3;->A04:LX/50D;

    invoke-virtual {v0, p1}, LX/50D;->A00(LX/12P;)V

    iget-object v1, p0, LX/4u3;->A0B:LX/50H;

    const/4 v0, 0x4

    iget-object v2, p1, LX/12P;->A00:LX/12Q;

    invoke-virtual {v2, v0}, LX/12Q;->A06(I)LX/12c;

    move-result-object v0

    invoke-static {v1, v0}, LX/50H;->A00(LX/50H;LX/12c;)V

    iget-object v1, p0, LX/4u3;->A0E:LX/50H;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/12Q;->A06(I)LX/12c;

    move-result-object v0

    invoke-static {v1, v0}, LX/50H;->A00(LX/50H;LX/12c;)V

    iget-object v1, p0, LX/4u3;->A0F:LX/50H;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/12Q;->A06(I)LX/12c;

    move-result-object v0

    invoke-static {v1, v0}, LX/50H;->A00(LX/50H;LX/12c;)V

    iget-object v1, p0, LX/4u3;->A0G:LX/50H;

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, LX/12Q;->A06(I)LX/12c;

    move-result-object v0

    invoke-static {v1, v0}, LX/50H;->A00(LX/50H;LX/12c;)V

    iget-object v1, p0, LX/4u3;->A0H:LX/50H;

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, LX/12Q;->A06(I)LX/12c;

    move-result-object v0

    invoke-static {v1, v0}, LX/50H;->A00(LX/50H;LX/12c;)V

    invoke-virtual {v2}, LX/12Q;->A07()LX/9pb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9pb;->A05()LX/12c;

    move-result-object v1

    iget-object v0, p0, LX/4u3;->A0I:LX/50H;

    invoke-static {v0, v1}, LX/50H;->A00(LX/50H;LX/12c;)V

    :cond_0
    invoke-static {}, LX/4uT;->A03()V

    return-void
.end method
