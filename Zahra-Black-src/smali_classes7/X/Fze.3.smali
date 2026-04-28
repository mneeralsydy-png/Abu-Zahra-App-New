.class public final LX/Fze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gsn;


# instance fields
.field public final synthetic A00:LX/Dr3;


# direct methods
.method public constructor <init>(LX/Dr3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Fze;->A00:LX/Dr3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BaC()V
    .locals 2

    iget-object v1, p0, LX/Fze;->A00:LX/Dr3;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Dr3;->A0B:Z

    return-void
.end method

.method public Blh()V
    .locals 3

    iget-object v0, p0, LX/Fze;->A00:LX/Dr3;

    iget-object v2, v0, LX/Dr3;->A0I:LX/FDC;

    iget-object v1, v2, LX/FDC;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x15

    invoke-static {v1, v2, v0}, LX/GVR;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
