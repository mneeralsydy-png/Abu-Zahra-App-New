.class public final LX/9WT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9d8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9WT;->A01:LX/00q;

    const/16 v0, 0x9d9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9WT;->A00:LX/00q;

    const v0, 0x10177

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9WT;->A02:LX/00q;

    return-void
.end method


# virtual methods
.method public final A00(LX/AdP;Ljava/lang/Integer;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    iget-object v5, p0, LX/9WT;->A01:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mx;

    invoke-virtual {v0, p2}, LX/0mx;->A00(Ljava/lang/Integer;)LX/9ag;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/APc;

    invoke-direct {v0, v1, p0, v4}, LX/APc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/9qQ;->A00(LX/00h;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9S0;

    iget v1, v3, LX/9S0;->A02:I

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_3

    const-string v2, "Generic exception"

    if-eq v1, v6, :cond_0

    new-instance v0, LX/9AX;

    invoke-direct {v0, v2}, LX/9AX;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LX/AdP;->BQb(LX/9AX;)V

    return-void

    :cond_0
    iget v1, v3, LX/9S0;->A00:I

    const/16 v0, 0xbe

    if-ne v1, v0, :cond_1

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mx;

    invoke-virtual {v0, p2, v4}, LX/0mx;->A04(Ljava/lang/Integer;Z)V

    invoke-interface {p1}, LX/AdP;->onSuccess()V

    return-void

    :cond_1
    new-instance v0, LX/9AX;

    invoke-direct {v0, v2}, LX/9AX;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LX/AdP;->BQb(LX/9AX;)V

    return-void

    :cond_2
    const/4 v1, 0x3

    new-instance v0, LX/8fB;

    invoke-direct {v0, v2, v2, v2, v1}, LX/8fB;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/2Zz;I)V

    invoke-interface {p1, v0}, LX/AdP;->BQb(LX/9AX;)V

    return-void

    :cond_3
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mx;

    invoke-virtual {v0, p2, v4}, LX/0mx;->A04(Ljava/lang/Integer;Z)V

    :cond_4
    invoke-interface {p1}, LX/AdP;->onSuccess()V

    return-void
.end method
