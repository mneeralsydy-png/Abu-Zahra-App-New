.class public final LX/7aS;
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

    iput-object v0, p0, LX/7aS;->A00:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public AZ3()LX/094;
    .locals 1

    const-class v0, LX/6DX;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic BYV(LX/8CI;)V
    .locals 17

    move-object/from16 v1, p1

    check-cast v1, LX/6DX;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/6DX;->A01:LX/6ir;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/7aS;->A00:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v15, v1, LX/6DX;->A00:I

    invoke-static {v15}, LX/7QT;->A02(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/6ir;->A01:LX/7U2;

    if-eqz v0, :cond_1

    iget v0, v0, LX/7U2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v5, 0x0

    new-instance v4, LX/7U9;

    invoke-direct {v4, v3, v0, v5}, LX/7U9;-><init>(LX/7Ti;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/7QT;->A01(LX/7QT;)LX/7Lf;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/7Lf;->A01(LX/7U9;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/7QT;->A00(LX/7QT;)LX/7Eg;

    move-result-object v3

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v8

    const/16 v16, 0x99

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v6, v5

    invoke-virtual/range {v3 .. v16}, LX/7Eg;->A01(LX/7U9;LX/7LC;LX/7Tl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
