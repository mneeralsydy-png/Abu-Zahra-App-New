.class public final LX/1X9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11i;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/0yE;


# direct methods
.method public constructor <init>(LX/0yE;)V
    .locals 0

    iput-object p1, p0, LX/1X9;->A01:LX/0yE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKW(LX/0zL;Z)V
    .locals 2

    iget-boolean v0, p0, LX/1X9;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1X9;->A00:Z

    iget-object v1, p0, LX/1X9;->A01:LX/0yE;

    iget-object v0, v1, LX/0yE;->A06:LX/0yH;

    invoke-interface {v0}, LX/0yH;->AJ4()V

    iget-object v1, v1, LX/0yE;->A04:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1X9;->A00:Z

    :cond_0
    return-void
.end method

.method public BYJ(LX/0zL;)Z
    .locals 2

    iget-object v0, p0, LX/1X9;->A01:LX/0yE;

    iget-object v1, v0, LX/0yE;->A04:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 v0, 0x1

    return v0
.end method
