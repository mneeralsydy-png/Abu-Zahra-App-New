.class public LX/F2j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06J;

.field public final synthetic A01:LX/Fgt;


# direct methods
.method public constructor <init>(LX/Fgt;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/F2j;->A01:LX/Fgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/Fgt;->A01:LX/H0Y;

    invoke-interface {v0}, LX/H0Y;->Agh()LX/06J;

    move-result-object v0

    iput-object v0, p0, LX/F2j;->A00:LX/06J;

    return-void
.end method
