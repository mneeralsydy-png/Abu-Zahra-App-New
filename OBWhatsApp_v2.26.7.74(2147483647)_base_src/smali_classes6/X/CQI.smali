.class public final LX/CQI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Landroid/transition/Transition;


# instance fields
.field public final A00:[LX/05d;

.field public final A01:Landroid/transition/Transition;

.field public final A02:Landroid/transition/Transition;

.field public final A03:Landroid/transition/Transition;

.field public final A04:Landroid/transition/Transition;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/transition/AutoTransition;

    invoke-direct {v2}, Landroid/transition/AutoTransition;-><init>()V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    sput-object v2, LX/CQI;->A05:Landroid/transition/Transition;

    return-void
.end method

.method public constructor <init>(Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/Transition;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CQI;->A01:Landroid/transition/Transition;

    iput-object p2, p0, LX/CQI;->A02:Landroid/transition/Transition;

    iput-object p3, p0, LX/CQI;->A03:Landroid/transition/Transition;

    iput-object p4, p0, LX/CQI;->A04:Landroid/transition/Transition;

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v1

    new-array v0, v0, [LX/05d;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/05d;

    iput-object v0, p0, LX/CQI;->A00:[LX/05d;

    return-void
.end method
