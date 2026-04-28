.class public final LX/Civ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/AjT;

.field public final synthetic A01:LX/Cm8;

.field public final synthetic A02:LX/Anl;


# direct methods
.method public constructor <init>(LX/AjT;LX/Cm8;LX/Anl;)V
    .locals 0

    iput-object p1, p0, LX/Civ;->A00:LX/AjT;

    iput-object p3, p0, LX/Civ;->A02:LX/Anl;

    iput-object p2, p0, LX/Civ;->A01:LX/Cm8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget-object v0, p0, LX/Civ;->A02:LX/Anl;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    iget-object v0, p0, LX/Civ;->A01:LX/Cm8;

    iget-object v0, v0, LX/Cm8;->A0B:LX/AnV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
