.class public LX/3bM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3bN;

.field public final A01:LX/3bN;

.field public final A02:LX/3bN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3bN;

    invoke-direct {v0}, LX/3bN;-><init>()V

    iput-object v0, p0, LX/3bM;->A00:LX/3bN;

    new-instance v0, LX/3bN;

    invoke-direct {v0}, LX/3bN;-><init>()V

    iput-object v0, p0, LX/3bM;->A01:LX/3bN;

    new-instance v0, LX/3bN;

    invoke-direct {v0}, LX/3bN;-><init>()V

    iput-object v0, p0, LX/3bM;->A02:LX/3bN;

    return-void
.end method
