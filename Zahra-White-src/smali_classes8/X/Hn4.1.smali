.class public final LX/Hn4;
.super LX/IkI;
.source ""


# instance fields
.field public final A00:LX/00p;

.field public final A01:LX/00p;

.field public final A02:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/IkI;-><init>()V

    const/16 v0, 0x1c

    invoke-static {v0}, LX/JWZ;->A00(I)LX/JWZ;

    move-result-object v0

    iput-object v0, p0, LX/Hn4;->A00:LX/00p;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/JWZ;->A00(I)LX/JWZ;

    move-result-object v0

    iput-object v0, p0, LX/Hn4;->A01:LX/00p;

    const/16 v0, 0x1e

    invoke-static {v0}, LX/JWZ;->A00(I)LX/JWZ;

    move-result-object v0

    iput-object v0, p0, LX/Hn4;->A02:LX/00p;

    return-void
.end method
