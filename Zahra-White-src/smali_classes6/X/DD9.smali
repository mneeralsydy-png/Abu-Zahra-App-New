.class public final LX/DD9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/D9I;

.field public final synthetic A02:LX/0MS;


# direct methods
.method public constructor <init>(LX/D9I;LX/0MS;I)V
    .locals 0

    iput-object p1, p0, LX/DD9;->A01:LX/D9I;

    iput p3, p0, LX/DD9;->A00:I

    iput-object p2, p0, LX/DD9;->A02:LX/0MS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x26

    instance-of v0, p2, LX/DH4;

    if-eqz v0, :cond_3

    move-object v5, p2

    check-cast v5, LX/DH4;

    iget v0, v5, LX/DH4;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v5, LX/DH4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/DH4;->A00:I

    :goto_0
    iget-object v1, v5, LX/DH4;->A01:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/DH4;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DD9;->A01:LX/D9I;

    iget v1, v2, LX/D9I;->element:I

    iget v0, p0, LX/DD9;->A00:I

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/DD9;->A02:LX/0MS;

    iput v3, v5, LX/DH4;->A00:I

    invoke-interface {v0, p1, v5}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/D9I;->element:I

    goto :goto_1

    :cond_3
    invoke-static {p0, p2, v3}, LX/DH4;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH4;

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
