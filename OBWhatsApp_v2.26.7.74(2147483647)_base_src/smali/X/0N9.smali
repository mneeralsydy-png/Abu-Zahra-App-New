.class public LX/0N9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N8;


# instance fields
.field public final synthetic A00:LX/0N0;


# direct methods
.method public constructor <init>(LX/0N0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/0N9;->A00:LX/0N0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMC(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    iget-object v0, p0, LX/0N9;->A00:LX/0N0;

    invoke-virtual {v0, p1, p2}, LX/0N0;->A13(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    return-void
.end method

.method public BWQ(Landroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, LX/0N9;->A00:LX/0N0;

    invoke-virtual {v0, p1}, LX/0N0;->A0g(Landroid/view/Menu;)V

    return-void
.end method

.method public BWR(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, LX/0N9;->A00:LX/0N0;

    invoke-virtual {v0, p1}, LX/0N0;->A15(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public Bau(Landroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, LX/0N9;->A00:LX/0N0;

    invoke-virtual {v0, p1}, LX/0N0;->A12(Landroid/view/Menu;)Z

    return-void
.end method
