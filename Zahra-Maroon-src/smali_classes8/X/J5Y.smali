.class public final LX/J5Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jrb;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/HJM;

.field public A03:Ljava/lang/String;

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:LX/JUz;

.field public final A08:Ljava/util/LinkedList;

.field public final A09:Ljava/util/List;

.field public final A0A:[Ljava/lang/Class;

.field public final A0B:[Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/IEt;LX/Ijd;Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/J5Y;->A08:Ljava/util/LinkedList;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/J5Y;->A01:J

    iget-object v0, p2, LX/Ijd;->A01:LX/IOi;

    iget-object v2, v0, LX/IOi;->A01:LX/07B;

    const/16 v0, 0x2095

    invoke-static {v2, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v0

    iput-wide v0, p0, LX/J5Y;->A04:J

    const/16 v0, 0x2094

    invoke-static {v2, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v0

    iput-wide v0, p0, LX/J5Y;->A06:J

    const/16 v0, 0x2093

    invoke-static {v2, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v0

    iput-wide v0, p0, LX/J5Y;->A05:J

    iget-object v2, p2, LX/Ijd;->A00:Ljava/util/List;

    iput-object v2, p0, LX/J5Y;->A09:Ljava/util/List;

    sget-object v4, LX/IkE;->A03:LX/IkE;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    iget-object v0, v4, LX/IkE;->A00:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "android.app.ActivityThread$H"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v4, LX/IkE;->A00:Ljava/lang/Class;

    :cond_0
    aput-object v0, v3, v1

    iput-object v3, p0, LX/J5Y;->A0B:[Ljava/lang/Class;

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Class;

    iget-object v0, v4, LX/IkE;->A01:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "android.view.View$PerformClick"

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, v4, LX/IkE;->A01:Ljava/lang/Class;

    :cond_1
    aput-object v0, v3, v1

    const/4 v1, 0x1

    iget-object v0, v4, LX/IkE;->A02:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "android.view.View$PerformLongClick"

    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    const/4 v0, 0x0

    :goto_2
    iput-object v0, v4, LX/IkE;->A02:Ljava/lang/Class;

    :cond_2
    aput-object v0, v3, v1

    const-string v0, "android.view.View$CheckForLongPress"

    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    const/4 v1, 0x0

    :goto_3
    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v0, "android.view.View$CheckForTap"

    :try_start_4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    const/4 v1, 0x0

    :goto_4
    const/4 v0, 0x3

    aput-object v1, v3, v0

    iput-object v3, p0, LX/J5Y;->A0A:[Ljava/lang/Class;

    new-instance v0, LX/JUz;

    invoke-direct {v0, p0, p1, p2, p3}, LX/JUz;-><init>(LX/J5Y;LX/IEt;LX/Ijd;Ljava/util/List;)V

    iput-object v0, p0, LX/J5Y;->A07:LX/JUz;

    new-instance v0, LX/HJL;

    invoke-direct {v0}, LX/HJL;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
