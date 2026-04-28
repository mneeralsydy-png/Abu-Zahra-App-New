.class public abstract LX/IFt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/IBj;
    .locals 4

    invoke-static {p1, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x35d878be    # -2744784.5f

    if-eq v1, v0, :cond_8

    const v0, 0x1b19f

    if-eq v1, v0, :cond_1

    const v0, 0x3d3af3b

    if-ne v1, v0, :cond_9

    const-string v0, "CLABE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "full_name_on_account"

    invoke-static {v0, p3}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/HnT;

    invoke-direct {v1, p0}, LX/HnT;-><init>(Ljava/lang/String;)V

    :goto_0
    instance-of v0, v1, LX/HnT;

    if-eqz v0, :cond_4

    const-string v0, "full_name_on_account"

    invoke-static {v0, p3}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "credential_id"

    invoke-static {v0, p3}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/HnN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/HnN;->A04:Ljava/lang/String;

    iput-object p1, v2, LX/HnN;->A02:Ljava/lang/String;

    iput-object p2, v2, LX/HnN;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/HnN;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/HnN;->A00:Ljava/lang/String;

    :goto_1
    new-instance v0, LX/HnR;

    invoke-direct {v0, v2}, LX/HnR;-><init>(LX/Izw;)V

    return-object v0

    :cond_0
    const-string v0, "Error creating Clabe payment key. Clabe payment input is missing required fields"

    new-instance v1, LX/HnS;

    invoke-direct {v1, v0}, LX/HnS;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "pix"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "pix_key_type"

    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/HnT;

    invoke-direct {v1, p0}, LX/HnT;-><init>(Ljava/lang/String;)V

    :goto_2
    instance-of v0, v1, LX/HnT;

    if-eqz v0, :cond_6

    const-string v0, "pix_key_type"

    invoke-static {v0, p3}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v0, "flow_type"

    invoke-static {v0, p3}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "credential_id"

    invoke-static {v0, p3}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/HnO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/HnO;->A05:Ljava/lang/String;

    iput-object p1, v2, LX/HnO;->A02:Ljava/lang/String;

    iput-object p2, v2, LX/HnO;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/HnO;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/HnO;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/HnO;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "Error creating pix key. Pix input is missing required fields"

    new-instance v1, LX/HnS;

    invoke-direct {v1, v0}, LX/HnS;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v0, v1, LX/HnS;

    if-eqz v0, :cond_5

    const-string v1, "The input params were not valid for Clabe"

    goto :goto_3

    :cond_5
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v1, LX/HnS;

    if-eqz v0, :cond_7

    const-string v1, "The input params were not valid for pix key"

    goto :goto_3

    :cond_7
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "IDPAYMENTACCOUNT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/HnP;->A06:LX/IVs;

    invoke-virtual {v0, p0, p1, p2, p3}, LX/IVs;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/IBj;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported key type: "

    invoke-static {v0, p0, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    const-string v1, "Error creating pix key. Pix input is missing required fields"

    :goto_3
    new-instance v0, LX/HnQ;

    invoke-direct {v0, v1}, LX/HnQ;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
