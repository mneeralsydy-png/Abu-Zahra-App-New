.class public final LX/CoC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dc5;


# instance fields
.field public final A00:LX/Dc5;

.field public final A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/Dc5;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CoC;->A00:LX/Dc5;

    iput-object p2, p0, LX/CoC;->A01:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public AaS()LX/Biv;
    .locals 1

    iget-object v0, p0, LX/CoC;->A00:LX/Dc5;

    invoke-interface {v0}, LX/Dc5;->AaS()LX/Biv;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic AnV()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/CoC;->A00:LX/Dc5;

    invoke-interface {v0}, LX/Dc5;->AnV()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Arb()LX/DXq;
    .locals 1

    iget-object v0, p0, LX/CoC;->A00:LX/Dc5;

    invoke-interface {v0}, LX/Dc5;->Arb()LX/DXq;

    move-result-object v0

    return-object v0
.end method
