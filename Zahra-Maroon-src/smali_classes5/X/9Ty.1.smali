.class public LX/9Ty;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/9uS;

.field public final A02:LX/9n0;

.field public final A03:LX/9wT;

.field public final A04:LX/07B;

.field public final A05:LX/9Zg;

.field public final A06:LX/10f;

.field public final A07:LX/9n1;

.field public final A08:LX/9gs;

.field public final A09:LX/9bz;

.field public final A0A:LX/0NT;

.field public final A0B:LX/05f;

.field public final A0C:LX/06p;

.field public final A0D:LX/0Xn;

.field public final A0E:LX/0H9;

.field public final A0F:LX/07C;

.field public final A0G:LX/0HA;

.field public final A0H:LX/0Kb;

.field public final A0I:Ljava/lang/ref/WeakReference;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0L:LX/06w;


# direct methods
.method public constructor <init>(LX/00q;LX/9uS;LX/9wT;Lcom/whatsapp/backup/google/RestoreFromBackupActivity;LX/07B;LX/9Zg;LX/10f;LX/9n1;LX/9gs;LX/9bz;LX/0NT;LX/06w;LX/05f;LX/06p;LX/0Xn;LX/0H9;LX/07C;LX/0HA;LX/0Nh;LX/0Kb;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, LX/9Ty;->A0L:LX/06w;

    iput-object p5, p0, LX/9Ty;->A04:LX/07B;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/9Ty;->A0E:LX/0H9;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/9Ty;->A0F:LX/07C;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/9Ty;->A0H:LX/0Kb;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/9Ty;->A0G:LX/0HA;

    iput-object p11, p0, LX/9Ty;->A0A:LX/0NT;

    iput-object p7, p0, LX/9Ty;->A06:LX/10f;

    iput-object p3, p0, LX/9Ty;->A03:LX/9wT;

    iput-object p10, p0, LX/9Ty;->A09:LX/9bz;

    iput-object p8, p0, LX/9Ty;->A07:LX/9n1;

    iput-object p13, p0, LX/9Ty;->A0B:LX/05f;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/9Ty;->A0D:LX/0Xn;

    iput-object p6, p0, LX/9Ty;->A05:LX/9Zg;

    iput-object p1, p0, LX/9Ty;->A00:LX/00q;

    iput-object p2, p0, LX/9Ty;->A01:LX/9uS;

    invoke-static {p4}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/9Ty;->A0I:Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/9Ty;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/9Ty;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p9, p0, LX/9Ty;->A08:LX/9gs;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/9Ty;->A0C:LX/06p;

    new-instance v0, LX/9n0;

    move-object/from16 v1, p19

    invoke-direct {v0, v1}, LX/9n0;-><init>(LX/0Nh;)V

    iput-object v0, p0, LX/9Ty;->A02:LX/9n0;

    return-void
.end method
