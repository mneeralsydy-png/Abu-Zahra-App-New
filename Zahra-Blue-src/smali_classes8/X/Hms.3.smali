.class public final LX/Hms;
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

    const/16 v0, 0x26

    invoke-static {v0}, LX/JWZ;->A00(I)LX/JWZ;

    move-result-object v0

    iput-object v0, p0, LX/Hms;->A00:LX/00p;

    const/16 v0, 0x27

    invoke-static {v0}, LX/JWZ;->A00(I)LX/JWZ;

    move-result-object v0

    iput-object v0, p0, LX/Hms;->A02:LX/00p;

    const/16 v0, 0x28

    invoke-static {v0}, LX/JWZ;->A00(I)LX/JWZ;

    move-result-object v0

    iput-object v0, p0, LX/Hms;->A03:LX/00p;

    const/16 v0, 0x29

    invoke-static {v0}, LX/JWZ;->A00(I)LX/JWZ;

    move-result-object v0

    iput-object v0, p0, LX/Hms;->A01:LX/00p;

    return-void
.end method
