.class public final LX/HnE;
.super LX/Is4;
.source ""


# instance fields
.field public final A00:LX/00p;

.field public final A01:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Is4;-><init>()V

    const/16 v0, 0xc

    invoke-static {v0}, LX/JWY;->A00(I)LX/JWY;

    move-result-object v0

    iput-object v0, p0, LX/HnE;->A00:LX/00p;

    const/16 v0, 0xd

    invoke-static {v0}, LX/JWY;->A00(I)LX/JWY;

    move-result-object v0

    iput-object v0, p0, LX/HnE;->A01:LX/00p;

    return-void
.end method
