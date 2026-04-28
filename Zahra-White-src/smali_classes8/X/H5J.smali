.class public LX/H5J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/H5K;

.field public final A01:LX/00p;


# direct methods
.method public constructor <init>(LX/09m;LX/00p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/H5K;

    invoke-direct {v0, p1}, LX/H5K;-><init>(LX/09m;)V

    iput-object v0, p0, LX/H5J;->A00:LX/H5K;

    iput-object p2, p0, LX/H5J;->A01:LX/00p;

    return-void
.end method
