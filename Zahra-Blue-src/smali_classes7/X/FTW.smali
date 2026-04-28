.class public LX/FTW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:Landroid/util/LruCache;

.field public final A02:LX/Ezm;

.field public final A03:LX/GRl;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/Gxc;


# direct methods
.method public constructor <init>(LX/Ezm;LX/GRl;LX/Gxc;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/FTW;->A04:Landroid/os/Handler;

    iput-object p2, p0, LX/FTW;->A03:LX/GRl;

    iput-object p1, p0, LX/FTW;->A02:LX/Ezm;

    iput-object p3, p0, LX/FTW;->A05:LX/Gxc;

    iget v2, p2, LX/GRl;->playerWarmUpPoolSize:I

    const/4 v1, 0x6

    new-instance v0, LX/DmH;

    invoke-direct {v0, p0, v2, v1}, LX/DmH;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p0, LX/FTW;->A00:Landroid/util/LruCache;

    const/4 v1, 0x7

    new-instance v0, LX/DmH;

    invoke-direct {v0, p0, v1}, LX/DmH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FTW;->A01:Landroid/util/LruCache;

    return-void
.end method

.method public static A00(LX/FLu;LX/GRl;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p1, LX/GRl;->useVideoSourceAsWarmupKey:Z

    iget-object p1, p0, LX/FLu;->A0L:LX/Cgl;

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v1, p1, LX/Cgl;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "\n\tId: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p1, LX/Cgl;->A05:Landroid/net/Uri;

    if-eqz v1, :cond_1

    const-string v0, "\n\tUri: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p1, LX/Cgl;->A0H:Ljava/lang/String;

    return-object v0
.end method
