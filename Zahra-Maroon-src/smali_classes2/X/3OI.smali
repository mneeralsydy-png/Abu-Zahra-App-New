.class public final synthetic LX/3OI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2hg;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/00h;


# direct methods
.method public synthetic constructor <init>(LX/2hg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/00h;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3OI;->A05:LX/00h;

    iput-object p3, p0, LX/3OI;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/3OI;->A02:Ljava/lang/Integer;

    iput-wide p6, p0, LX/3OI;->A00:J

    iput-object p4, p0, LX/3OI;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/3OI;->A01:LX/2hg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/3OI;->A05:LX/00h;

    iget-object v6, p0, LX/3OI;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/3OI;->A02:Ljava/lang/Integer;

    iget-wide v1, p0, LX/3OI;->A00:J

    iget-object v5, p0, LX/3OI;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/3OI;->A01:LX/2hg;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "WAWatchDog/["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "custom"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Timeout: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, Context: "

    invoke-static {v3, v0, v5}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/2hg;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v0, "fast_ui"

    goto :goto_0
.end method
