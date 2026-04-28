.class public final LX/Hmz;
.super LX/ISK;
.source ""


# instance fields
.field public final A00:LX/00p;

.field public final A01:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/ISK;-><init>()V

    const/16 v0, 0x31

    invoke-static {v0}, LX/JWf;->A00(I)LX/JWf;

    move-result-object v0

    iput-object v0, p0, LX/Hmz;->A00:LX/00p;

    const/4 v0, 0x0

    invoke-static {v0}, LX/JWZ;->A00(I)LX/JWZ;

    move-result-object v0

    iput-object v0, p0, LX/Hmz;->A01:LX/00p;

    return-void
.end method
