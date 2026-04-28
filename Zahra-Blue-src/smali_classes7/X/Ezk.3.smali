.class public LX/Ezk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/DiJ;->A11()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/Ezk;->A00:Ljava/util/Queue;

    return-void
.end method
