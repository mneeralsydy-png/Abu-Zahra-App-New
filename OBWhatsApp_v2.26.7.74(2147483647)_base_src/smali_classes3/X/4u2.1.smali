.class public final LX/4u2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5iS;

.field public A01:Ljava/lang/Integer;

.field public final synthetic A02:LX/52g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/52g;)V
    .locals 1

    iput-object p1, p0, LX/4u2;->A02:LX/52g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4u2;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/4ez;LX/4u2;)V
    .locals 6

    iget-object v5, p0, LX/4ez;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "layoutCoordinates not set"

    if-ge v1, v3, :cond_3

    invoke-static {v5, v1}, LX/3bD;->A0S(Ljava/util/List;I)LX/4kq;

    move-result-object v0

    invoke-virtual {v0}, LX/4kq;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/4u2;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/4u2;->A00:LX/5iS;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/3bG;->A0M(LX/5iS;)J

    move-result-wide v2

    iget-object v1, p1, LX/4u2;->A02:LX/52g;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/5YM;->A00(Ljava/lang/Object;I)LX/5YM;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v3, v0}, LX/4u2;->A01(LX/4ez;Lkotlin/jvm/functions/Function1;JZ)V

    :cond_0
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, p1, LX/4u2;->A01:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/4u2;->A00:LX/5iS;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/3bG;->A0M(LX/5iS;)J

    move-result-wide v1

    iget-object v3, p1, LX/4u2;->A02:LX/52g;

    const/4 v0, 0x7

    invoke-static {v3, p1, v0}, LX/5YZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YZ;

    move-result-object v0

    invoke-static {p0, v0, v1, v2, v4}, LX/4u2;->A01(LX/4ez;Lkotlin/jvm/functions/Function1;JZ)V

    iget-object v1, p1, LX/4u2;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_4

    invoke-static {v5, v4}, LX/3bD;->A0S(Ljava/util/List;I)LX/4kq;

    move-result-object v0

    invoke-virtual {v0}, LX/4kq;->A00()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/4ez;->A02:LX/4eb;

    if-eqz v1, :cond_1

    iget-boolean v0, v3, LX/52g;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/4eb;->A00:Z

    return-void

    :cond_5
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/4ez;Lkotlin/jvm/functions/Function1;JZ)V
    .locals 5

    iget-object v0, p0, LX/4ez;->A02:LX/4eb;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4eb;->A02:LX/4Zv;

    iget-object p0, v0, LX/4Zv;->A00:Landroid/view/MotionEvent;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz p4, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_0
    invoke-static {p2, p3}, LX/3bH;->A01(J)F

    move-result v3

    neg-float v2, v3

    invoke-static {p2, p3}, LX/3bH;->A00(J)F

    move-result v1

    neg-float v0, v1

    invoke-virtual {p0, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->setAction(I)V

    return-void

    :cond_1
    const-string v0, "The PointerEvent receiver cannot have a null MotionEvent."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
