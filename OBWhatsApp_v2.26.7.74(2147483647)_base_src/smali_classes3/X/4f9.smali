.class public final LX/4f9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/49e;

.field public A01:LX/5iI;

.field public final A02:LX/05V;

.field public final A03:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/4f9;->A03:LX/07C;

    const v0, 0x8018

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4f9;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/4Lh;LX/5iI;Ljava/lang/String;)V
    .locals 8

    const/4 v3, 0x1

    iget-object v0, p0, LX/4f9;->A02:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lA;

    invoke-virtual {v0, p3}, LX/4lA;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4f9;->A00:LX/49e;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4f9;->A01:LX/5iI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5iI;->BR5()V

    :cond_0
    invoke-virtual {v1, v3}, LX/1YT;->A0O(Z)Z

    :cond_1
    move-object v5, p2

    iput-object p2, p0, LX/4f9;->A01:LX/5iI;

    const/4 v6, 0x0

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4lA;

    new-instance v2, LX/49e;

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LX/49e;-><init>(LX/4lA;LX/4Lh;LX/5iI;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, LX/4f9;->A03:LX/07C;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/07C;->Bwl(LX/1YT;[Ljava/lang/Object;)V

    iput-object v2, p0, LX/4f9;->A00:LX/49e;

    :cond_2
    return-void
.end method
