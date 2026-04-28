.class public final LX/1UU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1UV;

.field public final A01:LX/1UW;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1UV;

    invoke-direct {v0}, LX/1UV;-><init>()V

    iput-object v0, p0, LX/1UU;->A00:LX/1UV;

    new-instance v0, LX/1UW;

    invoke-direct {v0}, LX/1UW;-><init>()V

    iput-object v0, p0, LX/1UU;->A01:LX/1UW;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1UU;->A02:Ljava/util/List;

    return-void
.end method
