.class public LX/1ZT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01D;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/1ZT;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1ZT;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/1ZT;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/1ZT;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1ZT;->A00:Ljava/lang/Object;

    check-cast v3, LX/01U;

    iget-object v2, p0, LX/1ZT;->A01:Ljava/lang/Object;

    check-cast v2, LX/01K;

    iget-object v1, v2, LX/01K;->A02:LX/01O;

    new-instance v0, LX/02M;

    invoke-direct {v0, v2, v3}, LX/02M;-><init>(LX/01K;LX/01T;)V

    invoke-interface {v1, v0}, LX/01O;->AFm(LX/01T;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v0, p0, LX/1ZT;->A00:Ljava/lang/Object;

    check-cast v0, LX/011;

    iget-object v3, p0, LX/1ZT;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0}, LX/011;->A04()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/011;->A02:LX/01U;

    const-class v0, LX/01X;

    invoke-virtual {v1, v0}, LX/01U;->AOJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01X;

    new-instance v1, LX/04K;

    invoke-direct {v1, v3, v0, v2}, LX/04K;-><init>(Landroid/content/Context;LX/01X;Ljava/lang/String;)V

    return-object v1
.end method
