.class public final LX/EQ2;
.super LX/FIR;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/FZh;LX/86L;LX/Gtq;LX/Grr;LX/Grs;Ljava/io/File;Ljava/io/File;Z)V
    .locals 8

    const/4 v0, 0x2

    move-object v4, p3

    move-object v5, p4

    invoke-static {p3, v0, p4}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x7

    move-object v7, p7

    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, LX/FIR;-><init>(LX/FZh;LX/86L;LX/Gtq;LX/Grr;LX/Grs;Ljava/io/File;)V

    iput-object p6, p0, LX/EQ2;->A00:Ljava/io/File;

    move/from16 v0, p8

    iput-boolean v0, p0, LX/EQ2;->A01:Z

    return-void
.end method
