.class public abstract LX/3gQ;
.super LX/53f;
.source ""

# interfaces
.implements LX/5ju;
.implements LX/5jt;
.implements LX/5jj;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:LX/4gI;

.field public A03:Z

.field public final A04:F

.field public final A05:LX/3eM;

.field public final A06:LX/5dB;

.field public final A07:LX/5fu;

.field public final A08:LX/00h;

.field public final A09:Z


# direct methods
.method public synthetic constructor <init>(LX/5dB;LX/5fu;LX/00h;FZ)V
    .locals 2

    invoke-direct {p0}, LX/53f;-><init>()V

    iput-object p1, p0, LX/3gQ;->A06:LX/5dB;

    iput-boolean p5, p0, LX/3gQ;->A09:Z

    iput p4, p0, LX/3gQ;->A04:F

    iput-object p2, p0, LX/3gQ;->A07:LX/5fu;

    iput-object p3, p0, LX/3gQ;->A08:LX/00h;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3gQ;->A01:J

    invoke-static {}, LX/3eM;->A00()LX/3eM;

    move-result-object v0

    iput-object v0, p0, LX/3gQ;->A05:LX/3eM;

    return-void
.end method

.method public static final A00(LX/5j6;LX/3gQ;)V
    .locals 15

    move-object/from16 v3, p1

    move-object v8, p0

    instance-of v0, p0, LX/4zu;

    if-eqz v0, :cond_4

    check-cast v8, LX/4zu;

    iget-wide v12, v3, LX/3gQ;->A01:J

    iget v6, v3, LX/3gQ;->A00:F

    check-cast v3, LX/3f2;

    iget-object v1, v3, LX/3f2;->A00:LX/3cu;

    if-nez v1, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/3f9;

    invoke-static {v0, v3}, LX/4R8;->A00(LX/4di;LX/5jj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/4QN;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_3

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/3cu;

    if-eqz v0, :cond_2

    check-cast v1, LX/3cu;

    :goto_1
    iput-object v1, v3, LX/3f2;->A00:LX/3cu;

    :cond_0
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, LX/3cu;->A00(LX/5fg;)LX/3cn;

    move-result-object v7

    iget-boolean v1, v3, LX/3gQ;->A09:Z

    invoke-static {v6}, LX/5px;->A01(F)I

    move-result v11

    iget-object v0, v3, LX/3gQ;->A07:LX/5fu;

    invoke-interface {v0}, LX/5fu;->B2n()J

    move-result-wide v14

    iget-object v0, v3, LX/3gQ;->A08:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jO;

    iget v10, v0, LX/4jO;->A03:F

    const/16 v0, 0x12

    invoke-static {v3, v0}, LX/5To;->A00(Ljava/lang/Object;I)LX/5To;

    move-result-object v9

    move/from16 p1, v1

    invoke-virtual/range {v7 .. v16}, LX/3cn;->A03(LX/4zu;LX/00h;FIJJZ)V

    iput-object v7, v3, LX/3f2;->A01:LX/3cn;

    invoke-static {v3}, LX/4m0;->A01(LX/5jt;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/3cu;

    invoke-direct {v1, v0}, LX/3cu;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/4zv;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/4zt;

    if-eqz v0, :cond_1

    :cond_5
    check-cast v3, LX/3f2;

    iget-object v0, v3, LX/3f2;->A01:LX/3cn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3cn;->A01()V

    return-void
.end method


# virtual methods
.method public AJs(LX/5jY;)V
    .locals 10

    invoke-interface {p1}, LX/5jY;->AJx()V

    iget-object v3, p0, LX/3gQ;->A02:LX/4gI;

    if-eqz v3, :cond_0

    iget v2, p0, LX/3gQ;->A00:F

    iget-object v0, p0, LX/3gQ;->A07:LX/5fu;

    invoke-interface {v0}, LX/5fu;->B2n()J

    move-result-wide v0

    invoke-virtual {v3, p1, v2, v0, v1}, LX/4gI;->A01(LX/5k7;FJ)V

    :cond_0
    move-object v2, p0

    check-cast v2, LX/3f2;

    invoke-static {p1}, LX/4tH;->A01(LX/5k7;)LX/5iV;

    move-result-object v1

    iget-object v3, v2, LX/3f2;->A01:LX/3cn;

    if-eqz v3, :cond_1

    iget-wide v6, v2, LX/3gQ;->A01:J

    iget v0, v2, LX/3gQ;->A00:F

    invoke-static {v0}, LX/5px;->A01(F)I

    move-result v5

    iget-object v0, v2, LX/3gQ;->A07:LX/5fu;

    invoke-interface {v0}, LX/5fu;->B2n()J

    move-result-wide v8

    iget-object v0, v2, LX/3gQ;->A08:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jO;

    iget v4, v0, LX/4jO;->A03:F

    invoke-virtual/range {v3 .. v9}, LX/3cn;->A02(FIJJ)V

    invoke-static {v1}, LX/525;->A00(Ljava/lang/Object;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3cn;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public synthetic BVq()V
    .locals 0

    return-void
.end method

.method public synthetic BZa(LX/5iS;)V
    .locals 0

    return-void
.end method

.method public Bcp(J)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3gQ;->A03:Z

    invoke-static {p0}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v0

    iget-object v4, v0, LX/542;->A0G:LX/5k8;

    invoke-static {p1, p2}, LX/4Rv;->A00(J)J

    move-result-wide v2

    iput-wide v2, p0, LX/3gQ;->A01:J

    iget v1, p0, LX/3gQ;->A04:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3gQ;->A09:Z

    invoke-static {v4, v2, v3, v0}, LX/4QM;->A00(LX/5k8;JZ)F

    move-result v0

    :goto_0
    iput v0, p0, LX/3gQ;->A00:F

    iget-object v4, p0, LX/3gQ;->A05:LX/3eM;

    iget-object v3, v4, LX/4lJ;->A01:[Ljava/lang/Object;

    iget v2, v4, LX/4lJ;->A00:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    check-cast v0, LX/5j6;

    invoke-static {v0, p0}, LX/3gQ;->A00(LX/5j6;LX/3gQ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v4, v1}, LX/5k8;->CBD(F)F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/3eM;->A04()V

    return-void
.end method
