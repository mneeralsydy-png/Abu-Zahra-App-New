.class public final LX/Hn1;
.super LX/ISK;
.source ""


# instance fields
.field public final A00:LX/00p;

.field public final A01:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/ISK;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, LX/JWZ;->A00(I)LX/JWZ;

    move-result-object v0

    iput-object v0, p0, LX/Hn1;->A00:LX/00p;

    const/4 v0, 0x4

    invoke-static {v0}, LX/JWZ;->A00(I)LX/JWZ;

    move-result-object v0

    iput-object v0, p0, LX/Hn1;->A01:LX/00p;

    return-void
.end method
