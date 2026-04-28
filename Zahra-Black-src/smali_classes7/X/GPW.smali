.class public LX/GPW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gu1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Fu0;

.field public final synthetic A02:LX/Dnn;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/Fu0;LX/Dnn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/GPW;->A02:LX/Dnn;

    iput-boolean p8, p0, LX/GPW;->A07:Z

    iput-object p1, p0, LX/GPW;->A01:LX/Fu0;

    iput p7, p0, LX/GPW;->A00:I

    iput-object p3, p0, LX/GPW;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/GPW;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/GPW;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/GPW;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWc()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v13, v1, LX/GPW;->A02:LX/Dnn;

    invoke-static {v13}, LX/Dnn;->A01(LX/Dnn;)LX/GPj;

    move-result-object v2

    iget-boolean v0, v1, LX/GPW;->A07:Z

    const/16 v7, 0x14

    if-eqz v0, :cond_0

    const/16 v7, 0x13

    :cond_0
    invoke-static {v13}, LX/FeX;->A00(LX/Dnn;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v12, v1, LX/GPW;->A01:LX/Fu0;

    iget v0, v1, LX/GPW;->A00:I

    add-int/lit8 v10, v0, 0x1

    iget-object v4, v1, LX/GPW;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/GPW;->A06:Ljava/lang/String;

    iget-object v8, v1, LX/GPW;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/GPW;->A03:Ljava/lang/String;

    invoke-static {v12, v13}, LX/Dnn;->A08(LX/Fu0;LX/Dnn;)V

    iget-object v1, v13, LX/Dnn;->A0T:LX/FGl;

    iget-object v2, v12, LX/Fu0;->A02:Ljava/lang/Double;

    iget-object v0, v13, LX/Dnn;->A0Y:LX/GPG;

    iget-object v6, v0, LX/GPG;->A0I:Ljava/lang/String;

    iget-object v7, v12, LX/Fu0;->A0H:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v1 .. v11}, LX/FGl;->A01(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v18, v10

    invoke-static/range {v12 .. v18}, LX/Dnn;->A09(LX/Fu0;LX/Dnn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public BbO(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v13, v1, LX/GPW;->A02:LX/Dnn;

    invoke-static {v13}, LX/Dnn;->A01(LX/Dnn;)LX/GPj;

    move-result-object v2

    iget-boolean v0, v1, LX/GPW;->A07:Z

    const/16 v7, 0x12

    if-eqz v0, :cond_0

    const/16 v7, 0x11

    :cond_0
    invoke-static {v13}, LX/FeX;->A00(LX/Dnn;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v12, v1, LX/GPW;->A01:LX/Fu0;

    iget v0, v1, LX/GPW;->A00:I

    add-int/lit8 v10, v0, 0x1

    iget-object v4, v1, LX/GPW;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/GPW;->A06:Ljava/lang/String;

    iget-object v8, v1, LX/GPW;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/GPW;->A03:Ljava/lang/String;

    invoke-static {v12, v13}, LX/Dnn;->A08(LX/Fu0;LX/Dnn;)V

    iget-object v1, v13, LX/Dnn;->A0T:LX/FGl;

    iget-object v2, v12, LX/Fu0;->A02:Ljava/lang/Double;

    iget-object v0, v13, LX/Dnn;->A0Y:LX/GPG;

    iget-object v6, v0, LX/GPG;->A0I:Ljava/lang/String;

    iget-object v7, v12, LX/Fu0;->A0H:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    invoke-virtual/range {v1 .. v11}, LX/FGl;->A01(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v18, v10

    invoke-static/range {v12 .. v18}, LX/Dnn;->A09(LX/Fu0;LX/Dnn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
