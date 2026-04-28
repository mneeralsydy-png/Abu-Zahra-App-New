.class public final LX/EQ4;
.super LX/FIR;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/Dic;

.field public final A03:LX/7Qp;

.field public final A04:Ljava/io/File;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/FZh;LX/86L;LX/Dic;LX/Gtq;LX/Grr;LX/Grs;LX/7Qp;Ljava/io/File;Ljava/io/File;JJZZ)V
    .locals 9

    const/4 v0, 0x1

    move-object v3, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v6, p5

    move-object/from16 v8, p8

    invoke-static {p5, v8}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, p0

    move-object v4, p2

    move-object v5, p4

    move-object v7, p6

    invoke-direct/range {v2 .. v8}, LX/FIR;-><init>(LX/FZh;LX/86L;LX/Gtq;LX/Grr;LX/Grs;Ljava/io/File;)V

    move-wide/from16 v0, p10

    iput-wide v0, p0, LX/EQ4;->A00:J

    move-wide/from16 v0, p12

    iput-wide v0, p0, LX/EQ4;->A01:J

    iput-object p3, p0, LX/EQ4;->A02:LX/Dic;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/EQ4;->A03:LX/7Qp;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/EQ4;->A04:Ljava/io/File;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/EQ4;->A06:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/EQ4;->A05:Z

    return-void
.end method
