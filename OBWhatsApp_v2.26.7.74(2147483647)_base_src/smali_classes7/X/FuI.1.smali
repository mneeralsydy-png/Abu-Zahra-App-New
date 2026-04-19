.class public LX/FuI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/FuI;->$t:I

    iput-object p1, p0, LX/FuI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget v1, p0, LX/FuI;->$t:I

    iget-object v0, p0, LX/FuI;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, LX/G79;

    iget-object v0, v0, LX/G79;->A03:LX/Fig;

    :goto_0
    iget-object v0, v0, LX/Fig;->A01:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    return-void

    :cond_1
    check-cast v0, LX/G7A;

    iget-object v0, v0, LX/G7A;->A01:LX/Fig;

    goto :goto_0
.end method
