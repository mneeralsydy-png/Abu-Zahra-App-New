.class public LX/GWN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/Gbx;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gbx;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/GWN;->A00:LX/Gbx;

    iput-object p2, p0, LX/GWN;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/FjR;)I
    .locals 5

    const-string v1, "video/av01"

    iget-object v0, p0, LX/GWN;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/GWN;->A00:LX/Gbx;

    if-eqz v1, :cond_5

    const/4 v4, 0x0

    iget-object v1, p1, LX/FjR;->A06:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "c2.android.av1-dav1d.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-boolean v1, p1, LX/FjR;->A0C:Z

    const/4 v0, 0x3

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    if-eq v4, v2, :cond_3

    const/4 v3, 0x2

    :cond_3
    add-int/2addr v0, v3

    add-int/lit8 v1, v0, 0x1

    :cond_4
    return v1

    :cond_5
    iget-boolean v0, v0, LX/Gbx;->A00:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, LX/FjR;->A0C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    :cond_6
    const/4 v1, 0x0

    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/FjR;

    check-cast p2, LX/FjR;

    invoke-virtual {p0, p1}, LX/GWN;->A00(LX/FjR;)I

    move-result v1

    invoke-virtual {p0, p2}, LX/GWN;->A00(LX/FjR;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method
