.class public final LX/BJn;
.super LX/C3l;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DYD;


# direct methods
.method public constructor <init>(LX/CaE;LX/DYD;IZ)V
    .locals 7

    move-object v0, p0

    iput p3, p0, LX/BJn;->A00:I

    iput-object p2, p0, LX/BJn;->A01:LX/DYD;

    const/4 v3, 0x1

    const/4 v5, 0x0

    sget-object v2, LX/BiJ;->A04:LX/BiJ;

    move-object v1, p1

    move v6, p4

    move v4, v3

    invoke-direct/range {v0 .. v6}, LX/C3l;-><init>(LX/CaE;LX/BiJ;IZZZ)V

    return-void
.end method
