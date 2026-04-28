.class public final Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fa;


# instance fields
.field public final A00:LX/5Hd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [LX/3g3;

    invoke-static {v0}, LX/5Hd;->A02([Ljava/lang/Object;)LX/5Hd;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->A00:LX/5Hd;

    return-void
.end method


# virtual methods
.method public ABa(LX/4rW;LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    instance-of v0, p2, LX/5NB;

    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/5NB;

    iget v0, v6, LX/5NB;->$t:I

    if-ne v0, v7, :cond_2

    iget v2, v6, LX/5NB;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/5NB;->A02:I

    :goto_0
    iget-object v1, v6, LX/5NB;->A05:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NB;->A02:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    iget v3, v6, LX/5NB;->A01:I

    iget v7, v6, LX/5NB;->A00:I

    iget-object v2, v6, LX/5NB;->A04:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget-object p1, v6, LX/5NB;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    :goto_1
    if-ge v7, v3, :cond_3

    aget-object v1, v2, v7

    check-cast v1, LX/53f;

    const/16 v0, 0x1a

    invoke-static {p1, v0}, LX/5Th;->A00(Ljava/lang/Object;I)LX/5Th;

    move-result-object v0

    iput-object p1, v6, LX/5NB;->A03:Ljava/lang/Object;

    iput-object v2, v6, LX/5NB;->A04:Ljava/lang/Object;

    iput v7, v6, LX/5NB;->A00:I

    iput v3, v6, LX/5NB;->A01:I

    iput v4, v6, LX/5NB;->A02:I

    invoke-static {v1, v6, v0}, LX/4Ra;->A00(LX/5dr;LX/0gH;LX/00h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->A00:LX/5Hd;

    iget-object v2, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v3, v0, LX/5Hd;->A00:I

    goto :goto_1

    :cond_2
    new-instance v6, LX/5NB;

    invoke-direct {v6, p0, p2, v7}, LX/5NB;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
