.class public final LX/7aT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89x;


# instance fields
.field public final A00:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/7aT;->A00:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public AZ3()LX/094;
    .locals 1

    const-class v0, LX/6Db;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic BYV(LX/8CI;)V
    .locals 19

    move-object/from16 v1, p1

    check-cast v1, LX/6Db;

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast v1, LX/6Da;

    iget-object v3, v1, LX/6Da;->A03:LX/6is;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/7aT;->A00:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/6Da;->A07:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v6, LX/7U9;

    invoke-direct {v6, v3, v0, v7}, LX/7U9;-><init>(LX/7Ti;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/7QT;->A01(LX/7QT;)LX/7Lf;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, LX/7Lf;->A01(LX/7U9;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/7QT;->A00(LX/7QT;)LX/7Eg;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v17, 0xa

    const/16 v18, 0x99

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object v8, v7

    invoke-virtual/range {v5 .. v18}, LX/7Eg;->A01(LX/7U9;LX/7LC;LX/7Tl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
