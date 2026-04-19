.class public final Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/IUd;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v7, 0x2

    const/16 v8, 0x1e

    const/16 v1, 0x20

    const v3, 0x15180

    const/16 v4, 0x32

    const/16 v5, 0x1c20

    const/16 v6, 0x30

    new-instance v0, LX/IUd;

    move v2, v1

    invoke-direct/range {v0 .. v8}, LX/IUd;-><init>(IIIIIIII)V

    sput-object v0, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;->A03:LX/IUd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1c180

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;->A01:LX/05V;

    const/16 v0, 0xe1c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;->A00:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x16

    instance-of v0, p2, LX/ASu;

    if-eqz v0, :cond_2

    move-object v8, p2

    check-cast v8, LX/ASu;

    iget v0, v8, LX/ASu;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v8, LX/ASu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/ASu;->A00:I

    :goto_0
    iget-object v4, v8, LX/ASu;->A01:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v8, LX/ASu;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_6

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/9Bc;

    instance-of v0, v4, LX/8o8;

    if-eqz v0, :cond_3

    check-cast v4, LX/8o8;

    iget-object v1, v4, LX/8o8;->A01:Ljava/lang/String;

    new-instance v0, LX/8sc;

    invoke-direct {v0, v1}, LX/8sc;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Aea;

    sget-object v5, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;->A03:LX/IUd;

    iget-object v0, p0, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4641

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result p0

    iput v2, v8, LX/ASu;->A00:I

    const/4 v7, 0x0

    move-object v6, p1

    invoke-interface/range {v4 .. v9}, LX/Aea;->ANn(LX/IUd;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {p0, p2, v3}, LX/ASu;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASu;

    move-result-object v8

    goto :goto_0

    :cond_3
    instance-of v0, v4, LX/8o7;

    if-eqz v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Acs token not ready: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v4

    check-cast v0, LX/8o7;

    iget v0, v0, LX/8o7;->A00:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    instance-of v0, v4, LX/8o6;

    if-eqz v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Acs token issuance failure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, LX/8o6;

    iget v0, v4, LX/8o6;->A00:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/8sb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_5
    const-string v1, ""

    goto :goto_1

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x9

    instance-of v0, p2, LX/ASx;

    if-eqz v0, :cond_4

    move-object v6, p2

    check-cast v6, LX/ASx;

    iget v0, v6, LX/ASx;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v6, LX/ASx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/ASx;->A00:I

    :goto_0
    iget-object v4, v6, LX/ASx;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/ASx;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_5

    iget-object v0, v6, LX/ASx;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v0, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9dT;

    instance-of v0, v4, LX/8sc;

    if-eqz v0, :cond_1

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_2
    iget-object v2, v1, LX/9dT;->A02:LX/0DL;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_0

    const-string v0, "_success"

    :goto_3
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x1b02128c

    invoke-virtual {v2, v0, v1}, LX/0DL;->markerPoint(ILjava/lang/String;)V

    return-object v4

    :cond_0
    const-string v0, "_fail"

    goto :goto_3

    :cond_1
    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dT;

    iget-object v2, v0, LX/9dT;->A02:LX/0DL;

    const v1, 0x1b02128c

    const-string v0, "acs_start"

    invoke-virtual {v2, v1, v0}, LX/0DL;->markerPoint(ILjava/lang/String;)V

    iput-object p0, v6, LX/ASx;->A01:Ljava/lang/Object;

    iput v3, v6, LX/ASx;->A00:I

    invoke-static {p0, p1, v6}, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;->A00(Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_3

    return-object v5

    :cond_3
    move-object v0, p0

    goto :goto_1

    :cond_4
    invoke-static {p0, p2, v3}, LX/ASx;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASx;

    move-result-object v6

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
