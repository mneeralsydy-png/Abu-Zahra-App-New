.class public final LX/02u;
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

    iput-object p1, p0, LX/02u;->A04:LX/00p;

    iput-object p2, p0, LX/02u;->A00:LX/00p;

    iput-object p3, p0, LX/02u;->A01:LX/00p;

    iput-object p4, p0, LX/02u;->A03:LX/00p;

    iput-object p5, p0, LX/02u;->A02:LX/00p;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/02u;->A04:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/031;

    iget-object v0, p0, LX/02u;->A00:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/031;

    iget-object v0, p0, LX/02u;->A01:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/02u;->A03:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v5, p0, LX/02u;->A02:LX/00p;

    check-cast v1, LX/039;

    check-cast v2, LX/03B;

    new-instance v0, LX/03G;

    invoke-direct/range {v0 .. v5}, LX/03G;-><init>(LX/039;LX/03B;LX/031;LX/031;LX/00p;)V

    return-object v0
.end method
