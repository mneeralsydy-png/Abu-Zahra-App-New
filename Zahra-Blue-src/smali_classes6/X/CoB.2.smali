.class public final LX/CoB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dc5;


# instance fields
.field public final A00:Lcom/facebook/pando/Summary;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/facebook/pando/Summary;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CoB;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/CoB;->A00:Lcom/facebook/pando/Summary;

    iget-object v1, p2, Lcom/facebook/pando/Summary;->source:Ljava/lang/String;

    const-string v0, "stale_cache"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p2, Lcom/facebook/pando/Summary;->source:Ljava/lang/String;

    const-string v0, "fresh_cache"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public AaS()LX/Biv;
    .locals 2

    iget-object v0, p0, LX/CoB;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CoB;->A00:Lcom/facebook/pando/Summary;

    iget-object v1, v0, Lcom/facebook/pando/Summary;->source:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/Biv;->A07:LX/Biv;

    return-object v0

    :sswitch_0
    const-string v0, "network"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Biv;->A06:LX/Biv;

    return-object v0

    :sswitch_1
    const-string v0, "fresh_cache"

    goto :goto_0

    :sswitch_2
    const-string v0, "consistency"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Biv;->A05:LX/Biv;

    return-object v0

    :sswitch_3
    const-string v0, "stale_cache"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Biv;->A04:LX/Biv;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1b82ff5c -> :sswitch_3
        0x5d15de18 -> :sswitch_2
        0x6a3fb131 -> :sswitch_1
        0x6de15a2e -> :sswitch_0
    .end sparse-switch
.end method

.method public AnV()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/CoB;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public Arb()LX/DXq;
    .locals 1

    iget-object v0, p0, LX/CoB;->A00:Lcom/facebook/pando/Summary;

    return-object v0
.end method
