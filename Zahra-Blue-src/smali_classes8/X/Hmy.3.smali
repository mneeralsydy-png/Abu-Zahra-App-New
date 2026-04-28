.class public final LX/Hmy;
.super LX/ISK;
.source ""


# instance fields
.field public final A00:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/ISK;-><init>()V

    const/16 v0, 0x30

    invoke-static {v0}, LX/JWf;->A00(I)LX/JWf;

    move-result-object v0

    iput-object v0, p0, LX/Hmy;->A00:LX/00p;

    return-void
.end method
