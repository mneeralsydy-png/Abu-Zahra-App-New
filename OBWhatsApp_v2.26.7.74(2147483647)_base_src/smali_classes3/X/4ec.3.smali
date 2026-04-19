.class public final LX/4ec;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/4pi;

.field public final A02:LX/4pi;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/4pi;

    invoke-direct {v0, v2, v1}, LX/4pi;-><init>(Ljava/lang/Integer;Z)V

    iput-object v0, p0, LX/4ec;->A01:LX/4pi;

    new-instance v0, LX/4pi;

    invoke-direct {v0, v2, v1}, LX/4pi;-><init>(Ljava/lang/Integer;Z)V

    iput-object v0, p0, LX/4ec;->A02:LX/4pi;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v2, p0, LX/4ec;->A01:LX/4pi;

    iget-object v1, v2, LX/4pi;->A07:[LX/4PY;

    const/4 v4, 0x0

    const/4 v3, 0x0

    array-length v0, v1

    invoke-static {v1, v3, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v3, v2, LX/4pi;->A00:I

    iget-object v2, p0, LX/4ec;->A02:LX/4pi;

    iget-object v1, v2, LX/4pi;->A07:[LX/4PY;

    array-length v0, v1

    invoke-static {v1, v3, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v3, v2, LX/4pi;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4ec;->A00:J

    return-void
.end method
