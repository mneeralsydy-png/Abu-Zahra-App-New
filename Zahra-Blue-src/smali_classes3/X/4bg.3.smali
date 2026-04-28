.class public final LX/4bg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/00W;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1am;->A0X()LX/00W;

    move-result-object v0

    iput-object v0, p0, LX/4bg;->A01:LX/00W;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/4bg;->A00:LX/06w;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/4bg;->A02:Ljava/util/Set;

    return-void
.end method
