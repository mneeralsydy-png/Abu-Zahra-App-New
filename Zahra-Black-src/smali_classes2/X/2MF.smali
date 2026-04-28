.class public abstract LX/2MF;
.super LX/2Zk;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/2MF;->A02:I

    iput-object p1, p0, LX/2MF;->A03:Ljava/util/List;

    iput v0, p0, LX/2MF;->A00:I

    iput-boolean v0, p0, LX/2MF;->A01:Z

    return-void
.end method
