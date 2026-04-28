.class public final LX/Cic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A00:LX/Cic;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cic;

    invoke-direct {v0}, LX/Cic;-><init>()V

    sput-object v0, LX/Cic;->A00:LX/Cic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    return v2

    :cond_0
    invoke-static {p1, v2}, LX/AhE;->A1C(Landroid/view/View;Z)V

    return v2

    :cond_1
    invoke-static {p1, v1}, LX/AhE;->A1C(Landroid/view/View;Z)V

    return v2
.end method
