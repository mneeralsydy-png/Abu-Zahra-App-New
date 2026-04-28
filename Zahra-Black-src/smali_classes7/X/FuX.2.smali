.class public LX/FuX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final synthetic A01:LX/Fmf;


# direct methods
.method public constructor <init>(LX/Fmf;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/FuX;->A01:LX/Fmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FuX;->A00:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    iget-object v2, p0, LX/FuX;->A01:LX/Fmf;

    iget-object v0, v2, LX/Fmf;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    move-result v1

    iget-object v0, p0, LX/FuX;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/FuX;->A00:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/Fmf;->A0V(Ljava/lang/Float;Z)V

    return-void
.end method
