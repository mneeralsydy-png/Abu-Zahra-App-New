.class public final LX/7rN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/875;


# static fields
.field public static final A0O:J

.field public static final A0P:J

.field public static final A0Q:J

.field public static final A0R:J


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/PowerManager$WakeLock;

.field public A03:Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

.field public A04:LX/6OG;

.field public A05:LX/6OG;

.field public A06:LX/5sO;

.field public A07:LX/7rP;

.field public A08:Ljava/io/File;

.field public A09:Ljava/io/File;

.field public A0A:Z

.field public A0B:Z

.field public A0C:[B

.field public A0D:J

.field public final A0E:LX/07C;

.field public final A0F:LX/1Cc;

.field public final A0G:LX/8B6;

.field public final A0H:LX/62b;

.field public final A0I:LX/89A;

.field public final A0J:LX/62c;

.field public final A0K:LX/0M7;

.field public final A0L:LX/7FE;

.field public final A0M:LX/07B;

.field public final A0N:LX/08g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/1al;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, LX/7rN;->A0Q:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/7rN;->A0O:J

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/7rN;->A0R:J

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/7rN;->A0P:J

    return-void
.end method

.method public constructor <init>(LX/5w6;LX/0M7;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7rN;->A0K:LX/0M7;

    const v0, 0xc089

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/62b;

    iput-object v0, p0, LX/7rN;->A0H:LX/62b;

    const v0, 0xc096

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/62c;

    iput-object v0, p0, LX/7rN;->A0J:LX/62c;

    invoke-static {}, LX/5oR;->A0x()LX/1Cc;

    move-result-object v0

    iput-object v0, p0, LX/7rN;->A0F:LX/1Cc;

    const/16 v0, 0x813

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FE;

    iput-object v0, p0, LX/7rN;->A0L:LX/7FE;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v2

    iput-object v2, p0, LX/7rN;->A0N:LX/08g;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/7rN;->A0E:LX/07C;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7rN;->A0M:LX/07B;

    iput-object p1, p0, LX/7rN;->A0G:LX/8B6;

    iput-object p1, p0, LX/7rN;->A0I:LX/89A;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7rN;->A01:J

    const/4 v0, -0x1

    iput v0, p0, LX/7rN;->A00:I

    invoke-virtual {v2}, LX/08g;->A0G()Landroid/os/PowerManager;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    const-string v0, "voice-status-recording"

    invoke-static {v2, v0, v1}, LX/9G0;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, LX/7rN;->A02:Landroid/os/PowerManager$WakeLock;

    :cond_0
    iput-object p0, p1, LX/5w6;->A07:LX/875;

    return-void
.end method

.method public static final A00(LX/7rN;)J
    .locals 3

    iget-object v1, p0, LX/7rN;->A0M:LX/07B;

    const/16 v0, 0x1abd

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-gtz v0, :cond_0

    sget-wide v2, LX/7rN;->A0R:J

    return-wide v2

    :cond_0
    int-to-long v2, v0

    sget-wide v0, LX/7rN;->A0Q:J

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public static final A01(LX/7rN;)V
    .locals 5

    iget-object v0, p0, LX/7rN;->A0G:LX/8B6;

    invoke-interface {v0}, LX/8B6;->Aya()V

    iget-object v0, p0, LX/7rN;->A0F:LX/1Cc;

    iget-wide v3, p0, LX/7rN;->A0D:J

    invoke-static {v0}, LX/1Cc;->A04(LX/1Cc;)LX/7Qg;

    move-result-object p0

    invoke-static {p0}, LX/7Qg;->A07(LX/7Qg;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7Qg;->A00(LX/7Qg;)LX/6LZ;

    move-result-object v2

    const/16 v0, 0x1e

    invoke-static {v2, v0}, LX/5oS;->A1Q(LX/6LZ;I)V

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6LZ;->A06:Ljava/lang/Integer;

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    mul-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6LZ;->A0J:Ljava/lang/Long;

    invoke-static {v2, p0}, LX/7Qg;->A04(LX/6LZ;LX/7Qg;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/7rN;Z)V
    .locals 4

    iget-object v3, p0, LX/7rN;->A06:LX/5sO;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/5sO;->A03:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/16 v1, 0x16

    new-instance v0, LX/7wp;

    invoke-direct {v0, v1, v3, p1}, LX/7wp;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/7rN;->A06:LX/5sO;

    iget-object v0, p0, LX/7rN;->A0L:LX/7FE;

    invoke-virtual {v0}, LX/7FE;->A00()V

    iget-object v0, p0, LX/7rN;->A02:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7rN;->A0B:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 4

    iget-object v3, p0, LX/7rN;->A03:Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    if-eqz v3, :cond_2

    iget-object v2, v3, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A04:LX/7pX;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/7pX;->A04:LX/789;

    iget-object v1, v0, LX/789;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/IjA;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v0, LX/6ZO;

    invoke-direct {v0, v2}, LX/6ZO;-><init>(LX/7pX;)V

    iput-object v0, v2, LX/7pX;->A04:LX/789;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/7pX;->A08:Z

    iget-object v1, v2, LX/7pX;->A06:LX/7P9;

    const/16 v0, 0x12c

    invoke-virtual {v1, v0}, LX/7P9;->A04(I)V

    :cond_1
    invoke-static {v3}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0F(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V

    invoke-static {v3}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0D(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0C:Z

    :cond_2
    iget-object v0, p0, LX/7rN;->A07:LX/7rP;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iput-object v3, v0, LX/7rP;->A01:LX/7rN;

    :cond_3
    iput-object v3, p0, LX/7rN;->A07:LX/7rP;

    iget-object v2, p0, LX/7rN;->A08:Ljava/io/File;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/7rN;->A0E:LX/07C;

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/7xA;->A01(LX/07C;Ljava/lang/Object;I)V

    :cond_4
    iput-object v3, p0, LX/7rN;->A08:Ljava/io/File;

    iget-object v2, p0, LX/7rN;->A09:Ljava/io/File;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/7rN;->A0E:LX/07C;

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/7xA;->A01(LX/07C;Ljava/lang/Object;I)V

    :cond_5
    iput-object v3, p0, LX/7rN;->A09:Ljava/io/File;

    iget-object v0, p0, LX/7rN;->A0F:LX/1Cc;

    invoke-static {v0}, LX/1Cc;->A04(LX/1Cc;)LX/7Qg;

    move-result-object v2

    invoke-static {v2}, LX/7Qg;->A07(LX/7Qg;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/7Qg;->A00(LX/7Qg;)LX/6LZ;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v2, v0}, LX/7Qg;->A05(LX/6LZ;LX/7Qg;I)V

    :cond_6
    return-void
.end method

.method public final A04(J)V
    .locals 8

    iput-wide p1, p0, LX/7rN;->A0D:J

    invoke-static {p0}, LX/7rN;->A00(LX/7rN;)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-gez v0, :cond_3

    invoke-static {p0}, LX/7rN;->A00(LX/7rN;)J

    move-result-wide v3

    sub-long/2addr v3, p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    sub-long/2addr v3, v1

    div-long/2addr v3, v5

    iget-object v5, p0, LX/7rN;->A0G:LX/8B6;

    long-to-int v0, v3

    invoke-interface {v5, v0}, LX/8B6;->setRemainingSeconds(I)V

    invoke-static {p0}, LX/7rN;->A00(LX/7rN;)J

    move-result-wide v3

    sget-wide v6, LX/7rN;->A0O:J

    cmp-long v0, v3, v6

    invoke-static {p0}, LX/7rN;->A00(LX/7rN;)J

    move-result-wide v3

    if-lez v0, :cond_0

    sub-long/2addr v3, v6

    :cond_0
    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    rem-long/2addr p1, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    check-cast v5, LX/5w6;

    iget-object v1, v5, LX/5w6;->A03:Landroid/widget/TextView;

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    check-cast v5, LX/5w6;

    iget-object v1, v5, LX/5w6;->A03:Landroid/widget/TextView;

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/7rN;->A06:LX/5sO;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/5sO;->A03:Landroid/os/Handler;

    if-eqz v1, :cond_4

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/7xA;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_4
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7rN;->A02(LX/7rN;Z)V

    :cond_5
    invoke-static {p0}, LX/7rN;->A01(LX/7rN;)V

    iget-object v0, p0, LX/7rN;->A0F:LX/1Cc;

    invoke-static {v0}, LX/1Cc;->A04(LX/1Cc;)LX/7Qg;

    move-result-object v2

    invoke-static {v2}, LX/7Qg;->A07(LX/7Qg;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/7Qg;->A00(LX/7Qg;)LX/6LZ;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, v2, v0}, LX/7Qg;->A05(LX/6LZ;LX/7Qg;I)V

    :cond_6
    iget-object v0, p0, LX/7rN;->A03:Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A04:LX/7pX;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/7pX;->A04:LX/789;

    iget-object v1, v0, LX/789;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/7pX;->A01(LX/7pX;)LX/6ZN;

    move-result-object v0

    iput-object v0, v2, LX/7pX;->A04:LX/789;

    invoke-virtual {v0}, LX/789;->A00()V

    iget-object v1, v2, LX/7pX;->A06:LX/7P9;

    iget-object v0, v2, LX/7pX;->A0I:LX/8BX;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/7P9;->A05(Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, LX/7P9;->A03()V

    return-void
.end method

.method public final A05(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    iput-object p1, p0, LX/7rN;->A08:Ljava/io/File;

    iput-object p2, p0, LX/7rN;->A09:Ljava/io/File;

    iget-object v0, p0, LX/7rN;->A05:LX/6OG;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget v0, p0, LX/7rN;->A00:I

    new-instance v3, LX/6z1;

    invoke-direct {v3, p2, v0}, LX/6z1;-><init>(Ljava/io/File;I)V

    const/4 v1, 0x2

    new-instance v0, LX/7XO;

    invoke-direct {v0, p0, v1}, LX/7XO;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/6OG;

    invoke-direct {v2, v0}, LX/6OG;-><init>(LX/0N7;)V

    iget-object v1, p0, LX/7rN;->A0E:LX/07C;

    new-array v0, v4, [LX/6z1;

    aput-object v3, v0, v5

    invoke-interface {v1, v2, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    iput-object v2, p0, LX/7rN;->A05:LX/6OG;

    :cond_0
    iget-object v0, p0, LX/7rN;->A04:LX/6OG;

    if-nez v0, :cond_1

    const/16 v0, 0xc0

    new-instance v3, LX/6z1;

    invoke-direct {v3, p2, v0}, LX/6z1;-><init>(Ljava/io/File;I)V

    const/4 v1, 0x3

    new-instance v0, LX/7XO;

    invoke-direct {v0, p0, v1}, LX/7XO;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/6OG;

    invoke-direct {v2, v0}, LX/6OG;-><init>(LX/0N7;)V

    iget-object v1, p0, LX/7rN;->A0E:LX/07C;

    new-array v0, v4, [LX/6z1;

    aput-object v3, v0, v5

    invoke-interface {v1, v2, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    iput-object v2, p0, LX/7rN;->A04:LX/6OG;

    :cond_1
    return-void
.end method
