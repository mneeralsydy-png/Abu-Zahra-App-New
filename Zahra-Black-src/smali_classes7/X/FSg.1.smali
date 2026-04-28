.class public LX/FSg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/FSg;->A02:LX/075;

    const/16 v1, 0x2f

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/FSg;->A00:LX/00q;

    const/16 v0, 0x30

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/FSg;->A01:LX/00q;

    return-void
.end method

.method public static A00(LX/FSg;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/FSg;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TU;

    iget-object v0, p0, LX/FSg;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, p0, LX/FSg;->A02:LX/075;

    invoke-static {v0, v1, p1}, LX/9qV;->A00(LX/075;LX/0TU;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
