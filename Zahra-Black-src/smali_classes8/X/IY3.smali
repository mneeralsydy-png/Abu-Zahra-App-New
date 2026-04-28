.class public final LX/IY3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IZ6;

.field public final A01:LX/0jL;

.field public final A02:LX/0KZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x108d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KZ;

    iput-object v0, p0, LX/IY3;->A02:LX/0KZ;

    invoke-static {}, LX/H2G;->A0Z()LX/0jL;

    move-result-object v0

    iput-object v0, p0, LX/IY3;->A01:LX/0jL;

    const v0, 0x1c0cd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IZ6;

    iput-object v0, p0, LX/IY3;->A00:LX/IZ6;

    return-void
.end method


# virtual methods
.method public final A00(LX/Jv8;LX/DaB;LX/DaC;Ljava/lang/String;)LX/JCO;
    .locals 9

    const-string v7, "payment_method_details"

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "start"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "credential_id"

    invoke-virtual {v2, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/IY3;->A02:LX/0KZ;

    invoke-virtual {v0, p4}, LX/0KZ;->A0A(Ljava/lang/String;)LX/Izv;

    move-result-object v0

    check-cast v0, LX/Hww;

    if-eqz v0, :cond_0

    iget v0, v0, LX/Hww;->A01:I

    invoke-static {v0}, LX/Isy;->A03(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/IY3;->A01:LX/0jL;

    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "br_p2p_verify_card"

    const-string v0, "CardAddedScreen"

    new-instance v6, LX/CIY;

    invoke-direct {v6, v1, v2, v0}, LX/CIY;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v2, "PaymentData"

    new-instance v1, LX/JCO;

    invoke-direct {v1}, LX/JCO;-><init>()V

    iget-object v3, p0, LX/IY3;->A00:LX/IZ6;

    iget-object v0, v3, LX/IZ6;->A02:LX/Cai;

    iget-object v0, v0, LX/Cai;->A0F:Ljava/util/Map;

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v5, LX/JNi;

    invoke-direct {v5, v1, p1, p0, v0}, LX/JNi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x0

    move-object v4, p2

    invoke-virtual/range {v3 .. v8}, LX/IZ6;->A00(LX/DaB;LX/Dbn;LX/CIY;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method
