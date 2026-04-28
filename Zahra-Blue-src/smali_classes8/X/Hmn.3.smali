.class public final LX/Hmn;
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

    const/4 v0, 0x5

    invoke-static {v0}, LX/JWZ;->A00(I)LX/JWZ;

    move-result-object v0

    iput-object v0, p0, LX/Hmn;->A00:LX/00p;

    const/4 v0, 0x6

    invoke-static {v0}, LX/JWZ;->A00(I)LX/JWZ;

    move-result-object v0

    iput-object v0, p0, LX/Hmn;->A02:LX/00p;

    const/4 v0, 0x7

    invoke-static {v0}, LX/JWZ;->A00(I)LX/JWZ;

    move-result-object v0

    iput-object v0, p0, LX/Hmn;->A03:LX/00p;

    const/16 v0, 0x8

    invoke-static {v0}, LX/JWZ;->A00(I)LX/JWZ;

    move-result-object v0

    iput-object v0, p0, LX/Hmn;->A01:LX/00p;

    return-void
.end method
