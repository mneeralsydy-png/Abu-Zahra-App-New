.class public final LX/02w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final A00:LX/00p;

.field public final A01:LX/00p;

.field public final A02:LX/00p;

.field public final A03:LX/00p;


# direct methods
.method public constructor <init>(LX/00p;LX/00p;LX/00p;LX/00p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/02w;->A02:LX/00p;

    iput-object p2, p0, LX/02w;->A03:LX/00p;

    iput-object p3, p0, LX/02w;->A01:LX/00p;

    iput-object p4, p0, LX/02w;->A00:LX/00p;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/02w;->A02:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LX/02w;->A03:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03D;

    iget-object v0, p0, LX/02w;->A01:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03I;

    iget-object v0, p0, LX/02w;->A00:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    new-instance v0, LX/03P;

    invoke-direct {v0, v3, v1, v2}, LX/03P;-><init>(Landroid/content/Context;LX/03I;LX/03D;)V

    return-object v0
.end method
