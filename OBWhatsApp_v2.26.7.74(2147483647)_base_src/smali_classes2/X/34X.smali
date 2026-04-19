.class public final LX/34X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AfA;


# instance fields
.field public final synthetic A00:LX/0h8;


# direct methods
.method public constructor <init>(LX/0h8;)V
    .locals 0

    iput-object p1, p0, LX/34X;->A00:LX/0h8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BHz()V
    .locals 4

    iget-object v3, p0, LX/34X;->A00:LX/0h8;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/22m;

    invoke-direct {v0, v2, v2, v2, v1}, LX/22m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/2Zz;I)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    new-instance v0, LX/0gk;

    invoke-direct {v0, v1}, LX/0gk;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic BOq()V
    .locals 0

    return-void
.end method

.method public BUT(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/34X;->A00:LX/0h8;

    invoke-static {p1, p2}, LX/2yU;->A04(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0gk;

    invoke-direct {v0, v1}, LX/0gk;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic BUV()V
    .locals 0

    return-void
.end method

.method public synthetic BUW(ZI)V
    .locals 0

    return-void
.end method

.method public synthetic BnP()V
    .locals 0

    return-void
.end method
