.class public final LX/70s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/075;

.field public final A02:LX/07t;

.field public final A03:LX/6wG;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/70s;->A01:LX/075;

    const/16 v0, 0xe40

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/70s;->A00:LX/05V;

    const v0, 0xc148

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wG;

    iput-object v0, p0, LX/70s;->A03:LX/6wG;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/70s;->A02:LX/07t;

    return-void
.end method
