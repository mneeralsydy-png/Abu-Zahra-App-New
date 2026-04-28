.class public abstract LX/2cD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/1RG;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, ""

    invoke-static {p0, v0, v1}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v2

    const/16 v0, 0x21

    new-instance v1, LX/1RG;

    invoke-direct {v1, v2, v0, p3, p4}, LX/1J1;-><init>(LX/1Kt;IJ)V

    invoke-virtual {v1, p0}, LX/1J1;->C3W(LX/0Fq;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/1J1;->A0d(I)V

    iput-object p1, v1, LX/1RG;->A00:Ljava/lang/String;

    iput-object p2, v1, LX/1RG;->A01:Ljava/lang/String;

    return-object v1
.end method
