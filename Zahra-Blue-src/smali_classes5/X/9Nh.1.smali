.class public final LX/9Nh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bE;->A0Z()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/9Nh;->A01:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ad;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Nh;->A00:LX/05V;

    return-void
.end method
