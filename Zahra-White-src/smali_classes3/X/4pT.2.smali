.class public final LX/4pT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/4pT;->A00:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/4pT;->A00:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4pT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4pT;

    iget-boolean v1, p0, LX/4pT;->A00:Z

    iget-boolean v0, p1, LX/4pT;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    const/16 v2, 0x4cf

    const v1, 0x13a19465

    iget-boolean v0, p0, LX/4pT;->A00:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method
