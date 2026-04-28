.class public final LX/7HC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/List;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-array v1, v0, [LX/8Bi;

    new-instance v0, LX/7p1;

    invoke-direct {v0}, LX/7p1;-><init>()V

    aput-object v0, v1, v2

    new-instance v0, LX/7p2;

    invoke-direct {v0}, LX/7p2;-><init>()V

    invoke-static {v0, v1, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/7HC;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7HC;->A00:LX/05V;

    return-void
.end method
