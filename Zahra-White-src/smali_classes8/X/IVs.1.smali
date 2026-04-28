.class public final LX/IVs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/IBj;
    .locals 4

    invoke-static {p2, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "full_name_on_account"

    invoke-static {v0, p4}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/HnT;

    invoke-direct {v1, p1}, LX/HnT;-><init>(Ljava/lang/String;)V

    :goto_0
    instance-of v0, v1, LX/HnT;

    if-eqz v0, :cond_2

    const-string v0, "full_name_on_account"

    invoke-static {v0, p4}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "account_type"

    invoke-static {v0, p4}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "credential_id"

    invoke-static {v0, p4}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HnP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/HnP;->A05:Ljava/lang/String;

    iput-object p2, v0, LX/HnP;->A03:Ljava/lang/String;

    iput-object p3, v0, LX/HnP;->A04:Ljava/lang/String;

    iput-object v3, v0, LX/HnP;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/HnP;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/HnP;->A01:Ljava/lang/String;

    new-instance v1, LX/HnR;

    invoke-direct {v1, v0}, LX/HnR;-><init>(LX/Izw;)V

    return-object v1

    :cond_0
    const-string v0, "Error creating ID payment account key. ID payment account input is missing required fields"

    new-instance v1, LX/HnS;

    invoke-direct {v1, v0}, LX/HnS;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, v1, LX/HnS;

    if-eqz v0, :cond_3

    const-string v0, "The input params were not valid for ID payment account key"

    new-instance v1, LX/HnQ;

    invoke-direct {v1, v0}, LX/HnQ;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
