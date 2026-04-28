.class public final LX/9P1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8nG;

.field public final A01:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/8nG;

    invoke-direct {v1}, LX/8nG;-><init>()V

    iput-object v1, p0, LX/9P1;->A00:LX/8nG;

    const/16 v0, 0xa

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/9P1;->A01:LX/0D8;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8nG;->A01:Ljava/lang/Boolean;

    iput-object v0, v1, LX/8nG;->A02:Ljava/lang/Boolean;

    return-void
.end method
