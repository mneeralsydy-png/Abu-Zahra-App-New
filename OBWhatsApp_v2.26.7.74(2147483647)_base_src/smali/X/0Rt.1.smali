.class public final LX/0Rt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ML;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0ML;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Rt;->A00:LX/0ML;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Rt;->A01:Ljava/util/List;

    return-void
.end method
