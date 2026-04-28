.class public final LX/J2y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hk;


# instance fields
.field public A00:Landroid/view/ActionMode;

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/view/View;

.field public final A03:LX/IsS;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J2y;->A02:Landroid/view/View;

    const/4 v0, 0x0

    new-instance v2, LX/JhU;

    invoke-direct {v2, p0, v0}, LX/JhU;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4rW;->A04:LX/4rW;

    new-instance v0, LX/IsS;

    invoke-direct {v0, v1, v2}, LX/IsS;-><init>(LX/4rW;LX/00h;)V

    iput-object v0, p0, LX/J2y;->A03:LX/IsS;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/J2y;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public Aqi()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/J2y;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public B16()V
    .locals 1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/J2y;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/J2y;->A00:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/J2y;->A00:Landroid/view/ActionMode;

    return-void
.end method

.method public C7X(LX/4rW;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;)V
    .locals 4

    iget-object v3, p0, LX/J2y;->A03:LX/IsS;

    iput-object p1, v3, LX/IsS;->A00:LX/4rW;

    iput-object p2, v3, LX/IsS;->A02:LX/00h;

    iput-object p4, v3, LX/IsS;->A03:LX/00h;

    iput-object p3, v3, LX/IsS;->A04:LX/00h;

    iput-object p5, v3, LX/IsS;->A05:LX/00h;

    iput-object p6, v3, LX/IsS;->A01:LX/00h;

    iget-object v0, p0, LX/J2y;->A00:Landroid/view/ActionMode;

    if-nez v0, :cond_1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/J2y;->A01:Ljava/lang/Integer;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    iget-object v1, p0, LX/J2y;->A02:Landroid/view/View;

    if-lt v2, v0, :cond_0

    new-instance v0, LX/H7g;

    invoke-direct {v0, v3}, LX/H7g;-><init>(LX/IsS;)V

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-static {v1, v0}, LX/IE8;->A00(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/J2y;->A00:Landroid/view/ActionMode;

    return-void

    :cond_0
    new-instance v0, LX/J07;

    invoke-direct {v0, v3}, LX/J07;-><init>(LX/IsS;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    return-void
.end method
