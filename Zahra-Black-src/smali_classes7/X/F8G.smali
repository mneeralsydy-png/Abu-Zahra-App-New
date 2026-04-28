.class public LX/F8G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/F9K;

.field public final A02:LX/F1C;

.field public final A03:LX/06w;


# direct methods
.method public constructor <init>(LX/F1C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/F8G;->A03:LX/06w;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/F8G;->A00:LX/06e;

    iput-object p1, p0, LX/F8G;->A02:LX/F1C;

    new-instance v0, LX/F9K;

    invoke-direct {v0}, LX/F9K;-><init>()V

    iput-object v0, p0, LX/F8G;->A01:LX/F9K;

    return-void
.end method
