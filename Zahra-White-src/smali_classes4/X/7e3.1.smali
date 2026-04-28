.class public final LX/7e3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/7k0;


# direct methods
.method public constructor <init>(LX/7k0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7e3;->A01:LX/7k0;

    const/16 v0, 0xfb3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7e3;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/7e3;->A01:LX/7k0;

    iget-object v0, p0, LX/7e3;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0aa;

    invoke-virtual {v4}, LX/7k0;->A05()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/0aa;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0aa;

    invoke-virtual {v4}, LX/7k0;->A05()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/0aa;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
