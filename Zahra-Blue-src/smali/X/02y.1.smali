.class public final LX/02y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final A00:LX/00p;

.field public final A01:LX/00p;

.field public final A02:LX/00p;

.field public final A03:LX/00p;

.field public final A04:LX/00p;

.field public final A05:LX/00p;

.field public final A06:LX/00p;

.field public final A07:LX/00p;

.field public final A08:LX/00p;


# direct methods
.method public constructor <init>(LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/02y;->A03:LX/00p;

    iput-object p2, p0, LX/02y;->A00:LX/00p;

    iput-object p3, p0, LX/02y;->A04:LX/00p;

    iput-object p4, p0, LX/02y;->A08:LX/00p;

    iput-object p5, p0, LX/02y;->A05:LX/00p;

    iput-object p6, p0, LX/02y;->A06:LX/00p;

    iput-object p7, p0, LX/02y;->A02:LX/00p;

    iput-object p8, p0, LX/02y;->A07:LX/00p;

    iput-object p9, p0, LX/02y;->A01:LX/00p;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/02y;->A03:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/02y;->A00:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/036;

    iget-object v0, p0, LX/02y;->A04:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/03D;

    iget-object v0, p0, LX/02y;->A08:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/03O;

    iget-object v0, p0, LX/02y;->A05:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/02y;->A06:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/03F;

    iget-object v0, p0, LX/02y;->A02:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/031;

    iget-object v0, p0, LX/02y;->A07:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/031;

    iget-object v0, p0, LX/02y;->A01:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/03E;

    new-instance v0, LX/03S;

    invoke-direct/range {v0 .. v9}, LX/03S;-><init>(Landroid/content/Context;LX/036;LX/03O;LX/03E;LX/03D;LX/03F;LX/031;LX/031;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
