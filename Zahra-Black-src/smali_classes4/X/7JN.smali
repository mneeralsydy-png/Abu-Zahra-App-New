.class public final LX/7JN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/GestureDetector;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/5sa;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public volatile A08:I

.field public volatile A09:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1792

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JN;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JN;->A01:LX/05V;

    const/16 v0, 0x49

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JN;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JN;->A03:LX/05V;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/7yC;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/7JN;->A07:LX/00j;

    const/4 v1, 0x0

    new-instance v0, LX/5sa;

    invoke-direct {v0, p0, v1}, LX/5sa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7JN;->A05:LX/5sa;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/7xw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/7JN;->A06:LX/00j;

    iput v2, p0, LX/7JN;->A08:I

    return-void
.end method

.method public static final A00(LX/6xq;LX/7JN;)V
    .locals 4

    iget-object v0, p1, LX/7JN;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10R;

    invoke-virtual {v0}, LX/10R;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7JN;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v3

    iget-object v0, p1, LX/7JN;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v1, v0}, LX/81n;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81n;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/MotionEvent;Landroid/view/View;LX/85v;)V
    .locals 14

    iget-object v0, p0, LX/7JN;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10R;

    invoke-virtual {v0}, LX/10R;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    iget v6, p0, LX/7JN;->A08:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    move-object/from16 v3, p3

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v13

    new-instance v2, LX/6Dj;

    invoke-direct/range {v2 .. v13}, LX/6Dj;-><init>(LX/85v;FFIIIJJZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    new-instance v2, LX/6Dg;

    invoke-direct/range {v2 .. v12}, LX/6Dg;-><init>(LX/85v;FFIIIJJ)V

    :goto_0
    invoke-static {v2, p0}, LX/7JN;->A00(LX/6xq;LX/7JN;)V

    return-void
.end method
