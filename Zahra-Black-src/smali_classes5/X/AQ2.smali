.class public LX/AQ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/AQ2;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AQ2;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/AQ2;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/AQ2;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/AQ2;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/AQ2;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/AQ2;->A00:Ljava/lang/Object;

    check-cast v4, LX/A9D;

    iget-object v0, p0, LX/AQ2;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/security/KeyPair;

    iget-object v3, p0, LX/AQ2;->A02:Ljava/lang/Object;

    check-cast v3, LX/0jy;

    iget-object v1, p0, LX/AQ2;->A03:Ljava/lang/Object;

    check-cast v1, LX/AeV;

    check-cast p1, LX/9kD;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v4, LX/A9D;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9tu;

    invoke-static {p1, v0, v2}, LX/9tu;->A02(LX/9kD;LX/9tu;Ljava/security/PrivateKey;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v3}, LX/8D1;->A0v(LX/0jy;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {v3}, LX/8D4;->A0u(LX/0jy;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/A9D;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ju;

    invoke-virtual {v0, v2}, LX/0ju;->A02(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    iget-wide v10, v3, LX/0jy;->A00:J

    iget-object v4, v3, LX/0jy;->A07:Ljava/lang/Long;

    iget-object v7, v3, LX/0jy;->A08:Ljava/lang/String;

    iget-object v3, v3, LX/0jy;->A01:LX/0h0;

    new-instance v2, LX/0jy;

    invoke-direct/range {v2 .. v11}, LX/0jy;-><init>(LX/0h0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {v1, v2}, LX/AeV;->Bit(LX/0jy;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    iget-object v1, p0, LX/AQ2;->A00:Ljava/lang/Object;

    check-cast v1, LX/A9F;

    iget-object v2, p0, LX/AQ2;->A01:Ljava/lang/Object;

    check-cast v2, LX/0jy;

    iget-object v3, p0, LX/AQ2;->A02:Ljava/lang/Object;

    check-cast v3, LX/AeV;

    iget-object v4, p0, LX/AQ2;->A03:Ljava/lang/Object;

    check-cast v4, LX/9pA;

    check-cast p1, LX/9dz;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, p1, LX/9dz;->A02:Ljava/security/cert/X509Certificate;

    iget-object v6, p1, LX/9dz;->A01:Ljava/security/PublicKey;

    iget-object v5, p1, LX/9dz;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v1 .. v7}, LX/A9F;->BpJ(LX/0jy;LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/AQ2;->A00:Ljava/lang/Object;

    check-cast v1, LX/A9F;

    iget-object v2, p0, LX/AQ2;->A01:Ljava/lang/Object;

    check-cast v2, LX/9bP;

    iget-object v3, p0, LX/AQ2;->A02:Ljava/lang/Object;

    check-cast v3, LX/AeV;

    iget-object v4, p0, LX/AQ2;->A03:Ljava/lang/Object;

    check-cast v4, LX/9pA;

    check-cast p1, LX/9dz;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, p1, LX/9dz;->A02:Ljava/security/cert/X509Certificate;

    iget-object v6, p1, LX/9dz;->A01:Ljava/security/PublicKey;

    iget-object v5, p1, LX/9dz;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v1 .. v7}, LX/A9F;->A00(LX/9bP;LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/AQ2;->A00:Ljava/lang/Object;

    check-cast v1, LX/A9D;

    iget-object v2, p0, LX/AQ2;->A01:Ljava/lang/Object;

    check-cast v2, LX/0jy;

    iget-object v3, p0, LX/AQ2;->A02:Ljava/lang/Object;

    check-cast v3, LX/AeV;

    iget-object v4, p0, LX/AQ2;->A03:Ljava/lang/Object;

    check-cast v4, LX/9pA;

    check-cast p1, LX/9eF;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, p1, LX/9eF;->A02:Ljava/security/cert/X509Certificate;

    iget-object v6, p1, LX/9eF;->A01:Ljava/security/PublicKey;

    iget-object v5, p1, LX/9eF;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v1 .. v7}, LX/A9D;->BpJ(LX/0jy;LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {v1, v0}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
