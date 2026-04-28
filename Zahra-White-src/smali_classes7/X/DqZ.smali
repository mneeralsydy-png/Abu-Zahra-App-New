.class public LX/DqZ;
.super LX/Dqc;
.source ""


# instance fields
.field public final A00:LX/FDA;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0, p1}, LX/Fes;-><init>(Ljava/util/List;)V

    new-instance v0, LX/FDA;

    invoke-direct {v0}, LX/FDA;-><init>()V

    iput-object v0, p0, LX/DqZ;->A00:LX/FDA;

    return-void
.end method
