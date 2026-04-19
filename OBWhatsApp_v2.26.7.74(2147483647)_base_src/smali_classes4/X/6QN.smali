.class public final LX/6QN;
.super LX/FIR;
.source ""


# instance fields
.field public final A00:LX/7Nx;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FZh;LX/86L;LX/7Nx;LX/Gtq;LX/Grr;LX/Grs;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x7

    move-object v4, p4

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v5, p5

    move-object/from16 v7, p8

    invoke-static {p5, v7}, LX/3bH;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p6

    invoke-direct/range {v1 .. v7}, LX/FIR;-><init>(LX/FZh;LX/86L;LX/Gtq;LX/Grr;LX/Grs;Ljava/io/File;)V

    iput-object p7, p0, LX/6QN;->A01:Ljava/io/File;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/6QN;->A02:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/6QN;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/6QN;->A00:LX/7Nx;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/6QN;->A04:Ljava/lang/String;

    return-void
.end method
