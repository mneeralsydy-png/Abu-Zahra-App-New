.class public final LX/ANj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/9wF;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/9wF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V
    .locals 0

    iput p8, p0, LX/ANj;->A00:I

    iput-object p1, p0, LX/ANj;->A02:LX/9wF;

    iput-object p5, p0, LX/ANj;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/ANj;->A07:Ljava/lang/String;

    iput p9, p0, LX/ANj;->A01:I

    iput-object p2, p0, LX/ANj;->A03:Ljava/lang/Integer;

    iput-object p7, p0, LX/ANj;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/ANj;->A04:Ljava/lang/Integer;

    iput-object p4, p0, LX/ANj;->A05:Ljava/lang/Long;

    iput-boolean p10, p0, LX/ANj;->A0A:Z

    iput-boolean p11, p0, LX/ANj;->A0C:Z

    iput-boolean p12, p0, LX/ANj;->A0B:Z

    iput-boolean p13, p0, LX/ANj;->A09:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v7, p0

    iget v1, v7, LX/ANj;->A00:I

    const/4 v0, 0x1

    const/16 v21, 0x4

    if-ne v1, v0, :cond_0

    const/16 v21, 0x6

    :cond_0
    iget-object v8, v7, LX/ANj;->A02:LX/9wF;

    invoke-static {v8}, LX/9wF;->A00(LX/9wF;)J

    move-result-wide v22

    iget-object v6, v7, LX/ANj;->A08:Ljava/lang/String;

    iget-object v5, v7, LX/ANj;->A07:Ljava/lang/String;

    iget v0, v7, LX/ANj;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v7, LX/ANj;->A03:Ljava/lang/Integer;

    iget-object v4, v7, LX/ANj;->A06:Ljava/lang/String;

    iget-object v13, v7, LX/ANj;->A04:Ljava/lang/Integer;

    iget-object v15, v7, LX/ANj;->A05:Ljava/lang/Long;

    iget-boolean v3, v7, LX/ANj;->A0A:Z

    iget-boolean v2, v7, LX/ANj;->A0C:Z

    iget-boolean v1, v7, LX/ANj;->A0B:Z

    iget-boolean v0, v7, LX/ANj;->A09:Z

    const/4 v11, 0x0

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v19, v11

    move-object v12, v11

    move/from16 v24, v3

    move/from16 v25, v2

    move/from16 v26, v1

    move/from16 v27, v0

    move-object/from16 v20, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-static/range {v8 .. v27}, LX/9wF;->A01(LX/9wF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZ)LX/8np;

    move-result-object v0

    invoke-static {v0, v8}, LX/9wF;->A04(LX/8np;LX/9wF;)V

    return-void
.end method
