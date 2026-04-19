.class public final LX/FHD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/FtB;


# direct methods
.method public constructor <init>(LX/FtB;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FHD;->A01:LX/FtB;

    iput-boolean p2, p0, LX/FHD;->A00:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/FHD;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/FHD;->A00:Z

    check-cast p1, LX/FHD;

    iget-boolean v0, p1, LX/FHD;->A00:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FHD;->A01:LX/FtB;

    iget-object v0, p1, LX/FHD;->A01:LX/FtB;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/FHD;->A01:LX/FtB;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/FHD;->A00:Z

    invoke-static {v2, v0}, LX/8D3;->A1V([Ljava/lang/Object;Z)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
