.class public final LX/Hmu;
.super LX/Itv;
.source ""


# instance fields
.field public final A00:LX/00p;

.field public final A01:LX/00p;

.field public final A02:LX/00p;

.field public final A03:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Itv;-><init>()V

    const/16 v0, 0x2e

    invoke-static {v0}, LX/JWZ;->A00(I)LX/JWZ;

    move-result-object v0

    iput-object v0, p0, LX/Hmu;->A00:LX/00p;

    const/16 v0, 0x2f

    invoke-static {v0}, LX/JWZ;->A00(I)LX/JWZ;

    move-result-object v0

    iput-object v0, p0, LX/Hmu;->A02:LX/00p;

    const/16 v0, 0x30

    invoke-static {v0}, LX/JWZ;->A00(I)LX/JWZ;

    move-result-object v0

    iput-object v0, p0, LX/Hmu;->A03:LX/00p;

    const/16 v0, 0x31

    invoke-static {v0}, LX/JWZ;->A00(I)LX/JWZ;

    move-result-object v0

    iput-object v0, p0, LX/Hmu;->A01:LX/00p;

    return-void
.end method
