.class public final LX/Ja0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/D9I;

.field public final synthetic A03:LX/0MS;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/D9I;LX/0MS;I)V
    .locals 0

    iput-object p2, p0, LX/Ja0;->A02:LX/D9I;

    iput p4, p0, LX/Ja0;->A00:I

    iput-object p3, p0, LX/Ja0;->A03:LX/0MS;

    iput-object p1, p0, LX/Ja0;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    instance-of v0, p2, LX/Jem;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/Jem;

    iget v0, v6, LX/Jem;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Jem;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Jem;->A00:I

    :goto_0
    iget-object v1, v6, LX/Jem;->A01:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/Jem;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_3

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/Jem;

    invoke-direct {v6, p0, p2, v3}, LX/Jem;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ja0;->A02:LX/D9I;

    iget v0, v1, LX/D9I;->element:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, LX/D9I;->element:I

    iget v0, p0, LX/Ja0;->A00:I

    iget-object v1, p0, LX/Ja0;->A03:LX/0MS;

    if-ge v2, v0, :cond_2

    iput v3, v6, LX/Jem;->A00:I

    invoke-interface {v1, p1, v6}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v5, :cond_4

    return-object v5

    :cond_2
    iget-object v0, p0, LX/Ja0;->A01:Ljava/lang/Object;

    iput v4, v6, LX/Jem;->A00:I

    invoke-static {p1, v0, v6, v1}, LX/IHr;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;LX/0MS;)LX/0h7;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
