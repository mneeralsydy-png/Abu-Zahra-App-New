.class public final LX/6xj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/85t;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/85t;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6xj;->A00:LX/85t;

    invoke-static {p2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6xj;->A01:Ljava/util/List;

    return-void
.end method
