.class public final LX/CEj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bju;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:LX/00h;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/C8m;
    .locals 1

    iget-object v0, p0, LX/CEj;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CEj;->A00:LX/Bju;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CEj;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, "Title or icon must be set"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/C8m;

    invoke-direct {v0, p0}, LX/C8m;-><init>(LX/CEj;)V

    return-object v0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, LX/Bju;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Bju;

    iget-object v0, v0, LX/Bju;->iconName:Ljava/lang/String;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/Bju;

    iput-object v1, p0, LX/CEj;->A00:LX/Bju;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/CEj;->A01:Ljava/lang/Integer;

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
