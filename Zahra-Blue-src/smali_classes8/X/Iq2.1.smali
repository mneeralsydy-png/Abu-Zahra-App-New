.class public LX/Iq2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:J


# instance fields
.field public A00:Z

.field public final A01:LX/17V;

.field public final A02:LX/17V;

.field public final A03:LX/06e;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/10e;

.field public final A08:LX/0Z1;

.field public final A09:LX/0Z3;

.field public final A0A:LX/07B;

.field public final A0B:LX/0D8;

.field public final A0C:LX/0DL;

.field public final A0D:LX/HSF;

.field public final A0E:LX/13M;

.field public final A0F:LX/8SO;

.field public final A0G:LX/IlM;

.field public final A0H:LX/2vf;

.field public final A0I:LX/IsU;

.field public final A0J:LX/07T;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/1al;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, LX/Iq2;->A0L:J

    return-void
.end method

.method public constructor <init>(LX/06d;LX/06d;LX/06d;LX/06d;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/Iq2;->A0J:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/Iq2;->A0A:LX/07B;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/Iq2;->A0B:LX/0D8;

    const/16 v0, 0x1134

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    iput-object v0, p0, LX/Iq2;->A07:LX/10e;

    const/16 v0, 0x46e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vf;

    iput-object v0, p0, LX/Iq2;->A0H:LX/2vf;

    invoke-static {}, LX/1aj;->A0r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    iput-object v0, p0, LX/Iq2;->A09:LX/0Z3;

    const v0, 0x802f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HSF;

    iput-object v0, p0, LX/Iq2;->A0D:LX/HSF;

    invoke-static {}, LX/1af;->A0K()LX/0Z1;

    move-result-object v0

    iput-object v0, p0, LX/Iq2;->A08:LX/0Z1;

    const/16 v0, 0x79c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DL;

    iput-object v0, p0, LX/Iq2;->A0C:LX/0DL;

    const v0, 0x10137

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8SO;

    iput-object v0, p0, LX/Iq2;->A0F:LX/8SO;

    const/16 v0, 0x46c

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/Iq2;->A05:LX/00q;

    invoke-static {}, LX/H2D;->A0F()LX/17V;

    move-result-object v3

    iput-object v3, p0, LX/Iq2;->A02:LX/17V;

    invoke-static {}, LX/H2D;->A0F()LX/17V;

    move-result-object v4

    iput-object v4, p0, LX/Iq2;->A01:LX/17V;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/Iq2;->A03:LX/06e;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/Iq2;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    const v0, 0x1c00c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IsU;

    iput-object v0, p0, LX/Iq2;->A0I:LX/IsU;

    const/16 v0, 0x46d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IlM;

    iput-object v0, p0, LX/Iq2;->A0G:LX/IlM;

    const/16 v0, 0xcf9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/Iq2;->A04:LX/00q;

    const/16 v0, 0xc04

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/Iq2;->A06:LX/00q;

    new-instance v0, LX/13M;

    invoke-direct {v0}, LX/13M;-><init>()V

    iput-object v0, p0, LX/Iq2;->A0E:LX/13M;

    const/16 v0, 0x4c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IWW;

    const/4 v1, 0x2

    new-instance v0, LX/J1h;

    invoke-direct {v0, p0, v1}, LX/J1h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3, v4}, LX/IWW;->A00(LX/16P;LX/06d;LX/17V;)V

    const/4 v0, 0x4

    invoke-static {p1, v3, p0, v0}, LX/J3g;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v3, p0, v0}, LX/J3g;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p3, v3, p0, v0}, LX/J3g;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p4, v3, p0, v0}, LX/J3g;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A00(LX/Iq2;LX/13M;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chatSearchManager/getContactsForQuery "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Iq2;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/DiL;->A07(LX/13L;)I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
