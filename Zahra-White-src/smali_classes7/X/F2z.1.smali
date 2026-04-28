.class public final LX/F2z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Queue;

.field public final A01:LX/FTV;


# direct methods
.method public constructor <init>(LX/FTV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/DiJ;->A11()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/F2z;->A00:Ljava/util/Queue;

    iput-object p1, p0, LX/F2z;->A01:LX/FTV;

    return-void
.end method
