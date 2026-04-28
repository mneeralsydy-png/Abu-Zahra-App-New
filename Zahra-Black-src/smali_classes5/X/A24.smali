.class public LX/A24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p10, p0, LX/A24;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/A24;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/A24;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/A24;->A02:Ljava/lang/Object;

    iput-object p8, p0, LX/A24;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/A24;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/A24;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/A24;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/A24;->A07:Ljava/lang/Object;

    iput-object p9, p0, LX/A24;->A08:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 17

    move-object/from16 v4, p0

    iget v0, v4, LX/A24;->$t:I

    iget-object v1, v4, LX/A24;->A00:Ljava/lang/Object;

    check-cast v1, LX/07C;

    iget-object v6, v4, LX/A24;->A01:Ljava/lang/Object;

    check-cast v6, LX/0JC;

    iget-object v9, v4, LX/A24;->A02:Ljava/lang/Object;

    check-cast v9, LX/Agh;

    iget-object v5, v4, LX/A24;->A03:Ljava/lang/Object;

    move-object/from16 v7, p1

    if-eqz v0, :cond_0

    check-cast v5, LX/9lE;

    iget-object v3, v4, LX/A24;->A04:Ljava/lang/Object;

    check-cast v3, LX/9w1;

    iget-object v8, v4, LX/A24;->A05:Ljava/lang/Object;

    check-cast v8, Landroid/app/Activity;

    iget-object v10, v4, LX/A24;->A06:Ljava/lang/Object;

    check-cast v10, LX/0lo;

    iget-object v2, v4, LX/A24;->A07:Ljava/lang/Object;

    check-cast v2, LX/00I;

    iget-object v4, v4, LX/A24;->A08:Ljava/lang/Object;

    check-cast v4, LX/9WG;

    const/16 v0, 0x9

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ap;

    check-cast v0, LX/8VP;

    iget-object v14, v0, LX/8VP;->A03:Ljava/lang/String;

    iget-object v11, v0, LX/8VP;->A01:Ljava/lang/Integer;

    iget-object v12, v0, LX/8VP;->A02:Ljava/lang/Integer;

    iget-object v13, v0, LX/8VP;->A00:Ljava/lang/Integer;

    iget-object v15, v0, LX/8VP;->A04:Ljava/util/Date;

    const/16 v16, 0x1

    :goto_0
    new-instance v7, LX/ANN;

    invoke-direct/range {v7 .. v16}, LX/ANN;-><init>(Landroid/app/Activity;LX/Agh;LX/0lo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Date;I)V

    :goto_1
    invoke-interface {v1, v7}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    check-cast v5, LX/9Ca;

    iget-object v3, v4, LX/A24;->A04:Ljava/lang/Object;

    check-cast v3, LX/9w1;

    iget-object v8, v4, LX/A24;->A05:Ljava/lang/Object;

    check-cast v8, Landroid/app/Activity;

    iget-object v10, v4, LX/A24;->A06:Ljava/lang/Object;

    check-cast v10, LX/0lo;

    iget-object v2, v4, LX/A24;->A07:Ljava/lang/Object;

    check-cast v2, LX/00I;

    iget-object v4, v4, LX/A24;->A08:Ljava/lang/Object;

    check-cast v4, LX/9WG;

    const/16 v0, 0x9

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ap;

    check-cast v0, LX/8VP;

    iget-object v14, v0, LX/8VP;->A03:Ljava/lang/String;

    iget-object v11, v0, LX/8VP;->A01:Ljava/lang/Integer;

    iget-object v12, v0, LX/8VP;->A02:Ljava/lang/Integer;

    iget-object v13, v0, LX/8VP;->A00:Ljava/lang/Integer;

    iget-object v15, v0, LX/8VP;->A04:Ljava/util/Date;

    const/16 v16, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    invoke-virtual {v7}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x5ce0

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v12, 0xb

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    invoke-virtual {v7}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x5ce0

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v12, 0xc

    :goto_2
    new-instance v7, LX/AO4;

    invoke-direct/range {v7 .. v12}, LX/AO4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    invoke-static {v9, v3, v6, v5}, LX/9wJ;->A07(LX/Agh;LX/9w1;LX/0JC;LX/9Ca;)V

    goto :goto_3

    :cond_4
    invoke-static {v9, v3, v6, v5}, LX/9wJ;->A08(LX/Agh;LX/9w1;LX/0JC;LX/9lE;)V

    :goto_3
    invoke-virtual {v4, v8}, LX/9WG;->A00(Landroid/app/Activity;)V

    return-void
.end method
