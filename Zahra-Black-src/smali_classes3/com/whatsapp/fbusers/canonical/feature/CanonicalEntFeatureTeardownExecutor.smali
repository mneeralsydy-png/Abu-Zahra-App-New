.class public final Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureTeardownExecutor;
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

    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureTeardownExecutor;->A00:LX/05V;

    const/16 v0, 0x42d6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureTeardownExecutor;->A01:LX/01w;

    return-void
.end method


# virtual methods
.method public final A00(LX/96y;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x2e

    instance-of v0, p2, LX/5NT;

    if-eqz v0, :cond_3

    move-object v5, p2

    check-cast v5, LX/5NT;

    iget v0, v5, LX/5NT;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v5, LX/5NT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NT;->A00:I

    :goto_0
    iget-object v2, v5, LX/5NT;->A01:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v5, LX/5NT;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_4

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/0gk;

    iget-object v1, v2, LX/0gk;->value:Ljava/lang/Object;

    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3bG;->A0t(Ljava/lang/Throwable;)LX/0gk;

    move-result-object v1

    :cond_1
    check-cast v1, LX/0gk;

    iget-object v0, v1, LX/0gk;->value:Ljava/lang/Object;

    return-object v0

    :cond_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureTeardownExecutor;->A01:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x26

    new-instance v0, LX/5P8;

    invoke-direct {v0, p1, p0, v2, v1}, LX/5P8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v5, v0}, LX/5NT;->A01(LX/01s;LX/5NT;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    return-object v4

    :cond_3
    invoke-static {p0, p2, v3}, LX/5NT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5NT;

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
