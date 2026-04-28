.class public final LX/JMC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Boi(LX/0SZ;LX/0aS;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {p2, p1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p1, LX/0SZ;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "card-update"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "card"

    invoke-virtual {p1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    new-instance v0, LX/Hx5;

    invoke-direct {v0}, LX/Hx5;-><init>()V

    invoke-virtual {v0, v1, p2, v3}, LX/Izt;->A07(LX/0SZ;LX/0aS;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    const-string v0, "merchant-update"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    const-string v0, "merchant"

    invoke-virtual {p1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    new-instance v0, LX/Hx9;

    invoke-direct {v0}, LX/Hx9;-><init>()V

    invoke-virtual {v0, v1, p2, v3}, LX/Izt;->A07(LX/0SZ;LX/0aS;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2
    :try_end_1
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "PAY: BrazilProtoParser/parse: no merchant node for merchant-update notification"

    goto :goto_0

    :catch_1
    const-string v0, "PAY: BrazilProtoParser/parse: no card node for card-update notification"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method
