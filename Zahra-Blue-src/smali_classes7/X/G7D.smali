.class public LX/G7D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GtB;


# instance fields
.field public final synthetic A00:LX/G6u;


# direct methods
.method public constructor <init>(LX/G6u;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/G7D;->A00:LX/G6u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAt(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LX/G7D;->A00:LX/G6u;

    iget-object v0, v0, LX/G6u;->A00:LX/FXD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/FXD;->A02(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public AId()V
    .locals 2

    iget-object v0, p0, LX/G7D;->A00:LX/G6u;

    iget-object v1, v0, LX/G6u;->A00:LX/FXD;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FXD;->A02(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
