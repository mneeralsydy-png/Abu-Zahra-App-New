.class public final LX/7IN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:LX/7Mm;

.field public final A07:LX/5pm;

.field public final A08:LX/1Nw;

.field public final A09:LX/IP7;

.field public final A0A:Ljava/io/File;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/List;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:[I


# direct methods
.method public constructor <init>(LX/7Mm;LX/5pm;LX/1Nw;LX/IP7;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[IIIIJZZZZZZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7IN;->A08:LX/1Nw;

    iput-object p5, p0, LX/7IN;->A0A:Ljava/io/File;

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/7IN;->A05:J

    iput-object p1, p0, LX/7IN;->A06:LX/7Mm;

    iput-object p2, p0, LX/7IN;->A07:LX/5pm;

    iput-object p6, p0, LX/7IN;->A0D:Ljava/lang/String;

    iput-object p7, p0, LX/7IN;->A0C:Ljava/lang/String;

    iput p13, p0, LX/7IN;->A03:I

    move/from16 v0, p18

    iput-boolean v0, p0, LX/7IN;->A0I:Z

    iput-object p8, p0, LX/7IN;->A0E:Ljava/lang/String;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/7IN;->A0G:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/7IN;->A0H:Z

    iput-object p12, p0, LX/7IN;->A0M:[I

    move/from16 v0, p14

    iput v0, p0, LX/7IN;->A02:I

    move/from16 v0, p21

    iput-boolean v0, p0, LX/7IN;->A0J:Z

    iput-object p11, p0, LX/7IN;->A0F:Ljava/util/List;

    iput-object p4, p0, LX/7IN;->A09:LX/IP7;

    move/from16 v0, p15

    iput v0, p0, LX/7IN;->A04:I

    move/from16 v0, p22

    iput-boolean v0, p0, LX/7IN;->A0K:Z

    iput-object p9, p0, LX/7IN;->A0B:Ljava/lang/String;

    iput-object p10, p0, LX/7IN;->A00:Ljava/lang/String;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/7IN;->A01:Z

    const-string v0, "newsletter"

    invoke-static {p8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/7IN;->A0L:Z

    return-void
.end method

.method public static final A00(LX/1Nw;LX/IP7;Ljava/io/File;I)LX/7IN;
    .locals 23

    sget-object v2, LX/5pm;->A02:LX/5pm;

    const/4 v13, 0x0

    move-object/from16 v3, p0

    invoke-static {v3, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/7QV;->A05(LX/1Nw;)Z

    move-result v0

    xor-int/lit8 v20, v0, 0x1

    if-eqz v0, :cond_0

    const-string v8, "newsletter"

    :goto_0
    const/4 v1, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    new-instance v0, LX/7IN;

    move-object v7, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 p0, v13

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v15, p3

    move-object v6, v1

    move v14, v13

    move/from16 v19, v18

    invoke-direct/range {v0 .. v23}, LX/7IN;-><init>(LX/7Mm;LX/5pm;LX/1Nw;LX/IP7;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[IIIIJZZZZZZ)V

    return-object v0

    :cond_0
    const-string v8, "mms"

    goto :goto_0
.end method
