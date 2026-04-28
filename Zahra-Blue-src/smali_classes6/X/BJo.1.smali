.class public final LX/BJo;
.super LX/C3l;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Avn;


# direct methods
.method public constructor <init>(LX/Avn;LX/CaE;LX/BiJ;IIIZZ)V
    .locals 8

    move-object v1, p0

    iput p5, p0, LX/BJo;->A00:I

    iput p6, p0, LX/BJo;->A01:I

    iput-object p1, p0, LX/BJo;->A02:LX/Avn;

    move-object v2, p2

    iget-object v0, p2, LX/CaE;->A01:LX/CHn;

    iget-object v0, v0, LX/CHn;->A01:LX/CaB;

    iget-boolean v5, v0, LX/CaB;->A0N:Z

    move-object v3, p3

    move v4, p4

    move v6, p7

    move/from16 v7, p8

    invoke-direct/range {v1 .. v7}, LX/C3l;-><init>(LX/CaE;LX/BiJ;IZZZ)V

    return-void
.end method
