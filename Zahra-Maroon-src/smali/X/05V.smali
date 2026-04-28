.class public final LX/05V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00q;


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>(LX/00q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05V;->A00:LX/00q;

    return-void
.end method

.method public static A00(LX/05V;)LX/00I;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/00I;

    return-object p0
.end method

.method public static A01(LX/05V;)LX/07n;
    .locals 2

    iget-object v0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/07C;

    const/4 v1, 0x0

    new-instance v0, LX/07n;

    invoke-direct {v0, p0, v1}, LX/07n;-><init>(LX/07C;Z)V

    return-object v0
.end method

.method public static A02(LX/05V;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
