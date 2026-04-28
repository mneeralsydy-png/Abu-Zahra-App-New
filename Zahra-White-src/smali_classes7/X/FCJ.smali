.class public final LX/FCJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DrZ;


# direct methods
.method public constructor <init>(LX/Gx6;LX/DrZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/FCJ;->A00:LX/DrZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-interface {p1, v0, p0}, LX/Gx6;->C22(Landroid/os/Handler;LX/FCJ;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/FCJ;->A00:LX/DrZ;

    iget-object v0, v1, LX/DrZ;->A0P:LX/FCJ;

    if-ne p0, v0, :cond_0

    invoke-virtual {v1}, LX/DrZ;->A0O()V

    :cond_0
    return-void
.end method
