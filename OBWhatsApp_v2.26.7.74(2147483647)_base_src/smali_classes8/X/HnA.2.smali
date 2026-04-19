.class public final LX/HnA;
.super LX/Is4;
.source ""


# instance fields
.field public final A00:LX/00p;

.field public final A01:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Is4;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, LX/JWY;->A00(I)LX/JWY;

    move-result-object v0

    iput-object v0, p0, LX/HnA;->A00:LX/00p;

    const/4 v0, 0x5

    invoke-static {v0}, LX/JWY;->A00(I)LX/JWY;

    move-result-object v0

    iput-object v0, p0, LX/HnA;->A01:LX/00p;

    return-void
.end method
