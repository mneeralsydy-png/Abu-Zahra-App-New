.class public final Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureQueryExecutor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bE;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureQueryExecutor;->A00:LX/05V;

    const/16 v0, 0x42d6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureQueryExecutor;->A01:LX/01w;

    return-void
.end method


# virtual methods
.method public final A00(LX/96y;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xd

    instance-of v0, p2, LX/Jes;

    if-eqz v0, :cond_3

    move-object v6, p2

    check-cast v6, LX/Jes;

    iget v0, v6, LX/Jes;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v6, LX/Jes;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/Jes;->A00:I

    :goto_0
    iget-object v1, v6, LX/Jes;->A01:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/Jes;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_4

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0gk;

    iget-object v1, v1, LX/0gk;->value:Ljava/lang/Object;

    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    new-instance v1, LX/0gk;

    invoke-direct {v1, v0}, LX/0gk;-><init>(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LX/0gk;

    iget-object v0, v1, LX/0gk;->value:Ljava/lang/Object;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureQueryExecutor;->A01:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/Jfe;

    invoke-direct {v0, p1, p0, v2, v1}, LX/Jfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v4, v6, LX/Jes;->A00:I

    invoke-static {v6, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_3
    invoke-static {p0, p2, v3}, LX/Jes;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jes;

    move-result-object v6

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
