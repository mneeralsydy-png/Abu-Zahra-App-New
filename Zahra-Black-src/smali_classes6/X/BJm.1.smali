.class public final LX/BJm;
.super LX/C3l;
.source ""


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(LX/CaE;IZ)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/BJm;->A00:I

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    iget-object v0, p1, LX/CaE;->A01:LX/CHn;

    iget-object v0, v0, LX/CHn;->A01:LX/CaB;

    iget-boolean v5, v0, LX/CaB;->A0N:Z

    sget-object v3, LX/BiJ;->A04:LX/BiJ;

    move v7, p3

    invoke-direct/range {v1 .. v7}, LX/C3l;-><init>(LX/CaE;LX/BiJ;IZZZ)V

    return-void
.end method
