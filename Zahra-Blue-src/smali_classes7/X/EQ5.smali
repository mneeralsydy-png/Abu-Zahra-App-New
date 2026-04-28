.class public final LX/EQ5;
.super LX/FIR;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/Dic;

.field public final A04:LX/FtT;

.field public final A05:LX/7Qp;

.field public final A06:Ljava/io/File;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/FZh;LX/86L;LX/Dic;LX/Gtq;LX/Grr;LX/Grs;LX/FtT;LX/7Qp;Ljava/io/File;Ljava/io/File;IJJZZZZ)V
    .locals 9

    const/4 v0, 0x1

    move-object v3, p1

    move-object v6, p5

    invoke-static {p1, v0, p5}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x6

    move-object/from16 v8, p10

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v2, p0

    move-object v7, p6

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v2 .. v8}, LX/FIR;-><init>(LX/FZh;LX/86L;LX/Gtq;LX/Grr;LX/Grs;Ljava/io/File;)V

    move-object/from16 v0, p9

    iput-object v0, p0, LX/EQ5;->A06:Ljava/io/File;

    move-wide/from16 v0, p12

    iput-wide v0, p0, LX/EQ5;->A01:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/EQ5;->A02:J

    move/from16 v0, p16

    iput-boolean v0, p0, LX/EQ5;->A09:Z

    move-object/from16 v0, p8

    iput-object v0, p0, LX/EQ5;->A05:LX/7Qp;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/EQ5;->A0A:Z

    move-object/from16 v0, p7

    iput-object v0, p0, LX/EQ5;->A04:LX/FtT;

    iput-object p3, p0, LX/EQ5;->A03:LX/Dic;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/EQ5;->A08:Z

    move/from16 v0, p11

    iput v0, p0, LX/EQ5;->A00:I

    move/from16 v0, p19

    iput-boolean v0, p0, LX/EQ5;->A07:Z

    return-void
.end method
