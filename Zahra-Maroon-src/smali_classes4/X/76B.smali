.class public final LX/76B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/76B;->A01:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/76B;->A02:LX/07T;

    const/16 v0, 0x982

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/76B;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/7U9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V
    .locals 16

    if-eqz p4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_0
    const/4 v2, 0x1

    move-object/from16 v4, p1

    if-eqz p1, :cond_3

    iget-object v1, v4, LX/7U9;->A00:LX/7Ti;

    instance-of v0, v1, LX/6is;

    if-eqz v0, :cond_1

    check-cast v1, LX/6is;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/6is;->A02:Z

    const/16 v14, 0x1c

    if-eq v0, v2, :cond_2

    :cond_1
    const/16 v14, 0xa

    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, LX/76B;->A01:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x0

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p5

    move/from16 v15, p6

    move-object v9, v5

    invoke-virtual/range {v3 .. v15}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_3
    return-void
.end method
