.class public LX/F4J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/F8F;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/F4J;->A00:LX/06e;

    new-instance v0, LX/F8F;

    invoke-direct {v0}, LX/F8F;-><init>()V

    iput-object v0, p0, LX/F4J;->A01:LX/F8F;

    return-void
.end method
