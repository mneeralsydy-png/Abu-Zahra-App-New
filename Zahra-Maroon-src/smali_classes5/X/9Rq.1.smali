.class public final LX/9Rq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Rq;->A03:Ljava/lang/String;

    iput-boolean p3, p0, LX/9Rq;->A04:Z

    iput-object p1, p0, LX/9Rq;->A02:Ljava/lang/Integer;

    iput-boolean v0, p0, LX/9Rq;->A01:Z

    iput-boolean v0, p0, LX/9Rq;->A00:Z

    return-void
.end method
