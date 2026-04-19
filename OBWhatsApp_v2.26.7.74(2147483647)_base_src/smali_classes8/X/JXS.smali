.class public final LX/JXS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01s;


# instance fields
.field public final A00:Ljava/lang/Throwable;

.field public final synthetic A01:LX/01s;


# direct methods
.method public constructor <init>(LX/01s;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JXS;->A01:LX/01s;

    iput-object p2, p0, LX/JXS;->A00:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LX/095;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/JXS;->A01:LX/01s;

    invoke-interface {v0, p1, p2}, LX/01s;->fold(Ljava/lang/Object;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(LX/0QF;)LX/01t;
    .locals 1

    iget-object v0, p0, LX/JXS;->A01:LX/01s;

    invoke-interface {v0, p1}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v0

    return-object v0
.end method

.method public minusKey(LX/0QF;)LX/01s;
    .locals 1

    iget-object v0, p0, LX/JXS;->A01:LX/01s;

    invoke-interface {v0, p1}, LX/01s;->minusKey(LX/0QF;)LX/01s;

    move-result-object v0

    return-object v0
.end method

.method public plus(LX/01s;)LX/01s;
    .locals 1

    iget-object v0, p0, LX/JXS;->A01:LX/01s;

    invoke-interface {v0, p1}, LX/01s;->plus(LX/01s;)LX/01s;

    move-result-object v0

    return-object v0
.end method
