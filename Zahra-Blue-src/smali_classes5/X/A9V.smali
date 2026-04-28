.class public abstract LX/A9V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcG;


# instance fields
.field public final A00:I

.field public final A01:LX/075;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0Pq;


# direct methods
.method public constructor <init>(LX/075;LX/0Pq;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A9V;->A01:LX/075;

    iput-object p2, p0, LX/A9V;->A03:LX/0Pq;

    iput p4, p0, LX/A9V;->A00:I

    iput-object p3, p0, LX/A9V;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMb(LX/AeW;)V
    .locals 8

    iget-object v5, p0, LX/A9V;->A03:LX/0Pq;

    invoke-virtual {v5}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v3

    const-string v1, "smax_id"

    iget v0, p0, LX/A9V;->A00:I

    invoke-static {v3, v1, v0}, LX/8D3;->A1J(LX/0SV;Ljava/lang/String;I)V

    const-string v0, "id"

    invoke-static {v3, v0, v4}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xmlns"

    iget-object v0, p0, LX/A9V;->A02:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v3, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    invoke-static {v3, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, p0

    instance-of v0, p0, LX/8lM;

    if-eqz v0, :cond_0

    check-cast v7, LX/8lM;

    const-string v0, "password_pem"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    invoke-static {v0, v3}, LX/8D1;->A1F(LX/0SV;LX/0SV;)V

    const-string v0, "payload_enc_certificates"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    invoke-static {v0, v3}, LX/8D1;->A1F(LX/0SV;LX/0SV;)V

    const-string v0, "timestamp"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    iget-object v0, v7, LX/8lM;->A00:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/8D5;->A1A(LX/0SV;LX/0SV;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/AER;

    invoke-direct {v0, p1, p0, v1}, LX/AER;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2, v5, v4}, LX/8D5;->A18(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/8lL;

    if-eqz v0, :cond_1

    check-cast v7, LX/8lL;

    const-string v0, "SupportUser/Fetch Certificate"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v7, LX/8lL;->A01:LX/0DI;

    const v0, 0x16752b44

    const-string v1, "fetchCertificates"

    invoke-interface {v2, v0, v0, v1}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    const v0, 0x16752994

    invoke-interface {v2, v0, v0, v1}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    const-string v0, "supported_certificates"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    const-string v0, "rsa2048"

    invoke-static {v1, v3, v0}, LX/8D5;->A1A(LX/0SV;LX/0SV;Ljava/lang/String;)V

    const-string v0, "fetch_password_pem"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    const-string v0, "true"

    invoke-static {v1, v3, v0}, LX/8D5;->A1A(LX/0SV;LX/0SV;Ljava/lang/String;)V

    const-string v0, "auth_metadata"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v6

    iget-object v0, v7, LX/8lL;->A00:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v0

    const-string v2, "timestamp"

    invoke-static {v6, v2, v0, v1}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    const-string v1, "version"

    const/4 v0, 0x1

    invoke-static {v6, v1, v0}, LX/8D3;->A1J(LX/0SV;Ljava/lang/String;I)V

    const-string v1, "use_case"

    const-string v0, "support"

    invoke-static {v6, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v3}, LX/8D1;->A1F(LX/0SV;LX/0SV;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/8lP;

    if-eqz v0, :cond_2

    check-cast v7, LX/8lP;

    const-string v0, "supported_certificates"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    const-string v0, "rsa2048"

    invoke-static {v1, v3, v0}, LX/8D5;->A1A(LX/0SV;LX/0SV;Ljava/lang/String;)V

    const-string v0, "auth_metadata"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v6

    iget-object v0, v7, LX/8lP;->A00:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v0

    const-string v2, "timestamp"

    invoke-static {v6, v2, v0, v1}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    const-string v1, "version"

    const/4 v0, 0x1

    invoke-static {v6, v1, v0}, LX/8D3;->A1J(LX/0SV;Ljava/lang/String;I)V

    invoke-static {v6, v3}, LX/8D1;->A1F(LX/0SV;LX/0SV;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p0, LX/8lK;

    if-eqz v0, :cond_4

    check-cast v7, LX/8lK;

    iget-object v0, v7, LX/8lK;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FI;

    iget-object v0, v0, LX/7FI;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FI;

    const-string v0, "fetch_certificate"

    invoke-virtual {v1, v2, v0}, LX/7FI;->A01(ILjava/lang/String;)V

    :cond_3
    const-string v0, "password_pem"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    invoke-static {v0, v3}, LX/8D1;->A1F(LX/0SV;LX/0SV;)V

    const-string v0, "payload_enc_certificates"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    invoke-static {v0, v3}, LX/8D1;->A1F(LX/0SV;LX/0SV;)V

    const-string v0, "timestamp"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    iget-object v0, v7, LX/8lK;->A01:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/8D5;->A1A(LX/0SV;LX/0SV;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    check-cast v7, LX/8lJ;

    const-string v0, "supported_certificates"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    const-string v0, "rsa2048"

    invoke-static {v1, v3, v0}, LX/8D5;->A1A(LX/0SV;LX/0SV;Ljava/lang/String;)V

    const-string v0, "fetch_password_pem"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    const-string v0, "true"

    invoke-static {v1, v3, v0}, LX/8D5;->A1A(LX/0SV;LX/0SV;Ljava/lang/String;)V

    const-string v0, "auth_metadata"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v6

    iget-object v0, v7, LX/8lJ;->A00:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v1

    const-string v0, "timestamp"

    invoke-static {v6, v0, v1, v2}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    const-string v1, "version"

    const/4 v0, 0x1

    invoke-static {v6, v1, v0}, LX/8D3;->A1J(LX/0SV;Ljava/lang/String;I)V

    invoke-static {v6, v3}, LX/8D1;->A1F(LX/0SV;LX/0SV;)V

    goto/16 :goto_0
.end method
