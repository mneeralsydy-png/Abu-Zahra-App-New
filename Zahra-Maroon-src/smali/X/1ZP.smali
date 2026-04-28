.class public LX/1ZP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01O;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1ZP;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ZP;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AFm(LX/01T;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/1ZP;->$t:I

    iget-object v3, p0, LX/1ZP;->A00:Ljava/lang/Object;

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    check-cast v3, LX/01M;

    const-class v0, Landroid/content/Context;

    invoke-interface {p1, v0}, LX/01T;->AOJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-class v0, LX/011;

    invoke-interface {p1, v0}, LX/01T;->AOJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/011;

    invoke-virtual {v0}, LX/011;->A04()Ljava/lang/String;

    move-result-object v6

    const-class v2, LX/01l;

    const-class v1, Lcom/google/firebase/components/Qualified$Unqualified;

    new-instance v0, LX/01M;

    invoke-direct {v0, v1, v2}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p1, v0}, LX/01T;->C1t(LX/01M;)Ljava/util/Set;

    move-result-object v7

    const-class v0, LX/02A;

    invoke-interface {p1, v0}, LX/01T;->Alr(Ljava/lang/Class;)LX/01D;

    move-result-object v5

    invoke-interface {p1, v3}, LX/01T;->AOI(LX/01M;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    new-instance v3, LX/02D;

    invoke-direct/range {v3 .. v8}, LX/02D;-><init>(Landroid/content/Context;LX/01D;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-object v3
.end method
