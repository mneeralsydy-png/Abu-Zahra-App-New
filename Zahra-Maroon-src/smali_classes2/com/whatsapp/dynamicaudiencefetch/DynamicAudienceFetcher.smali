.class public final Lcom/whatsapp/dynamicaudiencefetch/DynamicAudienceFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dynamicaudiencefetch/DynamicAudienceFetcher;->A01:LX/05V;

    const/16 v0, 0xf6c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dynamicaudiencefetch/DynamicAudienceFetcher;->A00:LX/05V;

    const/16 v0, 0xf6e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dynamicaudiencefetch/DynamicAudienceFetcher;->A02:LX/05V;

    const/16 v0, 0x423c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0xb

    instance-of v0, p2, LX/3RA;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/3RA;

    iget v0, v4, LX/3RA;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/3RA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/3RA;->A00:I

    :goto_0
    iget-object v2, v4, LX/3RA;->A01:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/3RA;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/0gk;

    iget-object v0, v2, LX/0gk;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/dynamicaudiencefetch/DynamicAudienceFetcher;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x2e

    invoke-static {p1, p0, v1, v0}, LX/3Sh;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sh;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/3RA;->A01(LX/01s;LX/3RA;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {p0, p2, v3}, LX/3RA;->A02(Ljava/lang/Object;LX/0gH;I)LX/3RA;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
