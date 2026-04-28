.class public final LX/Gc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gu9;


# instance fields
.field public final A00:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gc2;->A00:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public Bsp(LX/FD3;)V
    .locals 1

    iget-object v0, p0, LX/Gc2;->A00:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/FD3;->A00(Landroid/view/Display;)V

    return-void
.end method

.method public CCU()V
    .locals 0

    return-void
.end method
