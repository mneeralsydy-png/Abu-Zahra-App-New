.class public final LX/030;
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


# direct methods
.method public constructor <init>(LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/030;->A00:LX/00p;

    iput-object p2, p0, LX/030;->A04:LX/00p;

    iput-object p3, p0, LX/030;->A02:LX/00p;

    iput-object p4, p0, LX/030;->A03:LX/00p;

    iput-object p5, p0, LX/030;->A01:LX/00p;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/030;->A00:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/031;

    iget-object v0, p0, LX/030;->A04:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/031;

    iget-object v0, p0, LX/030;->A02:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03Q;

    iget-object v0, p0, LX/030;->A03:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03S;

    iget-object v0, p0, LX/030;->A01:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/03U;

    new-instance v0, LX/02a;

    invoke-direct/range {v0 .. v5}, LX/02a;-><init>(LX/03Q;LX/03S;LX/03U;LX/031;LX/031;)V

    return-object v0
.end method
