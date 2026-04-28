.class public LX/Hxq;
.super LX/HfB;
.source ""


# instance fields
.field public final synthetic A00:LX/IoW;


# direct methods
.method public constructor <init>(LX/IoW;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Hxq;->A00:LX/IoW;

    invoke-direct {p0, p2}, LX/HfB;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/Hxq;->A00:LX/IoW;

    iget-object v6, v0, LX/IoW;->A03:LX/0KZ;

    invoke-virtual {v6}, LX/0KZ;->A0L()Z

    move-result v5

    iget-object v0, v6, LX/0KZ;->A00:LX/6PA;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "contacts"

    const-string v1, "PaymentStore/removeAllContacts/DELETE_SCHEMA_PAY_CONTACTS"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentStore removeAllContacts deleted num rows: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentStore removeAllContacts could not delete all rows: "

    invoke-static {v0, v1, v2}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v4}, LX/0t1;->close()V

    and-int/2addr v5, v0

    iget-object v0, v6, LX/0KZ;->A00:LX/6PA;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v4

    :try_start_1
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "tmp_transactions"

    const-string v1, "removeAllPaymentTransactionTmpInfo/DELETE_SCHEMA_PAY_TRANSACTIONS_TMP"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentStore removeAllPaymentTransactionTmpInfo could not delete all rows: "

    invoke-static {v0, v1, v2}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v4}, LX/0t1;->close()V

    and-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method
