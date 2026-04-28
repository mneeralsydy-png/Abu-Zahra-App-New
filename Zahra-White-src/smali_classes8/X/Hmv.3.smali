.class public final LX/Hmv;
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

    const/16 v0, 0x13

    invoke-static {v0}, LX/JWY;->A00(I)LX/JWY;

    move-result-object v0

    iput-object v0, p0, LX/Hmv;->A00:LX/00p;

    const/16 v0, 0x14

    invoke-static {v0}, LX/JWY;->A00(I)LX/JWY;

    move-result-object v0

    iput-object v0, p0, LX/Hmv;->A02:LX/00p;

    const/16 v0, 0x15

    invoke-static {v0}, LX/JWY;->A00(I)LX/JWY;

    move-result-object v0

    iput-object v0, p0, LX/Hmv;->A03:LX/00p;

    const/16 v0, 0x16

    invoke-static {v0}, LX/JWY;->A00(I)LX/JWY;

    move-result-object v0

    iput-object v0, p0, LX/Hmv;->A01:LX/00p;

    return-void
.end method
