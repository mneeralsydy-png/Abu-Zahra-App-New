.class public final LX/FSe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, LX/FSe;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FSe;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/FSe;->A02:Z

    iput-object p2, p0, LX/FSe;->A01:Ljava/util/List;

    return-void
.end method
