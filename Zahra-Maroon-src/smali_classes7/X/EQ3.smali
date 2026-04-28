.class public final LX/EQ3;
.super LX/FIR;
.source ""


# instance fields
.field public final A00:LX/FEF;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/FZh;LX/86L;LX/Gtq;LX/Grr;LX/Grs;LX/FEF;Ljava/io/File;Ljava/lang/String;ZZ)V
    .locals 8

    const/4 v0, 0x3

    move-object v4, p3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object v5, p4

    move-object v7, p7

    invoke-static {p4, v0, p7}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, LX/FIR;-><init>(LX/FZh;LX/86L;LX/Gtq;LX/Grr;LX/Grs;Ljava/io/File;)V

    move-object/from16 v0, p8

    iput-object v0, p0, LX/EQ3;->A01:Ljava/lang/String;

    iput-object p6, p0, LX/EQ3;->A00:LX/FEF;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/EQ3;->A03:Z

    move/from16 v0, p10

    iput-boolean v0, p0, LX/EQ3;->A02:Z

    return-void
.end method
