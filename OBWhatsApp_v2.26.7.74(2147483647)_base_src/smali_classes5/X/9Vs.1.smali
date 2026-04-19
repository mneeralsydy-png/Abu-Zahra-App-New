.class public abstract LX/9Vs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[B

.field public final A01:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Vs;->A00:[B

    iput-object p2, p0, LX/9Vs;->A01:[B

    return-void
.end method


# virtual methods
.method public A00()LX/8dV;
    .locals 2

    instance-of v0, p0, LX/8ot;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8ot;

    iget-object v1, v0, LX/8ot;->A01:LX/8cx;

    :goto_0
    iget v0, v1, LX/8cx;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/8cx;->backupMetadata_:LX/8dV;

    if-nez v0, :cond_0

    sget-object v0, LX/8dV;->DEFAULT_INSTANCE:LX/8dV;

    :cond_0
    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/8os;

    iget-object v1, v0, LX/8os;->A02:LX/8cx;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
