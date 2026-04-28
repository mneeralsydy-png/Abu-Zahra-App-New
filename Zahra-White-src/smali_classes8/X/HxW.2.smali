.class public LX/HxW;
.super LX/CS5;
.source ""


# instance fields
.field public A00:LX/CEu;

.field public final A01:LX/00q;

.field public final A02:LX/06w;

.field public final A03:LX/IsJ;

.field public final A04:LX/Iqw;

.field public final A05:LX/0jJ;

.field public final A06:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v7

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v6

    invoke-static {}, LX/H2F;->A0l()LX/0jJ;

    move-result-object v5

    const/16 v0, 0x17f8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IsJ;

    invoke-static {}, LX/H2E;->A0I()LX/05V;

    move-result-object v3

    invoke-static {}, LX/H2F;->A0V()LX/Iqw;

    move-result-object v2

    const v0, 0x140f1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bda;

    invoke-static {v7, v6, v5, v4}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v2, v0, v1}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, v1}, LX/CS5;-><init>(LX/Bda;)V

    iput-object v7, p0, LX/HxW;->A06:LX/0NI;

    iput-object v6, p0, LX/HxW;->A02:LX/06w;

    iput-object v5, p0, LX/HxW;->A05:LX/0jJ;

    iput-object v4, p0, LX/HxW;->A03:LX/IsJ;

    iput-object v3, p0, LX/HxW;->A01:LX/00q;

    iput-object v2, p0, LX/HxW;->A04:LX/Iqw;

    return-void
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 1

    const-string v0, "payment_encrypt_with_public_key"

    return-object v0
.end method

.method public A03(LX/CEu;LX/CKK;LX/CU7;Ljava/util/Map;)V
    .locals 13

    const/4 v5, 0x0

    move-object/from16 v1, p4

    invoke-static {v1, v5, p1}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, LX/HxW;->A00:LX/CEu;

    const-string v0, "data_value"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    const-string v0, "data_type"

    invoke-static {v0, v1}, LX/H2F;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "key_scope"

    invoke-static {v0, v1}, LX/H2F;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "provider_name"

    invoke-static {v0, v1}, LX/H2F;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "network"

    invoke-static {v0, v1}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v7

    iget-object v11, p0, LX/HxW;->A06:LX/0NI;

    iget-object v10, p0, LX/HxW;->A05:LX/0jJ;

    iget-object v0, p0, LX/HxW;->A01:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0lZ;

    iget-object v8, p0, LX/HxW;->A04:LX/Iqw;

    new-instance v6, LX/IZL;

    invoke-direct/range {v6 .. v12}, LX/IZL;-><init>(Landroid/content/Context;LX/Iqw;LX/0lZ;LX/0jJ;LX/0NI;Ljava/lang/String;)V

    const-string v0, "OTP"

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "VISA"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [LX/09R;

    const-string v0, "data"

    invoke-static {v0, v2, v1, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/CEu;->A01(Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "PAY: FcsPaymentsDataEncryptionResource getProviderEncryptionKeyAsync"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v12}, LX/Iqw;->A01(Ljava/lang/String;Ljava/lang/String;)LX/JML;

    move-result-object v1

    new-instance v0, LX/JIp;

    invoke-direct {v0, p0, v4, v2}, LX/JIp;-><init>(LX/HxW;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_2

    invoke-virtual {v6, v0, v3}, LX/IZL;->A00(LX/JxH;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0, v1}, LX/JIp;->Bbe(LX/JML;)V

    return-void
.end method
