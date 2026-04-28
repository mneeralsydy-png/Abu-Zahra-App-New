.class public final LX/JZx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MT;


# instance fields
.field public final synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:Lkotlin/jvm/functions/Function3;

.field public final synthetic A02:LX/0MT;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0MT;)V
    .locals 0

    iput-object p1, p0, LX/JZx;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/JZx;->A02:LX/0MT;

    iput-object p2, p0, LX/JZx;->A01:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x14

    instance-of v0, p1, LX/Jep;

    if-eqz v0, :cond_4

    move-object v7, p1

    check-cast v7, LX/Jep;

    iget v0, v7, LX/Jep;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v7, LX/Jep;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v7, LX/Jep;->A00:I

    :goto_0
    iget-object v2, v7, LX/Jep;->A04:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/Jep;->A00:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v5, :cond_5

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/3bj;->A01(Ljava/lang/Object;)LX/3bj;

    move-result-object v4

    iget-object v0, p0, LX/JZx;->A00:Ljava/lang/Object;

    iput-object v0, v4, LX/3bj;->element:Ljava/lang/Object;

    invoke-static {p0, p2, v4, v7, v1}, LX/Jep;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Jep;I)V

    invoke-interface {p2, v0, v7}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_2
    iget-object v4, v7, LX/Jep;->A03:Ljava/lang/Object;

    iget-object p2, v7, LX/Jep;->A02:Ljava/lang/Object;

    iget-object v0, v7, LX/Jep;->A01:Ljava/lang/Object;

    check-cast v0, LX/JZx;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v3, v0, LX/JZx;->A02:LX/0MT;

    iget-object v2, v0, LX/JZx;->A01:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x3

    new-instance v1, LX/JZz;

    invoke-direct {v1, p2, v4, v2, v0}, LX/JZz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v7, LX/Jep;->A01:Ljava/lang/Object;

    iput-object v0, v7, LX/Jep;->A02:Ljava/lang/Object;

    iput-object v0, v7, LX/Jep;->A03:Ljava/lang/Object;

    iput v5, v7, LX/Jep;->A00:I

    invoke-interface {v3, v7, v1}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    :cond_3
    return-object v6

    :cond_4
    new-instance v7, LX/Jep;

    invoke-direct {v7, p0, p1, v3}, LX/Jep;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
