.class public abstract LX/0Et;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Djo;

.field public final A01:[LX/0Es;

.field public final A02:LX/Jyx;

.field public final A03:LX/Jyx;

.field public final A04:LX/09m;


# direct methods
.method public constructor <init>(LX/Djo;LX/09m;[LX/0Es;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0Et;->A01:[LX/0Es;

    iput-object p1, p0, LX/0Et;->A00:LX/Djo;

    iput-object p2, p0, LX/0Et;->A04:LX/09m;

    if-eqz p3, :cond_2

    array-length v2, p3

    if-eqz v2, :cond_2

    const/16 v0, 0x40

    if-gt v2, v0, :cond_1

    const/16 v0, 0x3a

    if-le v2, v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "We are reaching limit of listeners: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " registered"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/Djo;->A07(Ljava/lang/Throwable;)V

    :cond_0
    const/16 v1, 0x1e

    new-instance v0, LX/H5P;

    invoke-direct {v0, v1}, Landroid/util/SparseLongArray;-><init>(I)V

    iput-object v0, p0, LX/0Et;->A03:LX/Jyx;

    const/4 v1, 0x4

    new-instance v0, LX/H5P;

    invoke-direct {v0, v1}, Landroid/util/SparseLongArray;-><init>(I)V

    iput-object v0, p0, LX/0Et;->A02:LX/Jyx;

    const-string v0, "getListenerMarkers"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "We support up to 64 listeners"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Et;->A03:LX/Jyx;

    iput-object v0, p0, LX/0Et;->A02:LX/Jyx;

    return-void
.end method


# virtual methods
.method public final A02(I)J
    .locals 4

    iget-object v3, p0, LX/0Et;->A03:LX/Jyx;

    const-wide/16 v1, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0Et;->A01:[LX/0Es;

    if-eqz v0, :cond_0

    invoke-interface {v3, p1, v1, v2}, LX/Jyx;->get(IJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public final A03(II)J
    .locals 7

    iget-object v4, p0, LX/0Et;->A03:LX/Jyx;

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0Et;->A01:[LX/0Es;

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/0Et;->A02:LX/Jyx;

    if-eqz v6, :cond_0

    and-int/lit8 v1, p2, 0x20

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    and-int/lit16 v1, p2, 0x80

    const/16 v0, 0x80

    if-ne v1, v0, :cond_1

    invoke-interface {v4, p1, v2, v3}, LX/Jyx;->get(IJ)J

    move-result-wide v4

    and-int/lit8 v0, p2, 0x40

    invoke-interface {v6, v0, v2, v3}, LX/Jyx;->get(IJ)J

    move-result-wide v2

    and-long/2addr v2, v4

    :cond_0
    return-wide v2

    :cond_1
    invoke-interface {v4, p1, v2, v3}, LX/Jyx;->get(IJ)J

    move-result-wide v0

    invoke-interface {v6, p2, v2, v3}, LX/Jyx;->get(IJ)J

    move-result-wide v2

    or-long/2addr v2, v0

    return-wide v2
.end method
