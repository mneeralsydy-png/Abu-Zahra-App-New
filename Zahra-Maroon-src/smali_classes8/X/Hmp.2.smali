.class public final LX/Hmp;
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

    const/16 v0, 0xd

    invoke-static {v0}, LX/JWZ;->A00(I)LX/JWZ;

    move-result-object v0

    iput-object v0, p0, LX/Hmp;->A00:LX/00p;

    const/16 v0, 0xe

    invoke-static {v0}, LX/JWZ;->A00(I)LX/JWZ;

    move-result-object v0

    iput-object v0, p0, LX/Hmp;->A02:LX/00p;

    const/16 v0, 0xf

    invoke-static {v0}, LX/JWZ;->A00(I)LX/JWZ;

    move-result-object v0

    iput-object v0, p0, LX/Hmp;->A03:LX/00p;

    const/16 v0, 0x10

    invoke-static {v0}, LX/JWZ;->A00(I)LX/JWZ;

    move-result-object v0

    iput-object v0, p0, LX/Hmp;->A01:LX/00p;

    return-void
.end method
