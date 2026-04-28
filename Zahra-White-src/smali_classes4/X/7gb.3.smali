.class public final LX/7gb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ub;
.implements LX/1Uc;
.implements LX/1Ud;
.implements LX/1LM;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7gb;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public AMn(LX/1J1;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7gb;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1WV;

    check-cast p1, LX/1QE;

    const-string v1, "\n          SELECT\n            message_row_id,\n            service,\n            expiration_timestamp,\n            incentive_eligible,\n            referral_id\n          FROM\n            message_payment_invite\n          WHERE\n            message_row_id = ?\n        "

    const-string v0, "GET_PAYMENT_INVITE"

    invoke-static {v2, p1, v1, v0}, LX/1WV;->A00(LX/1WV;LX/1QE;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B2D(LX/1J1;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7gb;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WV;

    check-cast p1, LX/1QE;

    iget-wide v5, p1, LX/1J1;->A0i:J

    iget v4, p1, LX/1QE;->A00:I

    iget-wide v7, p1, LX/1QE;->A01:J

    iget-boolean v9, p1, LX/1QE;->A03:Z

    iget-object v2, p1, LX/1QE;->A02:Ljava/lang/String;

    const-string v3, "INSERT_PAYMENT_INVITE"

    const-string v1, "message_payment_invite"

    invoke-static/range {v0 .. v9}, LX/1WV;->A01(LX/1WV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZ)V

    return-void
.end method

.method public CCf(LX/1J1;)V
    .locals 0

    return-void
.end method
