.class public LX/Do2;
.super LX/Do4;
.source ""


# static fields
.field public static final A04:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/database/Cursor;

.field public A01:Landroid/os/CancellationSignal;

.field public final A02:LX/08h;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "_id"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "artist"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "title"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "_data"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "duration"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "_size"

    aput-object v0, v2, v1

    sput-object v2, LX/Do2;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/08h;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0, p1}, LX/Do4;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/Do2;->A02:LX/08h;

    if-nez p3, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Do2;->A03:Ljava/util/ArrayList;

    return-void

    :cond_0
    iput-object p3, p0, LX/Do2;->A03:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public bridge synthetic A05(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, LX/Do2;->A0A(Landroid/database/Cursor;)V

    return-void
.end method

.method public A0A(Landroid/database/Cursor;)V
    .locals 2

    iget-boolean v0, p0, LX/El5;->A05:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Do2;->A00:Landroid/database/Cursor;

    iput-object p1, p0, LX/Do2;->A00:Landroid/database/Cursor;

    iget-boolean v0, p0, LX/El5;->A06:Z

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, LX/El5;->A05(Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_0

    if-eq v1, p1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void
.end method
