.class public final LX/4bs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4ny;

.field public final A01:LX/5gF;

.field public final A02:LX/5k8;

.field public final A03:LX/4Kg;


# direct methods
.method public constructor <init>(LX/5gF;LX/5k8;LX/4Kg;)V
    .locals 2

    const/16 v1, 0x8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4bs;->A01:LX/5gF;

    iput-object p2, p0, LX/4bs;->A02:LX/5k8;

    iput-object p3, p0, LX/4bs;->A03:LX/4Kg;

    new-instance v0, LX/4ny;

    invoke-direct {v0, v1}, LX/4ny;-><init>(I)V

    iput-object v0, p0, LX/4bs;->A00:LX/4ny;

    return-void
.end method
