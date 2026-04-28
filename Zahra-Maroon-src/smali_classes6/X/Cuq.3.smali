.class public LX/Cuq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYu;


# instance fields
.field public final synthetic A00:LX/CWy;

.field public final synthetic A01:LX/Cru;


# direct methods
.method public constructor <init>(LX/CWy;LX/Cru;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Cuq;->A01:LX/Cru;

    iput-object p1, p0, LX/Cuq;->A00:LX/CWy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public CF9(LX/Cru;)Z
    .locals 1

    iget-object v0, p0, LX/Cuq;->A00:LX/CWy;

    invoke-static {v0, p1}, LX/Bsk;->A00(LX/CWy;LX/Cru;)V

    const/4 v0, 0x0

    return v0
.end method
