.class public final LX/3kc;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06e;

.field public final A02:LX/05V;

.field public final A03:LX/H3V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3kc;->A02:LX/05V;

    const/16 v0, 0xc8e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3V;

    iput-object v0, p0, LX/3kc;->A03:LX/H3V;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/3kc;->A01:LX/06e;

    iput-object v0, p0, LX/3kc;->A00:LX/06d;

    return-void
.end method
