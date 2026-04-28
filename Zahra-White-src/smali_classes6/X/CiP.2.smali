.class public final LX/CiP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static final A00:LX/CiP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CiP;

    invoke-direct {v0}, LX/CiP;-><init>()V

    sput-object v0, LX/CiP;->A00:LX/CiP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    sget-object v0, LX/CWj;->A01:LX/GpW;

    invoke-static {v0}, LX/AhE;->A1W(LX/GpW;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p1}, LX/CWj;->A00(Landroid/view/View;)LX/DXi;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/Aji;

    iget-object v0, v0, LX/Aji;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
