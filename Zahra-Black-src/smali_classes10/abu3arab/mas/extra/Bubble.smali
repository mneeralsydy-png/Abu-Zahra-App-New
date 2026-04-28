.class public Labu3arab/mas/extra/Bubble;
.super Ljava/lang/Object;
.source "Bubble.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(LX/1i3;Landroid/widget/TextView;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tuy",
            "textView"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Labu3arab/mas/extra/h;

    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, LX/1i3;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Labu3arab/mas/extra/g;

    invoke-direct {v3, p0, p1}, Labu3arab/mas/extra/g;-><init>(Ljava/lang/Object;Landroid/widget/TextView;)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-direct {v0, v1}, Labu3arab/mas/extra/h;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {p0, v0}, LX/1i3;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method
