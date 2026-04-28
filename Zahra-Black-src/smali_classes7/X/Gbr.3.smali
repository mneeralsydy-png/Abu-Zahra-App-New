.class public final LX/Gbr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsQ;


# instance fields
.field public final synthetic A00:LX/GkR;


# direct methods
.method public constructor <init>(LX/Gx5;LX/GkR;)V
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

    iput-object p2, p0, LX/Gbr;->A00:LX/GkR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-interface {p1, v0, p0}, LX/Gx5;->C23(Landroid/os/Handler;LX/GsQ;)V

    return-void
.end method


# virtual methods
.method public BS9(J)V
    .locals 2

    iget-object v1, p0, LX/Gbr;->A00:LX/GkR;

    iget-object v0, v1, LX/GkR;->A0V:LX/Gbr;

    if-ne p0, v0, :cond_0

    invoke-virtual {v1}, LX/GkR;->A0X()V

    :cond_0
    return-void
.end method
