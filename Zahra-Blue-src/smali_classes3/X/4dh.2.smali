.class public final LX/4dh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Parcel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, LX/4dh;->A00:Landroid/os/Parcel;

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 6

    invoke-static {p1, p2}, LX/4uk;->A01(J)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-wide v1, 0x100000000L

    cmp-long v0, v4, v1

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/4dh;->A00:Landroid/os/Parcel;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeByte(B)V

    invoke-static {p1, p2}, LX/4uk;->A01(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LX/3bH;->A00(J)F

    move-result v1

    iget-object v0, p0, LX/4dh;->A00:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeFloat(F)V

    :cond_1
    return-void

    :cond_2
    const-wide v1, 0x200000000L

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0
.end method
