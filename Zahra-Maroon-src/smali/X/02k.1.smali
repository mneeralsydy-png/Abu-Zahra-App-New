.class public final LX/02k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final A00:LX/00p;

.field public final A01:LX/00p;

.field public final A02:LX/00p;


# direct methods
.method public constructor <init>(LX/00p;LX/00p;LX/00p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/02k;->A00:LX/00p;

    iput-object p2, p0, LX/02k;->A02:LX/00p;

    iput-object p3, p0, LX/02k;->A01:LX/00p;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/02k;->A00:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LX/02k;->A02:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/031;

    iget-object v0, p0, LX/02k;->A01:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/031;

    new-instance v0, LX/035;

    invoke-direct {v0, v3, v2, v1}, LX/035;-><init>(Landroid/content/Context;LX/031;LX/031;)V

    return-object v0
.end method
