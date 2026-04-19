.class public final LX/9qu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/05V;

.field public final A03:LX/0Yc;

.field public final A04:LX/0WE;

.field public final A05:LX/0Ys;

.field public final A06:LX/1H3;

.field public final A07:LX/07B;

.field public final A08:LX/0Z2;

.field public final A09:LX/0IV;

.field public final A0A:LX/07t;

.field public final A0B:LX/0JS;

.field public final A0C:LX/0DI;

.field public final A0D:LX/0Jp;

.field public final A0E:LX/9nF;

.field public final A0F:LX/2L0;

.field public final A0G:LX/9QE;

.field public final A0H:LX/8uo;

.field public final A0I:LX/8up;

.field public final A0J:LX/9jp;

.field public final A0K:LX/8DF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/5oV;->A16()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/9qu;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/00q;LX/00q;LX/0Yc;LX/0WE;LX/0Ys;LX/1H3;LX/07B;LX/0Z2;LX/0IV;LX/07t;LX/0JS;LX/0DI;LX/0Jp;LX/9nF;LX/2L0;LX/9QE;LX/8uo;LX/8up;LX/9jp;LX/8DF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/9qu;->A07:LX/07B;

    iput-object p10, p0, LX/9qu;->A0A:LX/07t;

    iput-object p9, p0, LX/9qu;->A09:LX/0IV;

    iput-object p12, p0, LX/9qu;->A0C:LX/0DI;

    iput-object p6, p0, LX/9qu;->A06:LX/1H3;

    iput-object p5, p0, LX/9qu;->A05:LX/0Ys;

    iput-object p3, p0, LX/9qu;->A03:LX/0Yc;

    iput-object p4, p0, LX/9qu;->A04:LX/0WE;

    iput-object p1, p0, LX/9qu;->A00:LX/00q;

    iput-object p2, p0, LX/9qu;->A01:LX/00q;

    iput-object p13, p0, LX/9qu;->A0D:LX/0Jp;

    iput-object p11, p0, LX/9qu;->A0B:LX/0JS;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/9qu;->A0K:LX/8DF;

    iput-object p8, p0, LX/9qu;->A08:LX/0Z2;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/9qu;->A0F:LX/2L0;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/9qu;->A0G:LX/9QE;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/9qu;->A0I:LX/8up;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/9qu;->A0H:LX/8uo;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/9qu;->A0J:LX/9jp;

    iput-object p14, p0, LX/9qu;->A0E:LX/9nF;

    const/16 v0, 0xc15

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9qu;->A02:LX/05V;

    return-void
.end method
