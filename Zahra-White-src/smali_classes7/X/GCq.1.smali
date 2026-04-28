.class public final LX/GCq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GnI;


# instance fields
.field public A00:LX/01D;

.field public final A01:LX/EeT;

.field public final A02:LX/01D;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EeT;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GCq;->A01:LX/EeT;

    sget-object v1, LX/03Y;->A02:LX/03Y;

    invoke-static {p1}, LX/02a;->A01(Landroid/content/Context;)V

    invoke-static {}, LX/02a;->A00()LX/02a;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/02a;->A02(LX/03W;)LX/03c;

    move-result-object v3

    sget-object v2, LX/03Y;->A05:Ljava/util/Set;

    const-string v1, "json"

    new-instance v0, LX/03H;

    invoke-direct {v0, v1}, LX/03H;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/GLD;

    invoke-direct {v1, v3}, LX/GLD;-><init>(LX/01q;)V

    new-instance v0, LX/01J;

    invoke-direct {v0, v1}, LX/01J;-><init>(LX/01D;)V

    iput-object v0, p0, LX/GCq;->A00:LX/01D;

    :cond_0
    new-instance v1, LX/GLE;

    invoke-direct {v1, v3}, LX/GLE;-><init>(LX/01q;)V

    new-instance v0, LX/01J;

    invoke-direct {v0, v1}, LX/01J;-><init>(LX/01D;)V

    iput-object v0, p0, LX/GCq;->A02:LX/01D;

    return-void
.end method
