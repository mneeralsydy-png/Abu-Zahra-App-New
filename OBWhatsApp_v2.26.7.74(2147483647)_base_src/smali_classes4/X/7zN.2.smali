.class public final synthetic LX/7zN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14X;
.implements LX/87p;


# instance fields
.field public final synthetic A00:LX/7hE;


# direct methods
.method public constructor <init>(LX/7hE;)V
    .locals 0

    iput-object p1, p0, LX/7zN;->A00:LX/7hE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMp(LX/1J1;LX/7PH;LX/68u;)V
    .locals 3

    invoke-static {p3, p2, p1}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/7zN;->A00:LX/7hE;

    check-cast p1, LX/1NN;

    invoke-static {p3}, LX/68u;->A03(LX/68u;)LX/68q;

    move-result-object v1

    invoke-virtual {p2}, LX/7PH;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/7hE;->A02:LX/7Np;

    iget-object v0, p2, LX/7PH;->A01:LX/68u;

    invoke-static {v0}, LX/68u;->A03(LX/68u;)LX/68q;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, LX/7Np;->A03(LX/1NN;LX/7PH;LX/68q;)LX/68q;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-static {p1, p2}, LX/7PH;->A02(LX/1J1;LX/7PH;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/7hE;->A03:LX/7Q8;

    invoke-virtual {v0, p1, p2}, LX/7Q8;->A05(LX/1J1;LX/7PH;)LX/6DF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/68q;->A0K(LX/6DF;)V

    :goto_1
    invoke-virtual {p3, v1}, LX/68u;->A0R(LX/68q;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/68q;->A0M(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final Aab()LX/00g;
    .locals 7

    iget-object v2, p0, LX/7zN;->A00:LX/7hE;

    const-class v3, LX/7hE;

    const-string v5, "fillEditedMessage(Lcom/whatsapp/proto/E2E$Message$Builder;Lcom/whatsapp/infra/fmessage/subsystems/protobuf/serialization/BuildE2EMessageParams;Lcom/whatsapp/infra/fmessage/base/protocol/FMessage;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "fillEditedMessage"

    new-instance v0, LX/09k;

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/87p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/14X;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7zN;->Aab()LX/00g;

    move-result-object v0

    invoke-static {p1, v0}, LX/1al;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/7zN;->Aab()LX/00g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
