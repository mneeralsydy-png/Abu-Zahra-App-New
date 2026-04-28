.class public LX/0BI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# static fields
.field public static A1i:Landroid/os/Handler;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:J

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:LX/00q;

.field public final A0X:LX/00q;

.field public final A0Y:LX/00q;

.field public final A0Z:LX/00q;

.field public final A0a:LX/00q;

.field public final A0b:LX/00q;

.field public final A0c:LX/00q;

.field public final A0d:LX/00q;

.field public final A0e:LX/00q;

.field public final A0f:LX/00q;

.field public final A0g:LX/0d0;

.field public final A0h:LX/0ZG;

.field public final A0i:LX/0cv;

.field public final A0j:LX/0BD;

.field public final A0k:LX/0VU;

.field public final A0l:LX/0VV;

.field public final A0m:LX/0WE;

.field public final A0n:LX/0C6;

.field public final A0o:LX/0Ys;

.field public final A0p:LX/0f2;

.field public final A0q:LX/0fC;

.field public final A0r:LX/0Z3;

.field public final A0s:LX/0Yy;

.field public final A0t:LX/0Yz;

.field public final A0u:LX/07B;

.field public final A0v:LX/0fi;

.field public final A0w:LX/0Zq;

.field public final A0x:LX/0Zv;

.field public final A0y:LX/0Zy;

.field public final A0z:LX/0Z2;

.field public final A10:LX/0cy;

.field public final A11:LX/0fW;

.field public final A12:LX/0eu;

.field public final A13:LX/0Zz;

.field public final A14:LX/0Ay;

.field public final A15:LX/0IV;

.field public final A16:LX/075;

.field public final A17:LX/07t;

.field public final A18:LX/07T;

.field public final A19:LX/05f;

.field public final A1A:LX/06p;

.field public final A1B:LX/07C;

.field public final A1C:LX/0WY;

.field public final A1D:LX/0XS;

.field public final A1E:LX/0cC;

.field public final A1F:LX/0Za;

.field public final A1G:LX/0Zu;

.field public final A1H:LX/0Z8;

.field public final A1I:LX/0Vg;

.field public final A1J:LX/0YU;

.field public final A1K:LX/0Zm;

.field public final A1L:LX/0fS;

.field public final A1M:LX/0fl;

.field public final A1N:LX/0a4;

.field public final A1O:LX/0fo;

.field public final A1P:LX/0ZX;

.field public final A1Q:Ljava/util/Map;

.field public final A1R:Ljava/util/Set;

.field public final A1S:LX/00q;

.field public final A1T:LX/00q;

.field public final A1U:LX/00q;

.field public final A1V:LX/00q;

.field public final A1W:LX/00q;

.field public final A1X:LX/00q;

.field public final A1Y:LX/00q;

.field public final A1Z:LX/0g5;

.field public final A1a:LX/0ZT;

.field public final A1b:LX/0fe;

.field public final A1c:LX/0fj;

.field public final A1d:LX/0ZE;

.field public final A1e:LX/06w;

.field public final A1f:LX/0Jn;

.field public final A1g:LX/0Vw;

.field public final A1h:LX/0e3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0BI;->A02:J

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0BI;->A1R:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0BI;->A1Q:Ljava/util/Map;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0BI;->A18:LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0BI;->A0u:LX/07B;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0BI;->A16:LX/075;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0BI;->A17:LX/07t;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/0BI;->A1e:LX/06w;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0BI;->A1B:LX/07C;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    iput-object v0, p0, LX/0BI;->A15:LX/0IV;

    const/16 v0, 0xc7f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZT;

    iput-object v0, p0, LX/0BI;->A1a:LX/0ZT;

    const/16 v0, 0xf5a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZX;

    iput-object v0, p0, LX/0BI;->A1P:LX/0ZX;

    const/16 v0, 0x36

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jn;

    iput-object v0, p0, LX/0BI;->A1f:LX/0Jn;

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    iput-object v0, p0, LX/0BI;->A1I:LX/0Vg;

    const/16 v0, 0xf5d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Za;

    iput-object v0, p0, LX/0BI;->A1F:LX/0Za;

    const/16 v1, 0xee6

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0BI;->A0M:LX/00q;

    const/16 v0, 0xf6e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zm;

    iput-object v0, p0, LX/0BI;->A1K:LX/0Zm;

    const/16 v0, 0xdc

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0BI;->A0U:LX/00q;

    const/16 v0, 0xeee

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zq;

    iput-object v0, p0, LX/0BI;->A0w:LX/0Zq;

    const/16 v0, 0xbf4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VU;

    iput-object v0, p0, LX/0BI;->A0k:LX/0VU;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    iput-object v0, p0, LX/0BI;->A0l:LX/0VV;

    const/16 v0, 0x358

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zu;

    iput-object v0, p0, LX/0BI;->A1G:LX/0Zu;

    const/16 v0, 0xee9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zv;

    iput-object v0, p0, LX/0BI;->A0x:LX/0Zv;

    const/16 v0, 0xf0e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zy;

    iput-object v0, p0, LX/0BI;->A0y:LX/0Zy;

    const/16 v0, 0x4c4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zz;

    iput-object v0, p0, LX/0BI;->A13:LX/0Zz;

    const/16 v0, 0x1075

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a4;

    iput-object v0, p0, LX/0BI;->A1N:LX/0a4;

    const/16 v0, 0xe12

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0BI;->A1Y:LX/00q;

    const/16 v0, 0xecf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ys;

    iput-object v0, p0, LX/0BI;->A0o:LX/0Ys;

    const/16 v0, 0xc5d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    iput-object v0, p0, LX/0BI;->A0j:LX/0BD;

    const/16 v1, 0x40

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0BI;->A0B:LX/00q;

    const/16 v0, 0xc29

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0BI;->A0D:LX/00q;

    const/16 v0, 0x4c5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ay;

    iput-object v0, p0, LX/0BI;->A14:LX/0Ay;

    const/16 v0, 0xea8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YU;

    iput-object v0, p0, LX/0BI;->A1J:LX/0YU;

    const/16 v0, 0xefa

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0BI;->A0X:LX/00q;

    const/16 v0, 0xc68

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cv;

    iput-object v0, p0, LX/0BI;->A0i:LX/0cv;

    const/16 v0, 0xf11

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cy;

    iput-object v0, p0, LX/0BI;->A10:LX/0cy;

    const/16 v0, 0xb01

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WY;

    iput-object v0, p0, LX/0BI;->A1C:LX/0WY;

    const/16 v0, 0x49b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d0;

    iput-object v0, p0, LX/0BI;->A0g:LX/0d0;

    const/16 v0, 0x1935

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0BI;->A0e:LX/00q;

    const/16 v0, 0xefd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZE;

    iput-object v0, p0, LX/0BI;->A1d:LX/0ZE;

    const/16 v0, 0xde7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZG;

    iput-object v0, p0, LX/0BI;->A0h:LX/0ZG;

    const/16 v1, 0x4ae

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0BI;->A07:LX/00q;

    const/16 v0, 0x3f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0BI;->A03:LX/00q;

    const/16 v0, 0xc0f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WE;

    iput-object v0, p0, LX/0BI;->A0m:LX/0WE;

    const/16 v0, 0x11d2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0C6;

    iput-object v0, p0, LX/0BI;->A0n:LX/0C6;

    const/16 v0, 0xe25

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XS;

    iput-object v0, p0, LX/0BI;->A1D:LX/0XS;

    const/16 v0, 0x4c0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eu;

    iput-object v0, p0, LX/0BI;->A12:LX/0eu;

    const/16 v1, 0x4b0

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0BI;->A0V:LX/00q;

    const/16 v1, 0xf10

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0BI;->A0W:LX/00q;

    const/16 v1, 0x4476

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0BI;->A0c:LX/00q;

    const/16 v0, 0x4a9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0BI;->A0F:LX/00q;

    const/16 v0, 0xef5

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0BI;->A0I:LX/00q;

    const/16 v0, 0x1214

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f2;

    iput-object v0, p0, LX/0BI;->A0p:LX/0f2;

    const/16 v0, 0x1223

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fC;

    iput-object v0, p0, LX/0BI;->A0q:LX/0fC;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, LX/0BI;->A19:LX/05f;

    const/16 v0, 0x499

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0BI;->A06:LX/00q;

    const/16 v0, 0x49c

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0BI;->A08:LX/00q;

    const/16 v0, 0xed7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    iput-object v0, p0, LX/0BI;->A0r:LX/0Z3;

    const/16 v0, 0x49a

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0BI;->A0Z:LX/00q;

    const/16 v0, 0x11a9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cC;

    iput-object v0, p0, LX/0BI;->A1E:LX/0cC;

    const/16 v1, 0xef7

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0BI;->A0H:LX/00q;

    const/16 v0, 0xed6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yy;

    iput-object v0, p0, LX/0BI;->A0s:LX/0Yy;

    const/16 v0, 0x324

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z8;

    iput-object v0, p0, LX/0BI;->A1H:LX/0Z8;

    const/16 v0, 0x9fa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e3;

    iput-object v0, p0, LX/0BI;->A1h:LX/0e3;

    const/16 v1, 0x326

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0BI;->A0a:LX/00q;

    const/16 v0, 0xbf6

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0BI;->A0A:LX/00q;

    const/16 v0, 0x1347

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fS;

    iput-object v0, p0, LX/0BI;->A1L:LX/0fS;

    const v1, 0x1c11d

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0BI;->A0K:LX/00q;

    const/16 v1, 0xf0d

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0BI;->A0G:LX/00q;

    const/16 v0, 0xee7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z2;

    iput-object v0, p0, LX/0BI;->A0z:LX/0Z2;

    const/16 v0, 0xeea

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0BI;->A0J:LX/00q;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    iput-object v0, p0, LX/0BI;->A1A:LX/06p;

    const/16 v0, 0x4bf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fW;

    iput-object v0, p0, LX/0BI;->A11:LX/0fW;

    const/16 v0, 0xc3a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fe;

    iput-object v0, p0, LX/0BI;->A1b:LX/0fe;

    const/16 v0, 0x444a

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0BI;->A0Y:LX/00q;

    const/16 v1, 0x1138

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0BI;->A0f:LX/00q;

    const/16 v0, 0xcf8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vw;

    iput-object v0, p0, LX/0BI;->A1g:LX/0Vw;

    const/16 v0, 0xee8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0BI;->A0Q:LX/00q;

    const/16 v1, 0x4af

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0BI;->A09:LX/00q;

    const/16 v0, 0x1898

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0BI;->A0d:LX/00q;

    const/16 v1, 0xef6

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0BI;->A1T:LX/00q;

    const/16 v1, 0x4b1

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0BI;->A0E:LX/00q;

    const/16 v1, 0x11ed

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0BI;->A0b:LX/00q;

    const/16 v0, 0xeeb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fi;

    iput-object v0, p0, LX/0BI;->A0v:LX/0fi;

    const/16 v0, 0xf0f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fj;

    iput-object v0, p0, LX/0BI;->A1c:LX/0fj;

    const/16 v0, 0x1085

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fl;

    iput-object v0, p0, LX/0BI;->A1M:LX/0fl;

    const/16 v0, 0xef4

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0BI;->A0O:LX/00q;

    const/16 v0, 0x135d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fo;

    iput-object v0, p0, LX/0BI;->A1O:LX/0fo;

    const/16 v0, 0xee1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0BI;->A0P:LX/00q;

    const/16 v0, 0x4a4

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0BI;->A0T:LX/00q;

    const/16 v0, 0x4ab

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0BI;->A1S:LX/00q;

    const/16 v0, 0x4aa

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0BI;->A1V:LX/00q;

    const/16 v0, 0x4c1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0BI;->A0R:LX/00q;

    const/16 v0, 0x33b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0BI;->A0C:LX/00q;

    const/16 v0, 0xe35

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g5;

    iput-object v0, p0, LX/0BI;->A1Z:LX/0g5;

    const/16 v0, 0x44b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yz;

    iput-object v0, p0, LX/0BI;->A0t:LX/0Yz;

    const/16 v0, 0xa06

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0BI;->A1X:LX/00q;

    const/16 v0, 0x15ef

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0BI;->A0S:LX/00q;

    const/16 v1, 0xef2

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0BI;->A1W:LX/00q;

    const/16 v1, 0x4c3

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0BI;->A1U:LX/00q;

    const/16 v1, 0x4c2

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0BI;->A0L:LX/00q;

    const/16 v0, 0xf12

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0BI;->A0N:LX/00q;

    const/16 v1, 0x1250

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0BI;->A04:LX/00q;

    const/16 v0, 0xb15

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0BI;->A05:LX/00q;

    new-instance v0, LX/0g6;

    invoke-direct {v0}, LX/0g6;-><init>()V

    sput-object v0, LX/0BI;->A1i:Landroid/os/Handler;

    return-void
.end method

.method public static A00(LX/IsR;LX/0BI;LX/1W6;Ljava/lang/String;Ljava/util/Map;ZZZZZ)I
    .locals 29

    move-object/from16 v0, p1

    iget-object v2, v0, LX/0BI;->A0z:LX/0Z2;

    const/4 v15, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v28, p4

    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->size()I

    move-result v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/google/common/collect/HashBiMap;->create()Lcom/google/common/collect/HashBiMap;

    move-result-object v8

    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move-object/from16 v3, p2

    if-eqz v5, :cond_b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2sD;

    iget-object v9, v7, LX/2sD;->A05:Ljava/lang/String;

    iget-object v5, v2, LX/0Z2;->A01:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    const-string v5, "admin"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    :cond_1
    :goto_1
    invoke-virtual {v3, v6, v15}, LX/1W6;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/2y8;

    move-result-object v9

    if-nez v9, :cond_9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GroupParticipantsManager/sync-add-participant: "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    iget-object v12, v2, LX/0Z2;->A00:LX/00q;

    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    iget-object v11, v7, LX/2sD;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v11}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v10, v7, LX/2sD;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v10, :cond_3

    const-string v3, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    invoke-static {v11, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_3
    if-eqz v9, :cond_4

    iget-wide v10, v9, LX/2y8;->A01:J

    const-wide/16 v16, 0x0

    cmp-long v3, v10, v16

    if-gtz v3, :cond_7

    :cond_4
    iget-object v3, v2, LX/0Z2;->A0C:LX/07T;

    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    move-result-wide v10

    if-nez v9, :cond_7

    const/4 v14, 0x0

    :goto_4
    iget-object v3, v2, LX/0Z2;->A07:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ZG;

    invoke-virtual {v3, v6}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v3

    invoke-static {v3}, LX/1W6;->A03(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v22

    new-instance v3, LX/2y8;

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v14

    move/from16 v23, v5

    move/from16 v24, v15

    invoke-direct/range {v19 .. v24}, LX/2y8;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/Set;IZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6zh;

    const/4 v9, 0x2

    invoke-static {v6, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/2sD;->A00()Z

    move-result v9

    if-eqz v9, :cond_5

    if-eqz p9, :cond_5

    iget-object v9, v7, LX/2sD;->A01:LX/0I6;

    if-eqz v9, :cond_5

    iget-object v12, v3, LX/6zh;->A01:LX/0ZG;

    invoke-virtual {v12, v9}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v12

    invoke-static {v12}, LX/1W6;->A03(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v23

    const/16 v21, 0x0

    new-instance v12, LX/2y8;

    move/from16 v24, v5

    move-wide/from16 v25, v10

    move/from16 v27, v15

    move-object/from16 v19, v12

    move-object/from16 v20, v9

    move-object/from16 v22, v14

    invoke-direct/range {v19 .. v27}, LX/2y8;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IJZ)V

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v7, v7, LX/2sD;->A00:LX/1CS;

    invoke-static {v7}, LX/0I3;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v9

    if-eqz v9, :cond_6

    if-eqz v7, :cond_6

    iget-object v9, v3, LX/6zh;->A01:LX/0ZG;

    invoke-virtual {v9, v7}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v9

    invoke-static {v9}, LX/1W6;->A03(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v23

    const/16 v21, 0x0

    new-instance v9, LX/2y8;

    move/from16 v24, v5

    move-wide/from16 v25, v10

    move/from16 v27, v15

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v22, v14

    invoke-direct/range {v19 .. v27}, LX/2y8;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IJZ)V

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v6}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v3, LX/6zh;->A02:LX/07t;

    invoke-virtual {v7, v6}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v7}, LX/07t;->A0I()V

    iget-object v9, v7, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v3, v3, LX/6zh;->A01:LX/0ZG;

    invoke-virtual {v7}, LX/07t;->A0I()V

    iget-object v6, v7, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v3

    invoke-static {v3}, LX/1W6;->A03(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v23

    const/16 v21, 0x0

    new-instance v3, LX/2y8;

    move/from16 v24, v5

    move-wide/from16 v25, v10

    move/from16 v27, v15

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move-object/from16 v22, v14

    invoke-direct/range {v19 .. v27}, LX/2y8;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IJZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    iget-object v14, v9, LX/2y8;->A03:Ljava/lang/String;

    goto/16 :goto_4

    :cond_8
    invoke-static {v11}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v10, v7, LX/2sD;->A01:LX/0I6;

    if-eqz v10, :cond_3

    const-string v3, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    invoke-static {v11, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_9
    iget v3, v9, LX/2y8;->A00:I

    if-eq v3, v5, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GroupParticipantsManager/sync-change-admin-participant: "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " was "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v9, LX/2y8;->A00:I

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    const-string v5, "superadmin"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v5, 0x0

    if-eqz v9, :cond_1

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_b
    iget-object v5, v2, LX/0Z2;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    if-eqz v5, :cond_d

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2sD;

    invoke-virtual {v6}, LX/2sD;->A00()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v6, LX/2sD;->A01:LX/0I6;

    if-eqz v5, :cond_c

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, LX/1W6;->A0D()Lcom/google/common/collect/ImmutableSet;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v11

    :cond_e
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Fq;

    move-object/from16 v5, v28

    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, v2, LX/0Z2;->A0B:LX/07t;

    invoke-virtual {v5}, LX/07t;->A09()LX/0I6;

    move-result-object v10

    invoke-virtual {v5, v9}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v5

    if-eqz v5, :cond_f

    if-eqz v10, :cond_f

    move-object/from16 v5, v28

    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_6

    :cond_f
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GroupParticipantsManager/sync-remove-participant:"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    iget-object v5, v2, LX/0Z2;->A0B:LX/07t;

    invoke-virtual {v5}, LX/07t;->A0I()V

    iget-object v9, v5, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v5}, LX/07t;->A09()LX/0I6;

    move-result-object v7

    invoke-static {v4, v7}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v6, v9}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v4}, LX/1CP;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/1CP;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5, v9}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_11
    :goto_7
    invoke-virtual {v2, v3, v1, v6}, LX/0Z2;->A0Z(LX/1W6;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v3}, LX/0Z2;->A0X(LX/1W6;)V

    new-instance v2, LX/9eD;

    invoke-direct {v2, v8, v4, v13, v6}, LX/9eD;-><init>(LX/0Xg;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v7, v3, LX/1W6;->A07:LX/0vc;

    sget-object v1, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-static {v7}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v4

    iget-object v5, v0, LX/0BI;->A07:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4gG;

    iget-object v13, v2, LX/9eD;->A01:Ljava/util/List;

    invoke-virtual {v1, v4, v13}, LX/4gG;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4gG;

    iget-object v8, v2, LX/9eD;->A03:Ljava/util/List;

    invoke-virtual {v5, v4, v8}, LX/4gG;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v5, v0, LX/0BI;->A1T:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6zh;

    iget-object v11, v2, LX/9eD;->A00:LX/0Xg;

    const/4 v5, 0x1

    invoke-static {v11, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v9, LX/6zh;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2sL;

    invoke-virtual {v3}, LX/1W6;->A0D()Lcom/google/common/collect/ImmutableSet;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v14

    const/16 v16, 0x0

    :cond_12
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v10}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v11}, LX/0Xg;->inverse()LX/0Xg;

    move-result-object v9

    const-string v5, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    invoke-static {v10, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_9
    if-eqz v5, :cond_12

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v6, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_a
    const/16 v16, 0x1

    goto :goto_8

    :cond_13
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v1, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-static {v10}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    invoke-static {v10, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_9

    :cond_15
    invoke-static {v4, v9}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v6, v7}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v4}, LX/1CP;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5, v9}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/1CP;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_16
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_17
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v5, v9, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v5, :cond_17

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    invoke-static {v10}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_19
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v5, v9, LX/0I5;

    if-eqz v5, :cond_19

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    invoke-static {v10}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v9, v12, LX/2sL;->A05:LX/0Vg;

    invoke-virtual {v9, v11}, LX/0Vg;->A0I(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1b
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v6, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    goto :goto_d

    :cond_1c
    const/4 v10, 0x1

    if-eqz p5, :cond_28

    invoke-virtual {v3}, LX/1W6;->A0P()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_27

    iget-object v9, v0, LX/0BI;->A12:LX/0eu;

    iget-object v5, v0, LX/0BI;->A1E:LX/0cC;

    iget-object v12, v0, LX/0BI;->A18:LX/07T;

    invoke-static {v12}, LX/07T;->A00(LX/07T;)J

    move-result-wide v24

    if-eqz p7, :cond_26

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    if-ne v12, v10, :cond_26

    invoke-virtual {v11, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2y8;

    iget-object v10, v10, LX/2y8;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_e
    const/16 v21, 0x0

    const/16 v23, 0xc

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    move-object/from16 v22, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    invoke-virtual/range {v17 .. v25}, LX/0cC;->A07(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/1W6;LX/4rH;Ljava/util/List;IJ)LX/2K2;

    move-result-object v5

    const/4 v10, 0x2

    invoke-virtual {v9, v5, v10}, LX/0eu;->Az5(LX/1J1;I)V

    :goto_f
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1d

    iget-object v9, v0, LX/0BI;->A12:LX/0eu;

    iget-object v5, v0, LX/0BI;->A1E:LX/0cC;

    iget-object v11, v0, LX/0BI;->A18:LX/07T;

    invoke-static {v11}, LX/07T;->A00(LX/07T;)J

    move-result-wide v24

    const/16 v19, 0x0

    const/16 v23, 0xd

    move-object/from16 v21, v19

    move-object/from16 v20, v19

    move-object/from16 v22, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    invoke-virtual/range {v17 .. v25}, LX/0cC;->A07(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/1W6;LX/4rH;Ljava/util/List;IJ)LX/2K2;

    move-result-object v5

    invoke-virtual {v9, v5, v10}, LX/0eu;->Az5(LX/1J1;I)V

    :cond_1d
    if-eqz v4, :cond_1e

    iget-object v5, v2, LX/9eD;->A02:Ljava/util/List;

    invoke-virtual {v0, v4, v5}, LX/0BI;->A0X(LX/0vc;Ljava/util/List;)V

    :cond_1e
    :goto_10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    move-object/from16 v9, p0

    if-nez v4, :cond_1f

    iget-object v5, v0, LX/0BI;->A17:LX/07t;

    invoke-virtual {v3, v5}, LX/1W6;->A0b(LX/07t;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v5}, LX/07t;->A0I()V

    iget-object v4, v5, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v10, p8

    if-eqz v4, :cond_25

    invoke-virtual {v3}, LX/1W6;->A0D()Lcom/google/common/collect/ImmutableSet;

    move-result-object v5

    iget v4, v9, LX/IsR;->A00:I

    invoke-direct {v0, v3, v5, v4, v10}, LX/0BI;->A0F(LX/1W6;Ljava/util/Collection;IZ)V

    :cond_1f
    :goto_11
    iget-object v10, v0, LX/0BI;->A1B:LX/07C;

    const/4 v5, 0x7

    new-instance v4, LX/ANx;

    invoke-direct {v4, v2, v0, v5}, LX/ANx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v10, v4}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    const-string v5, "phash"

    iget-object v4, v9, LX/IsR;->A01:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_20

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_21

    :cond_20
    iget-object v5, v0, LX/0BI;->A1N:LX/0a4;

    iget-boolean v0, v9, LX/IsR;->A03:Z

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    iget-boolean v9, v9, LX/IsR;->A04:Z

    invoke-virtual {v3}, LX/1W6;->A08()I

    move-result v10

    new-instance v8, LX/6Ki;

    invoke-direct {v8}, LX/6Ki;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/6Ki;->A00:Ljava/lang/Boolean;

    iget-object v0, v5, LX/0a4;->A0L:LX/0IV;

    invoke-static {v0, v7}, LX/2ya;->A07(LX/0IV;LX/0Fq;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/6Ki;->A03:Ljava/lang/Integer;

    int-to-long v3, v4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/6Ki;->A04:Ljava/lang/Long;

    int-to-long v3, v11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/6Ki;->A05:Ljava/lang/Long;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/6Ki;->A01:Ljava/lang/Boolean;

    invoke-static {v10}, LX/2ya;->A04(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/6Ki;->A02:Ljava/lang/Integer;

    iget-object v0, v5, LX/0a4;->A0J:LX/0D8;

    invoke-interface {v0, v8}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v1, 0x0

    if-eqz v16, :cond_23

    :cond_22
    const/4 v1, 0x1

    :cond_23
    iget-object v0, v2, LX/9eD;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    or-int/lit8 v1, v1, 0x2

    :cond_24
    return v1

    :cond_25
    iget v4, v9, LX/IsR;->A00:I

    invoke-direct {v0, v3, v1, v4, v10}, LX/0BI;->A0F(LX/1W6;Ljava/util/Collection;IZ)V

    goto/16 :goto_11

    :cond_26
    const/4 v10, 0x0

    goto/16 :goto_e

    :cond_27
    const/4 v10, 0x2

    goto/16 :goto_f

    :cond_28
    const/4 v10, 0x2

    if-eqz p6, :cond_1e

    move-object/from16 v5, p3

    if-eqz p3, :cond_1e

    invoke-virtual {v3}, LX/1W6;->A0K()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    iget-object v11, v0, LX/0BI;->A12:LX/0eu;

    iget-object v12, v0, LX/0BI;->A1E:LX/0cC;

    iget-object v4, v0, LX/0BI;->A18:LX/07T;

    invoke-static {v4}, LX/07T;->A00(LX/07T;)J

    move-result-wide v4

    invoke-static {v7, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v9, 0x56

    invoke-virtual {v12, v7, v9, v4, v5}, LX/0cC;->A02(LX/0Fq;IJ)LX/1JJ;

    move-result-object v4

    invoke-virtual {v11, v4, v10}, LX/0eu;->Az5(LX/1J1;I)V

    goto/16 :goto_10
.end method

.method public static A01(LX/1J1;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 3

    iget-object v2, p0, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/1JJ;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/1JJ;

    iget v1, v2, LX/1JJ;->A00:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    const/16 v0, 0x34

    if-eq v1, v0, :cond_2

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_2

    const/16 v0, 0x7b

    if-eq v1, v0, :cond_2

    const/16 v0, 0x7d

    if-eq v1, v0, :cond_2

    const/16 v0, 0x7e

    if-eq v1, v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    :cond_1
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast v2, LX/2K2;

    iget-object v1, v2, LX/2K2;->A01:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    return-object v0

    :cond_3
    check-cast v2, LX/2J2;

    iget-object v0, v2, LX/2J2;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    return-object v0
.end method

.method public static A02(LX/0BI;Lcom/whatsapp/infra/core/jid/UserJid;LX/1W6;I)LX/2y8;
    .locals 7

    const/4 v0, 0x0

    move-object v1, p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    move-object v2, p2

    invoke-virtual {p2, p1, v0}, LX/1W6;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/2y8;

    move-result-object v0

    move v6, p3

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0BI;->A0h:LX/0ZG;

    invoke-virtual {v0, p1}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v5

    iget-object v0, p0, LX/0BI;->A18:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide p0

    const/4 v3, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x1

    move-object v4, v3

    invoke-static/range {v1 .. v10}, LX/1W6;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1W6;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Collection;IJZZ)LX/2y8;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iput p3, v0, LX/2y8;->A00:I

    return-object v0
.end method

.method public static A03(LX/0BI;LX/1CU;)LX/4tL;
    .locals 4

    iget-object v0, p0, LX/0BI;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    iget-object v0, v0, LX/0uf;->A0A:LX/0Zq;

    invoke-virtual {v0, p1}, LX/0Zq;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0BI;->A0w:LX/0Zq;

    invoke-virtual {v0, v1}, LX/0Zq;->A04(LX/1CU;)Ljava/util/HashSet;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4tL;

    iget-object v0, v1, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    return-object v3
.end method

.method private declared-synchronized A04()V
    .locals 19

    move-object/from16 v15, p0

    monitor-enter v15

    :try_start_0
    iget-object v0, v15, LX/0BI;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x3

    if-ne v0, v7, :cond_0

    iget-object v0, v15, LX/0BI;->A18:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    iput-wide v0, v15, LX/0BI;->A02:J

    :cond_0
    iget-object v0, v15, LX/0BI;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/sendGetGroups/ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, LX/0BI;->A00:Ljava/lang/Integer;

    iget-object v0, v15, LX/0BI;->A0R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v13, v15, LX/0BI;->A0u:LX/07B;

    const/16 v0, 0x2786

    invoke-virtual {v13, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v15, LX/0BI;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IkS;

    sget-object v4, LX/I6z;->A02:LX/I6z;

    const/4 v10, 0x0

    iget-object v6, v5, LX/IkS;->A03:LX/0ol;

    new-instance v8, LX/Cnl;

    invoke-direct {v8}, LX/Cnl;-><init>()V

    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const-string v3, "input"

    iget-object v0, v8, LX/Cnl;->A00:LX/3q4;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/DuA;

    move-result-object v1

    invoke-virtual {v7}, LX/FDG;->A00()LX/DuA;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    const-class v9, LX/HMN;

    const/4 v14, 0x0

    const-string v12, "whatsapp-android-mex"

    const-string v11, "QueryParticipatingGroups"

    new-instance v7, LX/Cnm;

    move-object v13, v10

    invoke-direct/range {v7 .. v14}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    check-cast v6, LX/0om;

    invoke-virtual {v6, v7}, LX/0om;->A01(LX/DdP;)LX/D58;

    move-result-object v3

    const/4 v1, 0x1

    new-instance v0, LX/JX5;

    invoke-direct {v0, v5, v2, v1, v4}, LX/JX5;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_1
    iget-object v3, v15, LX/0BI;->A16:LX/075;

    iget-object v0, v15, LX/0BI;->A0U:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pq;

    iget-object v0, v15, LX/0BI;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Iln;

    new-instance v12, LX/JEI;

    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v18}, LX/JEI;-><init>(LX/07B;LX/Iln;LX/0BI;LX/075;LX/0Pq;I)V

    const-string v0, "GroupRequestProtocolHelper/sendGetGroups/get-groups"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, v12, LX/JEI;->A05:LX/0Pq;

    invoke-virtual {v4}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v6

    iget v5, v12, LX/JEI;->A00:I

    const/4 v9, 0x1

    and-int/lit8 v0, v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v1, "participants"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v10, 0x2

    and-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_3

    const-string v1, "description"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v6}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v1

    const/4 v8, 0x0

    new-array v0, v8, [LX/0SZ;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0SZ;

    const-string v0, "participating"

    new-instance v6, LX/0SZ;

    invoke-direct {v6, v0, v2, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    const/4 v0, 0x4

    new-array v5, v0, [LX/0SX;

    const-string v1, "id"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v3}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v8

    const-string v2, "xmlns"

    const-string v1, "w:g2"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v9

    const-string v2, "type"

    const-string v1, "get"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v10

    sget-object v2, LX/Heu;->A00:LX/Heu;

    const-string v1, "to"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v5, v7

    new-array v2, v9, [LX/0SZ;

    aput-object v6, v2, v8

    const-string v1, "iq"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v5, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    const/16 v8, 0x13

    const-wide/16 v9, 0x0

    move-object v5, v12

    move-object v6, v0

    move-object v7, v3

    invoke-virtual/range {v4 .. v10}, LX/0Pq;->A0N(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    const/4 v0, 0x0

    iput-object v0, v15, LX/0BI;->A01:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v15

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method private declared-synchronized A05(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0BI;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    or-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, LX/0BI;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/0BI;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    or-int/2addr v1, v0

    :goto_1
    iget-object v0, p0, LX/0BI;->A19:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0J()LX/1Ch;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Ch;->A06(I)V

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, LX/0BI;->A01:Ljava/lang/Integer;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A06(LX/0BI;LX/0Fq;Ljava/util/List;)V
    .locals 3

    iget-object v1, p0, LX/0BI;->A1h:LX/0e3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0e2;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, LX/0BI;->A1X:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JGV;

    invoke-virtual {v0, p1, v1}, LX/JGV;->A05(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A07(LX/0BI;LX/1CU;)V
    .locals 3

    iget-object v1, p0, LX/0BI;->A0k:LX/0VU;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0VU;->A0j(Lcom/whatsapp/infra/core/jid/GroupJid;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupDelete/updated group state to deactivated/jid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0BI;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Em;

    const/16 v0, 0x1b

    new-instance v1, LX/3PA;

    invoke-direct {v1, p0, p1, v0}, LX/3PA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    invoke-virtual {v2, v1, v0}, LX/1Em;->A02(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public static A08(LX/0BI;LX/1CU;)V
    .locals 5

    iget-object v1, p0, LX/0BI;->A0u:LX/07B;

    const/16 v0, 0x2c53

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v0, p0, LX/0BI;->A0z:LX/0Z2;

    invoke-virtual {v0, p1}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v2

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LX/0BI;->A17:LX/07t;

    invoke-virtual {v3}, LX/07t;->A0I()V

    iget-object v0, v3, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/07t;->A09()LX/0I6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0BI;->A0z:LX/0Z2;

    invoke-virtual {v0, p1, v1}, LX/0Z2;->A0P(LX/0vc;Ljava/util/Collection;)V

    if-eqz v4, :cond_1

    invoke-virtual {v0, p1}, LX/0Z2;->A09(LX/0vc;)LX/1W6;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v0, v2, v1}, LX/0Z2;->A0Y(LX/1W6;Ljava/util/Collection;)V

    invoke-virtual {v2}, LX/1W6;->A09()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2y8;

    const/4 v0, 0x0

    iput v0, v1, LX/2y8;->A00:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0BI;->A1L:LX/0fS;

    invoke-virtual {v0, p1}, LX/0fS;->A0W(LX/1CU;)V

    invoke-virtual {v3}, LX/07t;->A0I()V

    iget-object v0, v3, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/0BI;->A06(LX/0BI;LX/0Fq;Ljava/util/List;)V

    return-void
.end method

.method public static A09(LX/0BI;LX/1CU;I)V
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/updateGroupMemberCount/updating group size metadata for group: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0BI;->A1b:LX/0fe;

    invoke-virtual {v1, p1}, LX/0fe;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_2

    :cond_0
    const/4 v0, 0x1

    if-lt p2, v0, :cond_1

    :try_start_0
    iget-object v0, v1, LX/0fe;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "jid_row_id"

    iget-object v0, v1, LX/0fe;->A01:LX/0Nk;

    invoke-virtual {v0, p1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "member_count"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "group_membership_count"

    const-string v1, "UPDATE_GROUP_MEMBER_COUNT"

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v1, v6, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, LX/0t1;->close()V

    goto :goto_0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_1
    const-string v1, "Number of members can\'t be less than 1."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/0BI;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g8;

    invoke-virtual {v0, p1}, LX/0g8;->A0K(LX/0Fq;)V

    :cond_2
    return-void
.end method

.method public static A0A(LX/0BI;LX/1CU;LX/1CU;Ljava/lang/Integer;Ljava/lang/String;IJ)V
    .locals 7

    move-object v4, p4

    iget-object v1, p0, LX/0BI;->A0H:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    const/4 v0, 0x2

    move v5, p5

    if-eq p5, v0, :cond_0

    if-eqz p5, :cond_0

    const/4 v0, 0x3

    if-eq p5, v0, :cond_0

    const/4 v0, 0x6

    if-ne p5, v0, :cond_2

    :cond_0
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {p5}, LX/2c6;->A00(I)Z

    move-result v0

    move-object v3, p2

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0BI;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uf;

    if-nez p4, :cond_1

    const-string v4, ""

    :cond_1
    new-instance v2, LX/4tL;

    move-wide v6, p6

    invoke-direct/range {v2 .. v7}, LX/4tL;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;IJ)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p1, p3, v0}, LX/0uf;->A0O(LX/1CU;Ljava/lang/Integer;Ljava/util/Collection;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0BI;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    iget-object v0, v0, LX/0uf;->A0A:LX/0Zq;

    invoke-virtual {v0, p2}, LX/0Zq;->A06(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    return-void
.end method

.method public static A0B(LX/0BI;LX/1CU;LX/1CU;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p4, :cond_0

    if-nez p2, :cond_1

    iget-object p0, p0, LX/0BI;->A16:LX/075;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has a null parent group"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "comm-failures/parentGroupJid is null"

    invoke-virtual {p0, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0BI;->A0l:LX/0VV;

    invoke-virtual {v0, p2}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0BI;->A0o:LX/0Ys;

    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0BI;->A0k:LX/0VU;

    invoke-virtual {v0, p2, p3}, LX/0VU;->A0p(LX/1CU;Ljava/lang/String;)V

    iget-object v1, p0, LX/0BI;->A1G:LX/0Zu;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0, p3}, LX/0Zu;->A03(LX/0Fq;LX/2hC;Ljava/lang/String;)V

    iget-object v0, p0, LX/0BI;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g8;

    invoke-virtual {v0, p2}, LX/0g8;->A0K(LX/0Fq;)V

    return-void
.end method

.method public static A0C(LX/0BI;LX/1CU;LX/0tp;Ljava/lang/Boolean;Ljava/lang/String;IJ)V
    .locals 10

    move-object v3, p1

    if-nez p3, :cond_0

    const/4 v6, 0x0

    :goto_0
    iget-object v5, p0, LX/0BI;->A1G:LX/0Zu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/updategroupchat/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " creation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 p0, p6

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " groupType=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, p5

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/0Zu;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Em;

    const/4 v9, 0x0

    new-instance v2, LX/3Od;

    move-object v4, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v11}, LX/3Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIJ)V

    const/16 v0, 0x26

    invoke-virtual {v1, v2, v0}, LX/1Em;->A02(Ljava/lang/Runnable;I)V

    return-void

    :cond_0
    const/16 v0, 0x2c

    new-instance v6, LX/5Gm;

    invoke-direct {v6, p3, p1, p0, v0}, LX/5Gm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public static A0D(LX/0BI;Lcom/whatsapp/infra/core/jid/UserJid;LX/4tL;LX/4tL;LX/4rH;Ljava/lang/Integer;Ljava/lang/Integer;JZZ)V
    .locals 20

    move-object/from16 v2, p2

    iget v6, v2, LX/4tL;->A00:I

    move-object/from16 v0, p3

    if-eqz p3, :cond_10

    iget-object v5, v0, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v8, v0, LX/4tL;->A06:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    if-ne v6, v0, :cond_0

    iget-object v8, v2, LX/4tL;->A06:Ljava/lang/String;

    :cond_0
    const-string v0, "GroupChatManager/updateLinkGroupInfoIfNeeded()"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0BI;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v0, 0x1

    move-object/from16 v14, p4

    if-eq v6, v1, :cond_1

    if-eq v6, v0, :cond_1

    const/4 v0, 0x3

    if-eq v6, v0, :cond_1

    const/4 v0, 0x6

    if-ne v6, v0, :cond_f

    :cond_1
    iget-object v4, v2, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v4}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v5}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v7, LX/0BI;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uf;

    const-string v0, "CommunityChatManageronSubgroupLinked()"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/0uf;->A0D:LX/07C;

    const/16 p0, 0x2

    new-instance v15, LX/5Gd;

    move-object/from16 v17, p6

    move-object/from16 v16, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-direct/range {v15 .. v20}, LX/5Gd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v15}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v0, 0x6

    if-eq v6, v0, :cond_6

    xor-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_6

    const/16 v17, 0xbc2

    move/from16 v18, p9

    if-eqz p9, :cond_3

    const/16 v17, 0xbc4

    :cond_3
    const/4 v15, 0x1

    const/4 v13, 0x0

    move-object/from16 v10, p1

    move-object/from16 v9, p5

    move-wide/from16 v0, p7

    if-ne v6, v15, :cond_7

    iget-object v12, v7, LX/0BI;->A1E:LX/0cC;

    iget-object v2, v12, LX/0cC;->A03:LX/0XS;

    invoke-virtual {v2, v4, v15}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v11

    const/16 v3, 0x73

    new-instance v2, LX/2Je;

    invoke-direct {v2, v11, v3, v0, v1}, LX/2K1;-><init>(LX/1Kt;IJ)V

    invoke-virtual {v2, v4, v8}, LX/2Jw;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, LX/2Jw;->A0s()Z

    move-result v3

    invoke-static {v10, v12, v2, v3}, LX/0cC;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0cC;LX/2K2;Z)V

    :goto_2
    const/4 v11, 0x1

    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "groupmgr/Failed to create community messagecreator="

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; timestampMs="

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "; oldGroupType="

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; newGroupType="

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; isJoinFromCommunity="

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v18

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "; originatingStanzaMetadata="

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; subGroupJid="

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; parentGroupJid="

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; parentSubject="

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, LX/00N;->A0C(ZLjava/lang/String;)V

    if-nez v2, :cond_5

    iget-object v8, v7, LX/0BI;->A1E:LX/0cC;

    const/16 p0, 0x0

    iget-object v2, v8, LX/0cC;->A03:LX/0XS;

    const/4 v3, 0x1

    invoke-virtual {v2, v4, v3}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v19

    const/16 p1, 0x4b

    new-instance v2, LX/2JU;

    move-wide/from16 p2, v0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v23}, LX/2K2;-><init>(LX/1Kt;LX/4rH;IJ)V

    invoke-virtual {v2, v14}, LX/2K2;->A0k(LX/4rH;)V

    iput-object v9, v2, LX/2JU;->A02:Ljava/lang/Integer;

    iput v6, v2, LX/2JU;->A00:I

    iput-object v5, v2, LX/2JU;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v9, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-static {v10, v8, v2, v3}, LX/0cC;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0cC;LX/2K2;Z)V

    :cond_5
    iget-object v1, v7, LX/0BI;->A12:LX/0eu;

    move/from16 v0, v17

    invoke-virtual {v1, v2, v0}, LX/0eu;->Az5(LX/1J1;I)V

    :cond_6
    return-void

    :cond_7
    const/4 v2, 0x0

    if-eqz v5, :cond_9

    if-eqz p5, :cond_8

    const/4 v15, 0x0

    :cond_8
    const/4 v11, 0x2

    if-eq v6, v11, :cond_b

    const/4 v3, 0x3

    if-eq v6, v3, :cond_a

    const-string v3, "groupmgr/unlink action in link creation"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_9
    iget-object v12, v7, LX/0BI;->A16:LX/075;

    const-string v11, "groupmgr/Failed to create community message"

    const-string v3, ""

    invoke-virtual {v12, v11, v3, v13}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_a
    iget-object v12, v7, LX/0BI;->A1E:LX/0cC;

    iget-object v3, v12, LX/0cC;->A03:LX/0XS;

    const/4 v2, 0x1

    invoke-virtual {v3, v4, v2}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v11

    const/16 v3, 0x72

    new-instance v2, LX/2Jd;

    invoke-direct {v2, v11, v3, v0, v1}, LX/2K1;-><init>(LX/1Kt;IJ)V

    invoke-virtual {v2, v5, v8}, LX/2Jw;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    if-eqz v15, :cond_d

    if-eqz p9, :cond_c

    iget-object v11, v7, LX/0BI;->A1E:LX/0cC;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v13, v11, LX/0cC;->A03:LX/0XS;

    const/4 v2, 0x1

    invoke-virtual {v13, v4, v2}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v15

    const/16 v13, 0x7e

    new-instance v2, LX/2JD;

    invoke-direct {v2, v15, v13, v0, v1}, LX/2K0;-><init>(LX/1Kt;IJ)V

    const/4 v13, 0x2

    iput v13, v2, LX/2JD;->A00:I

    invoke-virtual {v2, v3, v8}, LX/2K0;->A0s(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    iput v6, v2, LX/2JD;->A00:I

    iget v3, v2, LX/1JJ;->A00:I

    invoke-static {v10, v11, v2, v12, v3}, LX/0cC;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0cC;LX/2K2;Ljava/util/List;I)V

    const/4 v3, 0x1

    invoke-static {v10, v11, v2, v3}, LX/0cC;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0cC;LX/2K2;Z)V

    goto/16 :goto_2

    :cond_c
    iget-object v13, v7, LX/0BI;->A1E:LX/0cC;

    iget-object v2, v13, LX/0cC;->A03:LX/0XS;

    const/4 v12, 0x1

    invoke-virtual {v2, v4, v12}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v11

    const/16 v3, 0x71

    new-instance v2, LX/2Jg;

    invoke-direct {v2, v11, v3, v0, v1}, LX/2K1;-><init>(LX/1Kt;IJ)V

    const/4 v3, 0x2

    iput v3, v2, LX/2Jg;->A00:I

    invoke-virtual {v2, v5, v8}, LX/2Jw;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    iput v6, v2, LX/2Jg;->A00:I

    invoke-static {v10, v13, v2, v12}, LX/0cC;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0cC;LX/2K2;Z)V

    goto/16 :goto_2

    :cond_d
    iget-object v11, v7, LX/0BI;->A1E:LX/0cC;

    move-object/from16 p5, v11

    iget-object v11, v7, LX/0BI;->A0x:LX/0Zv;

    invoke-virtual {v11, v4, v2}, LX/0Zv;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v16

    const/4 v12, 0x0

    iget-object v11, v7, LX/0BI;->A0l:LX/0VV;

    invoke-virtual {v11, v4}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v11

    if-eqz v11, :cond_e

    iget-object v11, v11, LX/0IB;->A0d:LX/0ID;

    iget-boolean v11, v11, LX/0ID;->A0Y:Z

    if-eqz v11, :cond_e

    const/4 v12, 0x1

    :cond_e
    move-object/from16 v11, p5

    iget-object v11, v11, LX/0cC;->A03:LX/0XS;

    move-object v15, v11

    const/4 v11, 0x1

    invoke-virtual {v15, v4, v11}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object p0

    const/16 p2, 0x80

    new-instance v11, LX/2J7;

    move-object/from16 p1, v2

    move-wide/from16 p3, v0

    move-object/from16 v19, v11

    invoke-direct/range {v19 .. v24}, LX/2K1;-><init>(LX/1Kt;LX/4rH;IJ)V

    invoke-virtual {v11, v14}, LX/2K2;->A0k(LX/4rH;)V

    invoke-virtual {v11, v3, v8}, LX/2K0;->A0s(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    move-object/from16 v3, v16

    invoke-virtual {v11, v4, v3, v2, v12}, LX/2J7;->A0t(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    move-object/from16 v2, p5

    invoke-static {v10, v2, v11, v13}, LX/0cC;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0cC;LX/2K2;Z)V

    move-object v2, v11

    goto/16 :goto_2

    :cond_f
    if-eqz p4, :cond_6

    invoke-virtual {v14}, LX/4rH;->A01()V

    return-void

    :cond_10
    const/4 v8, 0x0

    move-object v5, v8

    goto/16 :goto_0
.end method

.method public static A0E(LX/0BI;Lcom/whatsapp/infra/core/jid/UserJid;LX/4tL;LX/4tL;Ljava/lang/Integer;JZZ)V
    .locals 6

    move-object v4, p2

    iget v1, p2, LX/4tL;->A00:I

    const/4 v0, 0x1

    move-object v2, p0

    if-ne v1, v0, :cond_0

    iget-object v1, p2, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    sget-object v0, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0BI;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/group/GetSubgroupsManager;

    invoke-virtual {v0, v1}, Lcom/whatsapp/community/group/GetSubgroupsManager;->A05(LX/1CU;)V

    :cond_0
    const/4 p0, 0x0

    move-object v3, p1

    move-object v5, p3

    move-object p2, p4

    move-wide p3, p5

    move p5, p7

    move p6, p8

    move-object p1, p0

    invoke-static/range {v2 .. v12}, LX/0BI;->A0D(LX/0BI;Lcom/whatsapp/infra/core/jid/UserJid;LX/4tL;LX/4tL;LX/4rH;Ljava/lang/Integer;Ljava/lang/Integer;JZZ)V

    return-void
.end method

.method private A0F(LX/1W6;Ljava/util/Collection;IZ)V
    .locals 6

    iget-object v1, p1, LX/1W6;->A07:LX/0vc;

    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-static {v1}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz p4, :cond_2

    invoke-virtual {p1}, LX/1W6;->A08()I

    move-result v2

    iget-object v1, p0, LX/0BI;->A0u:LX/07B;

    const/16 v0, 0x3a6

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lt v2, v0, :cond_2

    const/16 v0, 0x79a

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-gt v2, v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/0BI;->A1D:LX/0XS;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v1

    iget-object v0, p0, LX/0BI;->A18:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    const/16 v0, 0x3a

    new-instance v2, LX/1PV;

    invoke-direct {v2, v1, v0, v3, v4}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iget-object v4, p0, LX/0BI;->A0i:LX/0cv;

    new-array v0, v5, [Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v0, v3

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncDevicesAndSendInvisibleMessageJob/empty recipients for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/0cv;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78f;

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, LX/78f;->A01(LX/1Kt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0cv;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WM;

    new-instance v0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;-><init>(LX/1PV;[Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0BI;->A0i:LX/0cv;

    new-array v0, v5, [Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0, p3}, LX/0cv;->A03([Lcom/whatsapp/infra/core/jid/UserJid;I)V

    return-void
.end method

.method public static A0G(LX/0BI;LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/String;Ljava/lang/String;IIIIIJZZZZZZZZZZZ)Z
    .locals 25

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0BI;->A0c:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nh;

    iget-object v1, v0, LX/2nh;->A00:LX/07B;

    const/16 v0, 0xe6f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v19

    move-object/from16 v12, p1

    invoke-virtual {v12}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v1

    move-object/from16 p1, p4

    move-object/from16 v0, p1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    move/from16 v20, p10

    move/from16 v2, p23

    move/from16 v13, p13

    move/from16 v11, p14

    move/from16 v10, p15

    move/from16 v9, p16

    move/from16 v8, p17

    move/from16 v7, p18

    move/from16 v6, p19

    move/from16 v5, p20

    move/from16 v4, p21

    move/from16 v3, p22

    move-object/from16 v14, p3

    move-object/from16 p0, p5

    move/from16 v24, p6

    move/from16 v23, p7

    move/from16 v22, p8

    move/from16 v21, p9

    if-eqz v0, :cond_1

    iget-object v1, v12, LX/0IB;->A0G:Ljava/lang/String;

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v12, LX/0IB;->A09:LX/1Bk;

    iget-object v0, v0, LX/1Bk;->A03:Ljava/lang/String;

    iget-object v15, v14, LX/1Bk;->A03:Ljava/lang/String;

    invoke-static {v0, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v12, LX/0IB;->A09:LX/1Bk;

    if-nez v0, :cond_4

    iget-object v0, v14, LX/1Bk;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-wide v0, v14, LX/1Bk;->A00:J

    const-wide/16 v17, 0x0

    cmp-long v16, v0, v17

    if-nez v16, :cond_1

    iget-object v0, v14, LX/1Bk;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v0, :cond_1

    if-nez v15, :cond_1

    :goto_0
    iget-boolean v0, v12, LX/0IB;->A0N:Z

    if-ne v0, v13, :cond_1

    iget-boolean v0, v12, LX/0IB;->A0a:Z

    if-ne v0, v11, :cond_1

    iget-boolean v0, v12, LX/0IB;->A0L:Z

    if-ne v0, v10, :cond_1

    iget-boolean v0, v12, LX/0IB;->A0Y:Z

    if-ne v0, v9, :cond_1

    iget-object v1, v12, LX/0IB;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v12, LX/0IB;->A0d:LX/0ID;

    iget-boolean v0, v1, LX/0ID;->A0g:Z

    if-ne v0, v8, :cond_1

    iget-boolean v0, v1, LX/0ID;->A0V:Z

    if-ne v0, v7, :cond_1

    iget-boolean v0, v12, LX/0IB;->A0Z:Z

    if-ne v0, v6, :cond_1

    if-eqz v19, :cond_0

    iget-boolean v0, v1, LX/0ID;->A0e:Z

    if-ne v0, v5, :cond_1

    :cond_0
    iget-object v15, v1, LX/0ID;->A0J:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v15, v1, LX/0ID;->A06:I

    move/from16 v0, v24

    if-ne v15, v0, :cond_1

    iget v15, v1, LX/0ID;->A07:I

    move/from16 v0, v23

    if-ne v15, v0, :cond_1

    iget v15, v1, LX/0ID;->A08:I

    move/from16 v0, v22

    if-ne v15, v0, :cond_1

    iget-boolean v0, v1, LX/0ID;->A0S:Z

    if-ne v0, v4, :cond_1

    iget-boolean v0, v1, LX/0ID;->A0U:Z

    if-ne v0, v3, :cond_1

    iget v15, v1, LX/0ID;->A01:I

    move/from16 v0, v21

    if-ne v15, v0, :cond_1

    iget-boolean v0, v1, LX/0ID;->A0Y:Z

    if-ne v0, v2, :cond_1

    iget v15, v1, LX/0ID;->A09:I

    const/4 v1, 0x0

    move/from16 v0, v20

    if-eq v15, v0, :cond_3

    :cond_1
    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, LX/0IB;->A0D(Ljava/lang/String;)V

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/0IB;->A0G:Ljava/lang/String;

    invoke-virtual {v12, v14}, LX/0IB;->A0C(LX/1Bk;)V

    iput-boolean v13, v12, LX/0IB;->A0N:Z

    iput-boolean v11, v12, LX/0IB;->A0a:Z

    iput-boolean v10, v12, LX/0IB;->A0L:Z

    iput-boolean v9, v12, LX/0IB;->A0Y:Z

    move-object/from16 v0, p2

    iput-object v0, v12, LX/0IB;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v12, LX/0IB;->A0d:LX/0ID;

    iput-boolean v8, v1, LX/0ID;->A0g:Z

    iput-boolean v7, v1, LX/0ID;->A0V:Z

    move-object/from16 v0, p0

    iput-object v0, v1, LX/0ID;->A0J:Ljava/lang/String;

    iput-boolean v6, v12, LX/0IB;->A0Z:Z

    move/from16 v0, v24

    iput v0, v1, LX/0ID;->A06:I

    move/from16 v0, v23

    iput v0, v1, LX/0ID;->A07:I

    move/from16 v0, v22

    iput v0, v1, LX/0ID;->A08:I

    if-eqz v19, :cond_2

    iput-boolean v5, v1, LX/0ID;->A0e:Z

    :cond_2
    iput-boolean v4, v1, LX/0ID;->A0S:Z

    iput-boolean v3, v1, LX/0ID;->A0U:Z

    move/from16 v0, v21

    iput v0, v1, LX/0ID;->A01:I

    iput-boolean v2, v1, LX/0ID;->A0Y:Z

    move/from16 v0, v20

    iput v0, v1, LX/0ID;->A09:I

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    iget-object v1, v0, LX/1Bk;->A04:Ljava/lang/String;

    iget-object v0, v14, LX/1Bk;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    goto/16 :goto_0
.end method

.method private A0H(LX/1CU;Ljava/util/Map;)Z
    .locals 2

    iget-object v0, p0, LX/0BI;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sL;

    iget-object v0, v0, LX/2sL;->A03:LX/0IV;

    invoke-virtual {v0, p1}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0BI;->A1T:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sD;

    iget-object v0, v0, LX/2sD;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0BI;->A0u:LX/07B;

    const/16 v0, 0xb92

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0BI;->A0z:LX/0Z2;

    invoke-virtual {v0, p1}, LX/0Z2;->A0b(LX/0Fq;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method


# virtual methods
.method public A0I(LX/0IB;)I
    .locals 2

    iget-object v1, p0, LX/0BI;->A15:LX/0IV;

    const-class v0, LX/1CU;

    invoke-virtual {p1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    invoke-virtual {p1}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p1, LX/0IB;->A0d:LX/0ID;

    iget v0, v0, LX/0ID;->A05:I

    return v0
.end method

.method public A0J(LX/0Fq;)I
    .locals 2

    invoke-static {p1}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0BI;->A1b:LX/0fe;

    check-cast p1, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v0, p1}, LX/0fe;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    return v1
.end method

.method public A0K(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1W6;LX/4rH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZ)I
    .locals 23

    move-object/from16 v10, p2

    const-string v0, "auto_add"

    move-object/from16 v9, p8

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v6, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p7

    move-object/from16 v1, p11

    move-wide/from16 v3, p13

    if-nez v12, :cond_14

    const-string v2, "default_sub_group_admin_add"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, "invite_auto_add"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v7, p5

    move-object/from16 v13, p6

    move-object/from16 v5, p10

    if-eqz v2, :cond_6

    if-eqz p15, :cond_1

    iget-object v8, v0, LX/0BI;->A1E:LX/0cC;

    sget-object v2, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v9

    invoke-static {v10}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v10

    const/4 v2, 0x6

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez p7, :cond_0

    iget-object v6, v8, LX/0cC;->A03:LX/0XS;

    const/4 v2, 0x1

    invoke-virtual {v6, v9, v2}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v9

    const/16 v6, 0x7d

    new-instance v2, LX/2JB;

    invoke-direct {v2, v9, v6, v3, v4}, LX/2K0;-><init>(LX/1Kt;IJ)V

    :goto_0
    const/4 v3, 0x3

    iput v3, v2, LX/2JB;->A00:I

    invoke-virtual {v2, v10, v5}, LX/2K0;->A0s(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/1J1;->C3W(LX/0Fq;)V

    invoke-virtual {v2, v5}, LX/1J1;->A0I(Ljava/lang/String;)V

    iget v3, v2, LX/1JJ;->A00:I

    invoke-static {v7, v8, v2, v1, v3}, LX/0cC;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0cC;LX/2K2;Ljava/util/List;I)V

    :goto_1
    iget-object v1, v0, LX/0BI;->A12:LX/0eu;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/0eu;->Az5(LX/1J1;I)V

    iget v0, v2, LX/1JJ;->A00:I

    return v0

    :cond_0
    const/16 v14, 0x7d

    const/4 v12, 0x0

    new-instance v2, LX/2JB;

    move-object v11, v2

    move-object v13, v15

    move-wide v15, v3

    invoke-direct/range {v11 .. v16}, LX/2K1;-><init>(LX/1W6;LX/4rH;IJ)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iget-object v2, v0, LX/0BI;->A06:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uf;

    invoke-virtual {v2, v6}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    move-result-object v10

    :cond_2
    iget-object v7, v0, LX/0BI;->A1E:LX/0cC;

    iget-object v2, v0, LX/0BI;->A15:LX/0IV;

    invoke-virtual {v2, v8}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v10}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v9

    const/16 v2, 0x8

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez p7, :cond_5

    iget-object v11, v7, LX/0cC;->A03:LX/0XS;

    const/4 v2, 0x1

    invoke-virtual {v11, v6, v2}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v6

    new-instance v2, LX/2Jz;

    invoke-direct {v2, v6, v3, v4}, LX/2Jz;-><init>(LX/1Kt;J)V

    :goto_2
    if-eqz p1, :cond_3

    iget-object v11, v2, LX/2K1;->A00:Ljava/util/List;

    const/4 v6, 0x2

    const/4 v4, 0x0

    new-instance v3, LX/2r6;

    invoke-direct {v3, v8, v5, v6, v4}, LX/2r6;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;II)V

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v10, :cond_4

    iget-object v6, v2, LX/2K1;->A00:Ljava/util/List;

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v3, LX/2r6;

    invoke-direct {v3, v10, v9, v5, v4}, LX/2r6;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;II)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/16 v3, 0x65

    invoke-static {v14, v7, v2, v1, v3}, LX/0cC;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0cC;LX/2K2;Ljava/util/List;I)V

    goto :goto_1

    :cond_5
    const/16 v19, 0x65

    new-instance v2, LX/2Jz;

    move-object/from16 v16, v2

    move-object/from16 v17, v13

    move-object/from16 v18, v15

    move-wide/from16 v20, v3

    invoke-direct/range {v16 .. v21}, LX/2K1;-><init>(LX/1W6;LX/4rH;IJ)V

    goto :goto_2

    :cond_6
    const-string v2, "invite"

    move/from16 v11, p12

    if-eqz p15, :cond_9

    const/4 v8, 0x3

    if-ne v11, v8, :cond_9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    iget-object v14, v0, LX/0BI;->A1E:LX/0cC;

    sget-object v2, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v9

    invoke-static {v10}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v10

    if-eqz v11, :cond_8

    const/4 v2, 0x6

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez p7, :cond_7

    iget-object v6, v14, LX/0cC;->A03:LX/0XS;

    const/4 v2, 0x1

    invoke-virtual {v6, v9, v2}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v9

    const/16 v6, 0x7b

    new-instance v2, LX/2J6;

    invoke-direct {v2, v9, v6, v3, v4}, LX/2K0;-><init>(LX/1Kt;IJ)V

    :goto_3
    iput v8, v2, LX/2J6;->A00:I

    invoke-virtual {v2, v10, v5}, LX/2K0;->A0s(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/1J1;->C3W(LX/0Fq;)V

    invoke-virtual {v2, v5}, LX/1J1;->A0I(Ljava/lang/String;)V

    iget v3, v2, LX/1JJ;->A00:I

    invoke-static {v7, v14, v2, v1, v3}, LX/0cC;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0cC;LX/2K2;Ljava/util/List;I)V

    goto/16 :goto_1

    :cond_7
    const/16 v19, 0x7b

    const/16 v17, 0x0

    new-instance v2, LX/2J6;

    move-object/from16 v16, v2

    move-object/from16 v18, v15

    move-wide/from16 v20, v3

    invoke-direct/range {v16 .. v21}, LX/2K1;-><init>(LX/1W6;LX/4rH;IJ)V

    goto :goto_3

    :cond_8
    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move-object/from16 v18, v15

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move-wide/from16 v21, v3

    move-object v15, v9

    invoke-virtual/range {v14 .. v22}, LX/0cC;->A0D(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/4rH;Ljava/lang/String;Ljava/util/List;J)LX/2JC;

    move-result-object v2

    goto/16 :goto_1

    :cond_9
    const/4 v7, 0x6

    move-object/from16 v8, p9

    if-ne v11, v7, :cond_b

    iget-object v7, v0, LX/0BI;->A17:LX/07t;

    invoke-virtual {v7}, LX/07t;->A0I()V

    iget-object v7, v7, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v0, LX/0BI;->A1E:LX/0cC;

    sget-object v2, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v10}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v11

    const/4 v10, 0x1

    invoke-static {v6, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez p7, :cond_a

    iget-object v2, v7, LX/0cC;->A03:LX/0XS;

    invoke-virtual {v2, v6, v10}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v13

    const/16 v12, 0x95

    new-instance v2, LX/2JZ;

    invoke-direct {v2, v13, v12, v3, v4}, LX/2K0;-><init>(LX/1Kt;IJ)V

    :goto_4
    const/4 v3, 0x6

    iput v3, v2, LX/2J8;->A00:I

    invoke-virtual {v2, v11, v8}, LX/2K0;->A0s(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v5, v10}, LX/2J8;->A0t(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;I)V

    invoke-virtual {v2, v14}, LX/1J1;->C3W(LX/0Fq;)V

    iput-object v9, v2, LX/1J1;->A0Q:Ljava/lang/String;

    goto/16 :goto_9

    :cond_a
    const/16 v19, 0x95

    const/16 v17, 0x0

    new-instance v2, LX/2JZ;

    move-object/from16 v16, v2

    move-object/from16 v18, v15

    move-wide/from16 v20, v3

    invoke-direct/range {v16 .. v21}, LX/2K1;-><init>(LX/1W6;LX/4rH;IJ)V

    goto :goto_4

    :cond_b
    const-string v5, "accept"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/16 v16, 0x34

    :goto_5
    iget-object v10, v0, LX/0BI;->A1E:LX/0cC;

    move-object v12, v14

    move-object v14, v15

    move-object v15, v1

    move-wide/from16 v17, v3

    move-object v11, v6

    invoke-virtual/range {v10 .. v18}, LX/0cC;->A07(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/1W6;LX/4rH;Ljava/util/List;IJ)LX/2K2;

    move-result-object v2

    goto/16 :goto_1

    :cond_c
    const-string v5, "default_sub_group_promote"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v16, 0x5d

    goto :goto_5

    :cond_d
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x2

    if-eq v11, v2, :cond_e

    const/4 v2, 0x6

    if-ne v11, v2, :cond_12

    :cond_e
    if-eqz p15, :cond_12

    const/16 v12, 0x7e

    iget-object v9, v0, LX/0BI;->A1E:LX/0cC;

    sget-object v2, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v10}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v7

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v9, LX/0cC;->A03:LX/0XS;

    const/4 v2, 0x1

    invoke-virtual {v5, v6, v2}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v5

    new-instance v2, LX/2JD;

    invoke-direct {v2, v5, v12, v3, v4}, LX/2K0;-><init>(LX/1Kt;IJ)V

    const/4 v3, 0x2

    iput v3, v2, LX/2JD;->A00:I

    invoke-virtual {v2, v7, v8}, LX/2K0;->A0s(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    iput v11, v2, LX/2JD;->A00:I

    :goto_6
    iget v3, v2, LX/1JJ;->A00:I

    invoke-static {v14, v9, v2, v1, v3}, LX/0cC;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0cC;LX/2K2;Ljava/util/List;I)V

    const/4 v1, 0x1

    invoke-static {v14, v9, v2, v1}, LX/0cC;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0cC;LX/2K2;Z)V

    goto/16 :goto_1

    :cond_f
    const-string v2, "linked_group_join"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v16, 0x4f

    goto :goto_5

    :cond_10
    const/4 v2, 0x2

    if-eq v11, v2, :cond_11

    const/4 v2, 0x6

    if-ne v11, v2, :cond_13

    :cond_11
    if-eqz p15, :cond_13

    const/16 v12, 0x7f

    iget-object v9, v0, LX/0BI;->A1E:LX/0cC;

    sget-object v2, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v10}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v7

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v9, LX/0cC;->A03:LX/0XS;

    const/4 v2, 0x1

    invoke-virtual {v5, v6, v2}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v5

    new-instance v2, LX/2JE;

    invoke-direct {v2, v5, v12, v3, v4}, LX/2K0;-><init>(LX/1Kt;IJ)V

    const/4 v3, 0x2

    iput v3, v2, LX/2JE;->A00:I

    invoke-virtual {v2, v7, v8}, LX/2K0;->A0s(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    iput v11, v2, LX/2JE;->A00:I

    goto :goto_6

    :cond_12
    const/16 v16, 0x14

    goto/16 :goto_5

    :cond_13
    const/16 v16, 0xc

    goto/16 :goto_5

    :cond_14
    if-nez p2, :cond_15

    iget-object v2, v0, LX/0BI;->A06:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uf;

    invoke-virtual {v2, v6}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    move-result-object v10

    :cond_15
    const/4 v9, 0x0

    if-eqz v10, :cond_1a

    iget-object v2, v0, LX/0BI;->A15:LX/0IV;

    invoke-virtual {v2, v10}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x1

    const/4 v2, 0x0

    new-instance v5, LX/2r6;

    invoke-direct {v5, v10, v11, v7, v2}, LX/2r6;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;II)V

    :goto_7
    if-eqz p1, :cond_16

    iget-object v2, v0, LX/0BI;->A15:LX/0IV;

    invoke-virtual {v2, v8}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x2

    const/4 v2, 0x0

    new-instance v9, LX/2r6;

    invoke-direct {v9, v8, v10, v7, v2}, LX/2r6;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;II)V

    :cond_16
    if-eqz v12, :cond_1b

    iget-object v2, v0, LX/0BI;->A09:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2eQ;

    const/4 v2, 0x4

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v7, LX/2eQ;->A00:LX/0cC;

    sget-object v2, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v8

    if-nez p7, :cond_19

    iget-object v6, v7, LX/0cC;->A03:LX/0XS;

    const/4 v2, 0x1

    invoke-virtual {v6, v8, v2}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v8

    const/16 v6, 0x90

    new-instance v2, LX/2J5;

    invoke-direct {v2, v8, v6, v3, v4}, LX/2K0;-><init>(LX/1Kt;IJ)V

    :goto_8
    const/4 v3, 0x3

    iput v3, v2, LX/2J5;->A00:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_17

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    if-eqz v9, :cond_18

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {v2, v3}, LX/2K1;->A0q(Ljava/util/List;)V

    invoke-virtual {v2, v14}, LX/1J1;->C3W(LX/0Fq;)V

    :goto_9
    iget v3, v2, LX/1JJ;->A00:I

    invoke-static {v14, v7, v2, v1, v3}, LX/0cC;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0cC;LX/2K2;Ljava/util/List;I)V

    goto/16 :goto_1

    :cond_19
    const/16 v19, 0x90

    const/16 v17, 0x0

    new-instance v2, LX/2J5;

    move-object/from16 v16, v2

    move-object/from16 v18, v15

    move-wide/from16 v20, v3

    invoke-direct/range {v16 .. v21}, LX/2K1;-><init>(LX/1W6;LX/4rH;IJ)V

    goto :goto_8

    :cond_1a
    move-object v5, v9

    goto :goto_7

    :cond_1b
    iget-object v11, v0, LX/0BI;->A1E:LX/0cC;

    sget-object v2, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v12

    const/4 v2, 0x0

    if-eqz v5, :cond_1c

    iget-object v2, v5, LX/2r6;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v2}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v13

    iget-object v2, v5, LX/2r6;->A03:Ljava/lang/String;

    :goto_a
    move-wide/from16 v18, v3

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v19}, LX/0cC;->A0D(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/4rH;Ljava/lang/String;Ljava/util/List;J)LX/2JC;

    move-result-object v2

    goto/16 :goto_1

    :cond_1c
    move-object v13, v2

    goto :goto_a
.end method

.method public A0L()Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, LX/0BI;->A0k:LX/0VU;

    iget-object v0, v0, LX/0VU;->A0D:LX/0Vp;

    invoke-virtual {v0}, LX/0Vp;->A0S()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0IB;

    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    sget-object v0, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0BI;->A0z:LX/0Z2;

    invoke-virtual {v0, v3}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0BI;->A15:LX/0IV;

    invoke-virtual {v1, v3}, LX/0IV;->A0X(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_1
    new-instance v1, LX/4aY;

    invoke-direct {v1, v0, v2}, LX/4aY;-><init>(LX/1CU;I)V

    iget-object v0, p0, LX/0BI;->A16:LX/075;

    invoke-virtual {v5, v0, v1}, LX/0IB;->A0P(LX/075;LX/4aY;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/0BI;->A14:LX/0Ay;

    const-string v1, "subgroup_conflict_recovery"

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v1, v0}, LX/0Ay;->A0I(LX/1CU;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0BI;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    iget-object v0, v0, LX/0uf;->A0A:LX/0Zq;

    invoke-virtual {v0, v3}, LX/0Zq;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    move-result-object v0

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public A0M(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 6

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fq;

    iget-object v0, p0, LX/0BI;->A0l:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0BI;->A0o:LX/0Ys;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0, v1, v0}, LX/0Ys;->A0I(LX/0IB;IZZ)LX/1J2;

    move-result-object v1

    new-instance v0, LX/4i0;

    invoke-direct {v0, v1, v3}, LX/4i0;-><init>(LX/1J2;LX/0IB;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/0BI;->A17:LX/07t;

    iget-object v1, p0, LX/0BI;->A0o:LX/0Ys;

    new-instance v0, LX/48T;

    invoke-direct {v0, v1, p0, v2}, LX/48T;-><init>(LX/0Ys;LX/0BI;LX/07t;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4i0;

    iget-object v0, v0, LX/4i0;->A01:LX/0IB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public A0N()V
    .locals 1

    const-string v0, "GroupChatManager/onGroupSyncResponseReceived/setGroupFetchInProgress false"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/0BI;->A0R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized A0O(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "groupmgr/groupSyncFailedOrTimedOut"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/0BI;->A0R:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BK;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0BK;->A02:Z

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0BI;->A00:Ljava/lang/Integer;

    invoke-direct {p0, p1}, LX/0BI;->A05(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0P(ILjava/lang/Object;)V
    .locals 1

    sget-object v0, LX/0BI;->A1i:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public A0Q(LX/IsR;LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;LX/0tp;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJZZZZZZZZZZZZZZZ)V
    .locals 52

    move-wide/from16 v15, p25

    const-string v0, "groupmgr/onGroupInfoFromList"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0BI;->A1d:LX/0ZE;

    invoke-static {v3}, LX/0ZE;->A00(LX/0ZE;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    move-object/from16 v1, p2

    if-eqz p42, :cond_28

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v3, v2}, LX/0ZE;->A01(LX/0ZE;Ljava/util/Set;)V

    iget-object v2, v0, LX/0BI;->A0l:LX/0VV;

    invoke-virtual {v2, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v9

    iget-object v2, v9, LX/0IB;->A0G:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v46

    iget-object v3, v9, LX/0IB;->A0d:LX/0ID;

    iget-boolean v2, v3, LX/0ID;->A0e:Z

    const/16 v20, 0x0

    move/from16 v4, p38

    if-eq v2, v4, :cond_0

    const/16 v20, 0x1

    :cond_0
    iget-boolean v2, v3, LX/0ID;->A0U:Z

    const/4 v10, 0x0

    move/from16 v14, p40

    if-eq v2, v14, :cond_1

    const/4 v10, 0x1

    :cond_1
    move/from16 v35, p29

    move-wide/from16 v33, p23

    move/from16 v32, p22

    move/from16 v31, p21

    move/from16 v30, p20

    move/from16 v29, p19

    move/from16 v28, p18

    move-object/from16 v25, p5

    move/from16 v40, p35

    move/from16 v41, p36

    move/from16 v43, p39

    move-object/from16 v6, p10

    move/from16 v45, p41

    move-object/from16 v21, p9

    move-object/from16 v51, p4

    move/from16 v39, p33

    move/from16 v38, p32

    move/from16 v37, p31

    move/from16 v36, p30

    move-object/from16 v26, v21

    move-object/from16 v27, v6

    move/from16 v42, v4

    move/from16 v44, v14

    move-object/from16 v22, v0

    move-object/from16 v23, v9

    move-object/from16 v24, v51

    invoke-static/range {v22 .. v45}, LX/0BI;->A0G(LX/0BI;LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/String;Ljava/lang/String;IIIIIJZZZZZZZZZZZ)Z

    move-result v19

    iget v2, v3, LX/0ID;->A02:I

    move/from16 v4, p15

    if-eq v2, v4, :cond_27

    iput v4, v3, LX/0ID;->A02:I

    const/16 v19, 0x1

    const/16 v18, 0x1

    :goto_1
    move-object/from16 v37, v21

    iget-object v11, v0, LX/0BI;->A15:LX/0IV;

    invoke-virtual {v11, v1}, LX/0IV;->A0T(LX/0Fq;)Z

    move-result v17

    const/4 v4, 0x3

    const/4 v12, 0x0

    move/from16 v50, p16

    move/from16 v2, v50

    if-ne v2, v4, :cond_2

    const/4 v12, 0x1

    :cond_2
    move-object/from16 v2, p11

    if-eqz p11, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, LX/0BI;->A0b:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0p6;

    const/4 v4, 0x0

    invoke-virtual {v5, v2, v4}, LX/0p6;->A03(Ljava/util/Map;Z)V

    :cond_3
    move-object/from16 v4, p12

    if-eqz p12, :cond_4

    invoke-virtual {v0, v4}, LX/0BI;->A0o(Ljava/util/Map;)V

    :cond_4
    if-eqz v17, :cond_5

    const/16 v45, 0x1

    if-eqz v46, :cond_6

    :cond_5
    const/16 v45, 0x0

    :cond_6
    const/4 v7, 0x1

    const/16 v48, 0x0

    if-eqz p11, :cond_a

    iget-object v4, v0, LX/0BI;->A0z:LX/0Z2;

    invoke-virtual {v4, v1}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v5

    const-string v4, "lid"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    const/4 v4, 0x2

    :cond_7
    :goto_2
    iput v4, v5, LX/1W6;->A00:I

    iget-object v4, v3, LX/0ID;->A0L:Ljava/lang/String;

    if-nez v8, :cond_8

    const/16 v49, 0x0

    if-eqz v12, :cond_9

    :cond_8
    const/16 v49, 0x1

    :cond_9
    move-object/from16 v40, p1

    move-object/from16 v41, v0

    move-object/from16 v42, v5

    move-object/from16 v43, v4

    move-object/from16 v44, v2

    move/from16 v47, v7

    invoke-static/range {v40 .. v49}, LX/0BI;->A00(LX/IsR;LX/0BI;LX/1W6;Ljava/lang/String;Ljava/util/Map;ZZZZZ)I

    move-result v48

    and-int/lit8 v4, v48, 0x1

    if-eqz v4, :cond_a

    iget-object v4, v0, LX/0BI;->A0o:LX/0Ys;

    invoke-virtual {v4, v1}, LX/0Ys;->A0v(LX/0vc;)V

    :cond_a
    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v31, p3

    if-nez v17, :cond_20

    iget-object v8, v0, LX/0BI;->A09:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    const-string v8, "lid"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-object v6, v0, LX/0BI;->A17:LX/07t;

    if-eqz v8, :cond_1f

    invoke-virtual {v6}, LX/07t;->A09()LX/0I6;

    move-result-object v8

    :goto_3
    const/4 v10, 0x0

    if-eqz v8, :cond_c

    if-eqz p11, :cond_c

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2sD;

    if-eqz v2, :cond_c

    iget-object v8, v2, LX/2sD;->A05:Ljava/lang/String;

    const-string v2, "admin"

    if-eq v8, v2, :cond_b

    const-string v2, "superadmin"

    if-ne v8, v2, :cond_c

    :cond_b
    const/4 v10, 0x1

    :cond_c
    if-eqz v12, :cond_d

    if-nez v10, :cond_d

    iget-object v2, v0, LX/0BI;->A12:LX/0eu;

    iget-object v10, v0, LX/0BI;->A1E:LX/0cC;

    iget-object v8, v0, LX/0BI;->A18:LX/07T;

    invoke-static {v8}, LX/07T;->A00(LX/07T;)J

    move-result-wide v27

    const/16 v26, 0x63

    move-object/from16 v25, v5

    move-object/from16 v22, v10

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    invoke-virtual/range {v22 .. v28}, LX/0cC;->A09(LX/0vc;LX/1W6;LX/4rH;IJ)LX/2K2;

    move-result-object v8

    iget-object v2, v2, LX/0eu;->A02:LX/0BD;

    invoke-virtual {v2, v8}, LX/0BD;->A0N(LX/1J1;)V

    :cond_d
    iget-object v2, v0, LX/0BI;->A12:LX/0eu;

    iget-object v13, v0, LX/0BI;->A1E:LX/0cC;

    const/16 v26, 0xb

    const/4 v12, 0x0

    move-object/from16 v25, v5

    move-object/from16 v22, v13

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move-wide/from16 v27, v15

    invoke-virtual/range {v22 .. v28}, LX/0cC;->A09(LX/0vc;LX/1W6;LX/4rH;IJ)LX/2K2;

    move-result-object v10

    move-object/from16 v8, v21

    invoke-virtual {v10, v8}, LX/1J1;->A0I(Ljava/lang/String;)V

    move-object/from16 v8, v51

    invoke-virtual {v10, v8}, LX/1J1;->C3W(LX/0Fq;)V

    invoke-virtual {v2, v10, v7}, LX/0eu;->Az5(LX/1J1;I)V

    invoke-virtual {v6, v8}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {v6}, LX/07t;->A0I()V

    iget-object v8, v6, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v8, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v13, LX/0cC;->A03:LX/0XS;

    invoke-virtual {v6, v1, v7}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v23

    const/16 v25, 0x4

    new-instance v6, LX/2K2;

    move-object/from16 v22, v6

    move-wide/from16 v26, v15

    invoke-direct/range {v22 .. v27}, LX/2K2;-><init>(LX/1Kt;LX/4rH;IJ)V

    invoke-virtual {v6, v8}, LX/1J1;->C3W(LX/0Fq;)V

    invoke-virtual {v2, v6, v4}, LX/0eu;->Az5(LX/1J1;I)V

    iget-object v4, v0, LX/0BI;->A0B:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0bu;

    sget-object v4, LX/2Fk;->A00:LX/2Fk;

    invoke-virtual {v6, v4, v5}, LX/0bu;->A00(LX/FDl;Ljava/lang/String;)V

    :cond_e
    if-eqz p3, :cond_f

    const-wide/16 v26, 0x0

    const-string v24, ""

    new-instance v5, LX/4tL;

    move-object/from16 v22, v5

    move/from16 v25, v7

    move-object/from16 v23, v31

    invoke-direct/range {v22 .. v27}, LX/4tL;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;IJ)V

    :cond_f
    if-nez p9, :cond_10

    const-string v37, ""

    :cond_10
    new-instance v24, LX/4tL;

    move-object/from16 v35, v24

    move-object/from16 v36, v1

    move/from16 v38, v50

    move-wide/from16 v39, v15

    invoke-direct/range {v35 .. v40}, LX/4tL;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;IJ)V

    sget-object v26, LX/IjA;->A0Y:Ljava/lang/Integer;

    const/16 v29, 0x0

    const/16 v4, 0xbcb

    move-object/from16 v22, v0

    move-object/from16 v23, v51

    move-object/from16 v25, v5

    move-wide/from16 v27, v33

    move/from16 v30, v29

    invoke-static/range {v22 .. v30}, LX/0BI;->A0E(LX/0BI;Lcom/whatsapp/infra/core/jid/UserJid;LX/4tL;LX/4tL;Ljava/lang/Integer;JZZ)V

    if-eqz p40, :cond_11

    iget-object v5, v0, LX/0BI;->A18:LX/07T;

    invoke-static {v5}, LX/07T;->A00(LX/07T;)J

    move-result-wide v27

    const/16 v26, 0x96

    move-object/from16 v25, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v1

    move-object/from16 v24, v12

    invoke-virtual/range {v22 .. v28}, LX/0cC;->A09(LX/0vc;LX/1W6;LX/4rH;IJ)LX/2K2;

    move-result-object v5

    invoke-virtual {v5, v12}, LX/1J1;->C3W(LX/0Fq;)V

    invoke-virtual {v2, v5, v4}, LX/0eu;->Az5(LX/1J1;I)V

    :cond_11
    :goto_4
    if-eqz v19, :cond_12

    iget-object v2, v0, LX/0BI;->A0k:LX/0VU;

    invoke-virtual {v2, v9}, LX/0VU;->A0c(LX/0IB;)V

    :cond_12
    iget-object v4, v0, LX/0BI;->A1H:LX/0Z8;

    const/4 v2, 0x0

    iget-object v4, v4, LX/0Z8;->A05:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, v0, LX/0BI;->A0p:LX/0f2;

    const-string v24, "GroupChatManager.updateGroupInfo"

    const/16 v26, 0x2

    move/from16 v27, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move/from16 v25, v2

    invoke-virtual/range {v22 .. v27}, LX/0f2;->A04(LX/0Fq;Ljava/lang/String;IIZ)V

    :cond_13
    and-int/lit8 v4, v48, 0x2

    if-eqz v4, :cond_14

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v1}, LX/0BI;->A0P(ILjava/lang/Object;)V

    :cond_14
    if-eqz v18, :cond_15

    if-eqz v45, :cond_15

    iget-object v5, v0, LX/0BI;->A1E:LX/0cC;

    iget v4, v3, LX/0ID;->A02:I

    iget-object v6, v0, LX/0BI;->A18:LX/07T;

    invoke-static {v6}, LX/07T;->A00(LX/07T;)J

    move-result-wide v27

    const/16 v24, 0x0

    move-object/from16 v22, v5

    move-object/from16 v23, v1

    move-object/from16 v25, v24

    move/from16 v26, v4

    invoke-virtual/range {v22 .. v28}, LX/0cC;->A0F(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/4rH;IJ)LX/2JP;

    move-result-object v5

    const/16 v4, 0xbc9

    invoke-virtual {v0, v4, v5}, LX/0BI;->A0P(ILjava/lang/Object;)V

    :cond_15
    iget-object v4, v0, LX/0BI;->A0S:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2ru;

    move/from16 v4, p34

    invoke-virtual {v5, v1, v4}, LX/2ru;->A02(LX/1CU;Z)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, v0, LX/0BI;->A1D:LX/0XS;

    invoke-virtual {v5, v1, v2}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v23

    iget-object v2, v0, LX/0BI;->A18:LX/07T;

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v25

    const-wide/16 v27, -0x1

    sget-object v24, LX/6m4;->A04:LX/6m4;

    new-instance v2, LX/1Lt;

    move-object/from16 v22, v2

    move/from16 v29, v4

    invoke-direct/range {v22 .. v29}, LX/1Lt;-><init>(LX/1Kt;LX/6m4;JJZ)V

    const/16 v4, 0xbd5

    invoke-virtual {v0, v4, v2}, LX/0BI;->A0P(ILjava/lang/Object;)V

    :cond_16
    if-eqz v20, :cond_17

    if-eqz v45, :cond_17

    iget-object v2, v0, LX/0BI;->A18:LX/07T;

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v25

    iget-boolean v3, v3, LX/0ID;->A0e:Z

    const/16 v24, 0x0

    iget-object v2, v0, LX/0BI;->A0c:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2nh;

    iget-object v4, v2, LX/2nh;->A00:LX/07B;

    const/16 v2, 0xe6f

    invoke-virtual {v4, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, LX/0BI;->A1E:LX/0cC;

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move/from16 v27, v3

    invoke-virtual/range {v22 .. v27}, LX/0cC;->A0A(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;JZ)LX/2K2;

    move-result-object v3

    const/16 v2, 0xbd3

    invoke-virtual {v0, v2, v3}, LX/0BI;->A0P(ILjava/lang/Object;)V

    :cond_17
    const/4 v3, 0x3

    move/from16 v2, v50

    if-ne v2, v3, :cond_1b

    if-eqz p8, :cond_18

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, LX/0BI;->A09(LX/0BI;LX/1CU;I)V

    :cond_18
    :goto_5
    sget-object v33, LX/IjA;->A0Y:Ljava/lang/Integer;

    move-object/from16 v30, v0

    move-object/from16 v32, v1

    move-object/from16 v34, v21

    move/from16 v35, v50

    move-wide/from16 v36, v15

    invoke-static/range {v30 .. v37}, LX/0BI;->A0A(LX/0BI;LX/1CU;LX/1CU;Ljava/lang/Integer;Ljava/lang/String;IJ)V

    iget-object v4, v0, LX/0BI;->A1c:LX/0fj;

    move-wide/from16 v2, p27

    invoke-virtual {v4, v1, v2, v3}, LX/0fj;->A00(LX/1CU;J)V

    const-wide/16 v2, 0x3e8

    div-long v15, p25, v2

    move-wide v2, v15

    invoke-virtual {v4, v1, v2, v3}, LX/0fj;->A01(LX/1CU;J)V

    iget-object v3, v0, LX/0BI;->A1P:LX/0ZX;

    const/4 v2, 0x0

    move/from16 v4, p37

    invoke-virtual {v3, v1, v2, v4}, LX/0ZX;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    iget-object v3, v0, LX/0BI;->A0u:LX/07B;

    const/16 v2, 0x36fe

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_19

    move-object/from16 v2, p13

    invoke-virtual {v0, v2}, LX/0BI;->A0p(Ljava/util/Map;)V

    move-object/from16 v4, p14

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v0, LX/0BI;->A0f:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0bT;

    invoke-interface {v2, v4}, LX/0bT;->Bzp(Ljava/util/Map;)V

    :cond_19
    const/16 v2, 0x46bd

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-boolean v2, v9, LX/0IB;->A0R:Z

    move/from16 v3, p43

    if-eq v2, v3, :cond_1a

    iput-boolean v3, v9, LX/0IB;->A0R:Z

    iget-object v0, v0, LX/0BI;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g8;

    invoke-virtual {v0, v1}, LX/0g8;->A0K(LX/0Fq;)V

    :cond_1a
    return-void

    :cond_1b
    if-ne v2, v7, :cond_18

    const/4 v2, 0x0

    invoke-static {v11, v1, v2}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v4

    move/from16 v5, p17

    if-eqz v4, :cond_1d

    iget-object v2, v0, LX/0BI;->A06:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0uf;

    const/4 v2, 0x1

    if-eq v5, v7, :cond_1c

    const/4 v2, 0x0

    :cond_1c
    iput-boolean v2, v4, LX/0te;->A0w:Z

    iget-object v2, v3, LX/0uf;->A0E:LX/0ug;

    invoke-virtual {v2, v4}, LX/0ug;->A01(LX/0te;)V

    goto/16 :goto_5

    :cond_1d
    if-nez v17, :cond_18

    const/4 v3, 0x0

    if-ne v5, v7, :cond_1e

    const/4 v3, 0x1

    :cond_1e
    iget-object v2, v0, LX/0BI;->A08:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2kw;

    invoke-virtual {v2, v1, v3}, LX/2kw;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Z)V

    goto/16 :goto_5

    :cond_1f
    invoke-virtual {v6}, LX/07t;->A0I()V

    iget-object v8, v6, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    goto/16 :goto_3

    :cond_20
    const/16 v4, 0xbcb

    const/4 v2, 0x0

    invoke-static {v11, v1, v2}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v5, v2, LX/0te;->A0g:LX/0tp;

    :cond_21
    iget-object v6, v0, LX/0BI;->A10:LX/0cy;

    iget-object v8, v0, LX/0BI;->A18:LX/07T;

    invoke-static {v8}, LX/07T;->A00(LX/07T;)J

    move-result-wide v29

    move-object/from16 v24, p6

    move-object/from16 v25, v6

    move-object/from16 v26, v1

    move-object/from16 v27, v5

    move-object/from16 v28, v24

    invoke-virtual/range {v25 .. v30}, LX/0cy;->A00(LX/1CU;LX/0tp;LX/0tp;J)LX/2K2;

    move-result-object v8

    if-eqz v8, :cond_22

    iget-object v6, v0, LX/0BI;->A12:LX/0eu;

    const/16 v5, 0x8

    invoke-virtual {v6, v8, v5}, LX/0eu;->Az5(LX/1J1;I)V

    :cond_22
    if-eqz v10, :cond_24

    iget-object v8, v0, LX/0BI;->A12:LX/0eu;

    iget-object v6, v0, LX/0BI;->A1E:LX/0cC;

    const/4 v5, 0x0

    const/16 v39, 0x97

    if-eqz p40, :cond_23

    const/16 v39, 0x96

    :cond_23
    move-object/from16 v38, v5

    move-object/from16 v35, v6

    move-object/from16 v36, v1

    move-object/from16 v37, v5

    move-wide/from16 v40, v33

    invoke-virtual/range {v35 .. v41}, LX/0cC;->A09(LX/0vc;LX/1W6;LX/4rH;IJ)LX/2K2;

    move-result-object v6

    invoke-virtual {v6, v5}, LX/1J1;->C3W(LX/0Fq;)V

    invoke-virtual {v8, v6, v4}, LX/0eu;->Az5(LX/1J1;I)V

    :cond_24
    move-object/from16 v26, v21

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v2}, LX/0te;->A0B()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_25

    invoke-virtual {v2}, LX/0te;->A0B()Ljava/lang/String;

    move-result-object v26

    :cond_25
    move-object/from16 v25, p7

    move-object/from16 v23, v1

    move/from16 v27, v50

    move-wide/from16 v28, v33

    invoke-static/range {v22 .. v29}, LX/0BI;->A0C(LX/0BI;LX/1CU;LX/0tp;Ljava/lang/Boolean;Ljava/lang/String;IJ)V

    goto/16 :goto_4

    :cond_26
    const/4 v4, 0x0

    if-eqz v12, :cond_7

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_27
    const/16 v18, 0x0

    goto/16 :goto_1

    :cond_28
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public A0R(LX/I6z;LX/APC;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/Ic8;

    invoke-direct {v1, v0, v0}, LX/Ic8;-><init>(II)V

    iget-object v0, p0, LX/0BI;->A1W:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ilr;

    invoke-virtual {v0, p1, v1, p2, p3}, LX/Ilr;->A01(LX/I6z;LX/Ic8;LX/APC;Ljava/util/List;)V

    return-void
.end method

.method public A0S(LX/IoJ;)V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, LX/IoJ;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/IoJ;->A0B:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, LX/IoJ;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/IoJ;->A0C:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, LX/0BI;->A0o(Ljava/util/Map;)V

    :cond_2
    iget-object v1, p0, LX/0BI;->A0u:LX/07B;

    const/16 v0, 0x36fe

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/IoJ;->A0K:Ljava/util/Map;

    invoke-virtual {p0, v0}, LX/0BI;->A0p(Ljava/util/Map;)V

    iget-object v1, p1, LX/IoJ;->A0J:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0BI;->A0f:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bT;

    invoke-interface {v0, v1}, LX/0bT;->Bzp(Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public A0T(LX/Ifq;)V
    .locals 64

    move-object/from16 v0, p1

    iget-object v13, v0, LX/Ifq;->A0C:LX/1CU;

    iget-object v1, v0, LX/Ifq;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v63, v1

    iget-wide v5, v0, LX/Ifq;->A09:J

    iget-object v1, v0, LX/Ifq;->A0J:Ljava/lang/String;

    move-object/from16 v62, v1

    iget-wide v3, v0, LX/Ifq;->A0A:J

    iget-wide v1, v0, LX/Ifq;->A08:J

    iget v7, v0, LX/Ifq;->A07:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v7, v0, LX/Ifq;->A0F:LX/1Bk;

    move-object/from16 v61, v7

    iget-boolean v7, v0, LX/Ifq;->A0R:Z

    move/from16 v43, v7

    iget-boolean v7, v0, LX/Ifq;->A0a:Z

    move/from16 v44, v7

    iget-boolean v7, v0, LX/Ifq;->A0Q:Z

    move/from16 v45, v7

    const/16 v36, 0x0

    iget-boolean v7, v0, LX/Ifq;->A0Y:Z

    move/from16 v47, v7

    iget-object v7, v0, LX/Ifq;->A0G:LX/0tp;

    move-object/from16 v60, v7

    iget v7, v0, LX/Ifq;->A02:I

    move/from16 v59, v7

    iget-object v7, v0, LX/Ifq;->A0B:LX/IsR;

    move-object/from16 v58, v7

    iget v7, v0, LX/Ifq;->A03:I

    move/from16 v30, v7

    iget-boolean v7, v0, LX/Ifq;->A0Z:Z

    move/from16 v29, v7

    iget-object v7, v0, LX/Ifq;->A0D:LX/1CU;

    move-object/from16 v28, v7

    iget-object v7, v0, LX/Ifq;->A0N:Ljava/util/Map;

    move-object/from16 v27, v7

    iget-boolean v7, v0, LX/Ifq;->A0U:Z

    move/from16 v26, v7

    iget-boolean v7, v0, LX/Ifq;->A0V:Z

    move/from16 v25, v7

    iget v7, v0, LX/Ifq;->A00:I

    move/from16 v23, v7

    iget-object v7, v0, LX/Ifq;->A0I:Ljava/lang/String;

    move-object/from16 v24, v7

    iget v7, v0, LX/Ifq;->A04:I

    move/from16 v21, v7

    iget v7, v0, LX/Ifq;->A05:I

    move/from16 v20, v7

    iget v7, v0, LX/Ifq;->A06:I

    move/from16 v19, v7

    iget-boolean v7, v0, LX/Ifq;->A0O:Z

    move/from16 v18, v7

    iget-boolean v7, v0, LX/Ifq;->A0X:Z

    move/from16 v17, v7

    iget-boolean v7, v0, LX/Ifq;->A0P:Z

    move/from16 v16, v7

    iget v15, v0, LX/Ifq;->A01:I

    iget-boolean v14, v0, LX/Ifq;->A0T:Z

    iget-object v12, v0, LX/Ifq;->A0K:Ljava/util/Map;

    iget-object v11, v0, LX/Ifq;->A0H:Ljava/lang/Boolean;

    iget-object v10, v0, LX/Ifq;->A0M:Ljava/util/Map;

    iget-object v9, v0, LX/Ifq;->A0L:Ljava/util/Map;

    iget-boolean v8, v0, LX/Ifq;->A0W:Z

    iget-boolean v7, v0, LX/Ifq;->A0S:Z

    move-object/from16 v0, p0

    move/from16 v54, v36

    move/from16 v31, v23

    move/from16 v32, v21

    move/from16 v33, v20

    move/from16 v34, v19

    move/from16 v35, v15

    move-wide/from16 v37, v5

    move-wide/from16 v39, v3

    move-wide/from16 v41, v1

    move/from16 v46, v36

    move/from16 v48, v29

    move/from16 v49, v26

    move/from16 v50, v25

    move/from16 v51, v18

    move/from16 v52, v17

    move/from16 v53, v16

    move/from16 v55, v14

    move/from16 v56, v8

    move/from16 v57, v7

    move-object v14, v0

    move-object/from16 v15, v58

    move-object/from16 v16, v13

    move-object/from16 v17, v28

    move-object/from16 v18, v63

    move-object/from16 v19, v61

    move-object/from16 v20, v60

    move-object/from16 v21, v11

    move-object/from16 v23, v62

    move-object/from16 v25, v27

    move-object/from16 v26, v12

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move/from16 v29, v59

    invoke-virtual/range {v14 .. v57}, LX/0BI;->A0Q(LX/IsR;LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;LX/0tp;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJZZZZZZZZZZZZZZZ)V

    iget-object v0, v0, LX/0BI;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bM;

    iget-object v0, v0, LX/3bM;->A00:LX/3bN;

    invoke-virtual {v0, v13}, LX/3bN;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public A0U(LX/0Fq;Ljava/lang/String;)V
    .locals 8

    sget-object v0, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/1Bp;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    iget-object v0, p0, LX/0BI;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sL;

    invoke-virtual {v0, v2, v5}, LX/2sL;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x6

    move-object v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0BI;->A0u(LX/1CU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public A0V(Lcom/whatsapp/infra/core/jid/Jid;LX/4rH;IJ)V
    .locals 9

    move-object v5, p2

    if-nez p2, :cond_0

    const-string v0, "groupmgr/onShareGroupHistorySettingModeToggled stanzaMetadata is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onShareGroupHistorySettingModeToggled "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p2, LX/4rH;->A02:LX/0Fq;

    sget-object v0, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0BI;->A0l:LX/0VV;

    invoke-virtual {v0, v3}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/0IB;->A0d:LX/0ID;

    iget v0, v4, LX/0ID;->A08:I

    if-eq v0, p3, :cond_5

    const-string v0, "groupmgr/onShareGroupHistorySettingModeToggled/changed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/0BI;->A0k:LX/0VU;

    iget-object v0, v2, LX/0VU;->A0E:LX/0VV;

    invoke-virtual {v0, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, v1, LX/0IB;->A0d:LX/0ID;

    iput p3, v0, LX/0ID;->A08:I

    iget-object v0, v2, LX/0VU;->A0D:LX/0Vp;

    invoke-virtual {v0, v1}, LX/0Vp;->A0c(LX/0IB;)V

    iget-object v0, v2, LX/0VU;->A0C:LX/0VZ;

    invoke-virtual {v0, v1}, LX/0VZ;->A0C(LX/0IB;)V

    iget-object v2, p0, LX/0BI;->A17:LX/07t;

    invoke-virtual {v2, p1}, LX/07t;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "pn"

    iget-object v0, v4, LX/0ID;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/07t;->A0I()V

    iget-object v2, v2, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    :goto_0
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SystemMessageFactory/newShareGroupHistoryModeChangeSystemMessage/gjid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/16 v6, 0xd9

    if-ne p3, v0, :cond_1

    const/16 v6, 0xd8

    :cond_1
    const/4 v4, 0x0

    new-instance v3, LX/2K2;

    move-wide v7, p4

    invoke-direct/range {v3 .. v8}, LX/2K2;-><init>(LX/1W6;LX/4rH;IJ)V

    invoke-virtual {v3, v2}, LX/1J1;->C3W(LX/0Fq;)V

    const/16 v0, 0xbd6

    invoke-virtual {p0, v0, v3}, LX/0BI;->A0P(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {p2}, LX/4rH;->A01()V

    return-void

    :cond_2
    invoke-virtual {v2}, LX/07t;->A09()LX/0I6;

    move-result-object v2

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {p1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    goto :goto_0

    :cond_4
    const-string v0, "groupmgr/onShareGroupHistorySettingModeToggled/new group"

    goto :goto_2

    :cond_5
    const-string v0, "groupmgr/onShareGroupHistorySettingModeToggled/did not change"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public A0W(LX/0vc;Ljava/lang/Iterable;ZZ)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0BI;->A0z:LX/0Z2;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v10, p3

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v2, LX/0BI;->A0h:LX/0ZG;

    invoke-virtual {v0, v6}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/1W6;->A03(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v7, 0x0

    new-instance v5, LX/2y8;

    invoke-direct/range {v5 .. v10}, LX/2y8;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/Set;IZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0BI;->A17:LX/07t;

    if-eqz p4, :cond_2

    invoke-virtual {v0}, LX/07t;->A0A()LX/0I6;

    move-result-object v12

    const/4 v0, 0x2

    iput v0, v11, LX/1W6;->A00:I

    :goto_1
    iget-object v0, v2, LX/0BI;->A0h:LX/0ZG;

    invoke-virtual {v0, v12}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v14

    const/4 v15, 0x2

    const/4 v13, 0x0

    move/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, LX/1W6;->A0U(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/Collection;IZ)V

    :cond_1
    iget-object v0, v2, LX/0BI;->A16:LX/075;

    invoke-static {v0, v11, v1}, LX/1W6;->A05(LX/075;LX/1W6;Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v12, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public A0X(LX/0vc;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/0BI;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Em;

    const/16 v0, 0x2a

    new-instance v1, LX/AOV;

    invoke-direct {v1, p1, p2, p0, v0}, LX/AOV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    invoke-virtual {v2, v1, v0}, LX/1Em;->A02(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public A0Y(LX/0vc;Ljava/util/List;Z)V
    .locals 22

    const-string v0, ""

    move-object/from16 v11, p2

    invoke-static {v0, v11}, LX/00N;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0BI;->A0z:LX/0Z2;

    move-object/from16 v7, p1

    invoke-virtual {v3, v7}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v9

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v0, LX/0BI;->A0h:LX/0ZG;

    invoke-virtual {v1, v13}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v1}, LX/1W6;->A03(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v15

    const/16 v16, 0x0

    const/4 v14, 0x0

    new-instance v12, LX/2y8;

    move/from16 v17, v16

    invoke-direct/range {v12 .. v17}, LX/2y8;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/Set;IZ)V

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, LX/0BI;->A16:LX/075;

    invoke-static {v1, v9, v2}, LX/1W6;->A05(LX/075;LX/1W6;Ljava/util/List;)V

    invoke-virtual {v3, v9}, LX/0Z2;->A0X(LX/1W6;)V

    iget-object v1, v0, LX/0BI;->A0o:LX/0Ys;

    invoke-virtual {v1, v7}, LX/0Ys;->A0v(LX/0vc;)V

    if-eqz p3, :cond_1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x2

    const/4 v2, 0x1

    iget-object v3, v0, LX/0BI;->A12:LX/0eu;

    iget-object v6, v0, LX/0BI;->A1E:LX/0cC;

    iget-object v1, v0, LX/0BI;->A18:LX/07T;

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v13

    if-ne v5, v2, :cond_2

    const/4 v1, 0x0

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v8, 0x0

    const/16 v19, 0x4

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-wide/from16 v20, v13

    invoke-virtual/range {v15 .. v21}, LX/0cC;->A08(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/4rH;IJ)LX/2K2;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1, v4}, LX/0eu;->Az5(LX/1J1;I)V

    iget-object v0, v0, LX/0BI;->A0Q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06o;

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/0OB;->A03:LX/0OB;

    new-instance v3, LX/3BK;

    move-object v5, v7

    move-object v6, v9

    move-object v7, v11

    move v9, v2

    invoke-direct/range {v3 .. v9}, LX/3BK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, v0, v3}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_1
    return-void

    :cond_2
    const/16 v12, 0xc

    const/4 v8, 0x0

    move-object v10, v8

    invoke-virtual/range {v6 .. v14}, LX/0cC;->A07(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/1W6;LX/4rH;Ljava/util/List;IJ)LX/2K2;

    move-result-object v1

    goto :goto_1
.end method

.method public A0Z(LX/0vc;Ljava/util/List;Z)V
    .locals 19

    const-string v0, ""

    move-object/from16 v5, p2

    invoke-static {v0, v5}, LX/00N;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    move-object/from16 v6, p0

    iget-object v13, v6, LX/0BI;->A0z:LX/0Z2;

    move-object/from16 v8, p1

    invoke-virtual {v13, v8}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v10

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x0

    invoke-virtual {v10, v1, v0}, LX/1W6;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/2y8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v10, v5}, LX/1W6;->A0e(Ljava/util/Collection;)Z

    move-result v1

    invoke-virtual {v13, v10, v5}, LX/0Z2;->A0Y(LX/1W6;Ljava/util/Collection;)V

    iget-object v0, v6, LX/0BI;->A1L:LX/0fS;

    invoke-virtual {v0, v8, v5}, LX/0fS;->A0V(LX/0Fq;Ljava/util/List;)V

    invoke-static {v8}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/0BI;->A1Y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Wk;

    const/16 v1, 0x2e

    new-instance v0, LX/3PB;

    invoke-direct {v0, v6, v8, v10, v1}, LX/3PB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0Wk;->A00(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    iget-object v0, v6, LX/0BI;->A0o:LX/0Ys;

    invoke-virtual {v0, v8}, LX/0Ys;->A0v(LX/0vc;)V

    :goto_1
    if-eqz p3, :cond_4

    iget-object v0, v6, LX/0BI;->A18:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v16

    const/16 v18, 0x0

    move-object v14, v8

    move-object v15, v12

    invoke-virtual/range {v13 .. v18}, LX/0Z2;->A0R(LX/0vc;Ljava/util/List;JZ)V

    return-void

    :cond_3
    invoke-static {v6, v8, v5}, LX/0BI;->A06(LX/0BI;LX/0Fq;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x2

    iget-object v1, v6, LX/0BI;->A12:LX/0eu;

    const/4 v3, 0x1

    iget-object v7, v6, LX/0BI;->A1E:LX/0cC;

    iget-object v0, v6, LX/0BI;->A18:LX/07T;

    if-ne v4, v3, :cond_5

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v12

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v10, 0x0

    const/4 v11, 0x7

    invoke-virtual/range {v7 .. v13}, LX/0cC;->A08(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/4rH;IJ)LX/2K2;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0, v2}, LX/0eu;->Az5(LX/1J1;I)V

    return-void

    :cond_5
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v14

    const/16 v13, 0xe

    const/4 v9, 0x0

    move-object v11, v9

    invoke-virtual/range {v7 .. v15}, LX/0cC;->A07(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/1W6;LX/4rH;Ljava/util/List;IJ)LX/2K2;

    move-result-object v0

    goto :goto_2
.end method

.method public A0a(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;JZ)V
    .locals 21

    move-object/from16 v6, p3

    move-object/from16 v7, p0

    iget-object v8, v7, LX/0BI;->A0z:LX/0Z2;

    iget-object v0, v8, LX/0Z2;->A0A:LX/0ZC;

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, LX/0ZC;->A0H(LX/0vc;)LX/1W6;

    move-result-object v9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    const/4 v11, 0x1

    move-object/from16 v13, p2

    move-object/from16 v14, p4

    move-wide/from16 v0, p5

    if-eqz p4, :cond_4

    invoke-static {v14}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v9, LX/1W6;->A00:I

    if-eqz v2, :cond_3

    iget-object v2, v7, LX/0BI;->A1I:LX/0Vg;

    invoke-virtual {v2, v14}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v10

    const/4 v2, 0x0

    invoke-virtual {v9, v10, v2}, LX/1W6;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/2y8;

    move-result-object v10

    :goto_0
    if-eqz v10, :cond_0

    iget v2, v10, LX/2y8;->A00:I

    if-eq v2, v3, :cond_6

    const-string v2, "groupmgr/onCommunityOwnershipChanged/actor is not the current local owner. could be notification out of order."

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    const-string v2, "groupmgr/onCommunityOwnershipChanged/owner mismatch."

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v9, v6, v2}, LX/1W6;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/2y8;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v2, v2, LX/2y8;->A00:I

    if-ne v2, v3, :cond_2

    const-string v0, "groupmgr/onCommunityOwnershipChanged/newOwnerJid is already the current local owner. dropping notification."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v2, "groupmgr/onCommunityOwnershipChanged/newOwnerJid is also not the current local owner. recovering from server."

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v4, v7, LX/0BI;->A14:LX/0Ay;

    const-string v2, "participant_change_recovery"

    invoke-virtual {v4, v5, v2, v3}, LX/0Ay;->A0I(LX/1CU;Ljava/lang/String;I)V

    if-eqz p7, :cond_1

    iget-object v5, v7, LX/0BI;->A12:LX/0eu;

    iget-object v4, v7, LX/0BI;->A1E:LX/0cC;

    const/16 v2, 0xad

    invoke-virtual {v4, v13, v2, v0, v1}, LX/0cC;->A02(LX/0Fq;IJ)LX/1JJ;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/0eu;->Az5(LX/1J1;I)V

    return-void

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v9, v14, v2}, LX/1W6;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/2y8;

    move-result-object v10

    goto :goto_0

    :cond_4
    const-string v2, "groupmgr/onCommunityOwnershipChanged/server initiated cowner change"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/1W6;->A0C()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2y8;

    iget v2, v10, LX/2y8;->A00:I

    if-ne v2, v3, :cond_5

    :cond_6
    iput v11, v10, LX/2y8;->A00:I

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v6}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, v9, LX/1W6;->A00:I

    if-eqz v2, :cond_8

    iget-object v2, v7, LX/0BI;->A1I:LX/0Vg;

    invoke-virtual {v2, v6}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    :cond_8
    if-nez v6, :cond_9

    iget-object v2, v7, LX/0BI;->A14:LX/0Ay;

    const-string v1, "lid_migration"

    const/4 v0, 0x5

    invoke-virtual {v2, v5, v1, v0}, LX/0Ay;->A0I(LX/1CU;Ljava/lang/String;I)V

    return-void

    :cond_9
    invoke-static {v7, v6, v9, v3}, LX/0BI;->A02(LX/0BI;Lcom/whatsapp/infra/core/jid/UserJid;LX/1W6;I)LX/2y8;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v5, v4}, LX/0Z2;->A0Q(LX/0vc;Ljava/util/List;)V

    if-eqz p7, :cond_1

    iget-object v2, v7, LX/0BI;->A12:LX/0eu;

    iget-object v12, v7, LX/0BI;->A1E:LX/0cC;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/4 v15, 0x0

    const/16 v18, 0xad

    move-object/from16 v16, v15

    move-wide/from16 v19, v0

    invoke-virtual/range {v12 .. v20}, LX/0cC;->A07(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/1W6;LX/4rH;Ljava/util/List;IJ)LX/2K2;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0eu;->Az5(LX/1J1;I)V

    return-void
.end method

.method public A0b(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 13

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/addGroupParticipantOnCurrentThread/adding participant: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to group:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0BI;->A0z:LX/0Z2;

    invoke-virtual {v0, p1}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v1

    iget-object v0, p0, LX/0BI;->A0h:LX/0ZG;

    invoke-virtual {v0, p2}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    invoke-virtual/range {v1 .. v6}, LX/1W6;->A0U(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/Collection;IZ)V

    iget-object v0, p0, LX/0BI;->A0o:LX/0Ys;

    invoke-virtual {v0, p1}, LX/0Ys;->A0v(LX/0vc;)V

    iget-object v6, p0, LX/0BI;->A1E:LX/0cC;

    iget-object v0, p0, LX/0BI;->A18:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v11

    const/4 v10, 0x4

    move-object v8, p2

    move-object v9, v3

    invoke-virtual/range {v6 .. v12}, LX/0cC;->A08(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/4rH;IJ)LX/2K2;

    move-result-object v2

    iget-object v0, p0, LX/0BI;->A0j:LX/0BD;

    invoke-virtual {v0, v2}, LX/0BD;->A0E(LX/1J1;)LX/2a4;

    iget-object v0, p0, LX/0BI;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0g8;

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0g8;->A0K(LX/0Fq;)V

    return-void
.end method

.method public A0c(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/0BI;->A0Z(LX/0vc;Ljava/util/List;Z)V

    iget-object v0, p0, LX/0BI;->A0Q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZH;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZH;->A0K(Ljava/util/Set;)V

    return-void
.end method

.method public A0d(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;JZ)V
    .locals 11

    iget-object v0, p0, LX/0BI;->A0l:LX/0VV;

    invoke-virtual {v0, p1}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "groupmgr/onAllowNonAdminSubGroupCreation/new group"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-boolean v0, v0, LX/0ID;->A0S:Z

    move/from16 v1, p5

    if-ne v0, v1, :cond_1

    const-string v0, "groupmgr/onAllowNonAdminSubGroupCreation/did not change"

    goto :goto_0

    :cond_1
    const-string v0, "groupmgr/onAllowNonAdminSubGroupCreation/changed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/0BI;->A0k:LX/0VU;

    iget-object v0, v4, LX/0VU;->A0E:LX/0VV;

    invoke-virtual {v0, p1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v3

    iget-object v2, v3, LX/0IB;->A0d:LX/0ID;

    iget-boolean v0, v2, LX/0ID;->A0S:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, v2, LX/0ID;->A0S:Z

    iget-object v0, v4, LX/0VU;->A0D:LX/0Vp;

    invoke-virtual {v0, v3}, LX/0Vp;->A0c(LX/0IB;)V

    iget-object v0, v4, LX/0VU;->A0C:LX/0VZ;

    invoke-virtual {v0, v3}, LX/0VZ;->A0C(LX/0IB;)V

    :cond_2
    iget-object v0, p0, LX/0BI;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gG;

    invoke-virtual {v0, p1}, LX/4gG;->A00(LX/1CU;)LX/1CU;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v0, "groupmgr/onAllowNonAdminSubGroupCreation/no cag"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0BI;->A0z:LX/0Z2;

    invoke-virtual {v0, v5}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "groupmgr/onAllowNonAdminSubGroupCreation/not participant"

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/0BI;->A12:LX/0eu;

    iget-object v4, p0, LX/0BI;->A1E:LX/0cC;

    const/4 v6, 0x0

    const/16 v8, 0x8a

    if-eqz p5, :cond_5

    const/16 v8, 0x89

    :cond_5
    move-wide v9, p3

    move-object v7, v6

    invoke-virtual/range {v4 .. v10}, LX/0cC;->A09(LX/0vc;LX/1W6;LX/4rH;IJ)LX/2K2;

    move-result-object v1

    invoke-virtual {v1, p2}, LX/1J1;->C3W(LX/0Fq;)V

    const-string v0, "groupactionhandler/handleCommunityAction/handle allow non admin sub group creation change"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/0eu;->A02:LX/0BD;

    invoke-virtual {v0, v1}, LX/0BD;->A0N(LX/1J1;)V

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    iget-object v1, v3, LX/0eu;->A01:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g8;

    invoke-virtual {v0, v2}, LX/0g8;->A0K(LX/0Fq;)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g8;

    invoke-virtual {v0, p1}, LX/0g8;->A0K(LX/0Fq;)V

    return-void
.end method

.method public A0e(LX/1CU;LX/0tp;J)V
    .locals 9

    iget-object v1, p0, LX/0BI;->A15:LX/0IV;

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {v1, p1, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "groupmgr/onGrowthLockChanged/notification for nonexistent group"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, v0, LX/0te;->A0g:LX/0tp;

    iget-object v3, p0, LX/0BI;->A10:LX/0cy;

    move-object v6, p2

    move-wide v7, p3

    invoke-virtual/range {v3 .. v8}, LX/0cy;->A00(LX/1CU;LX/0tp;LX/0tp;J)LX/2K2;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0BI;->A12:LX/0eu;

    const/16 v0, 0x8

    invoke-virtual {v1, v2, v0}, LX/0eu;->Az5(LX/1J1;I)V

    :cond_1
    iget-object v3, p0, LX/0BI;->A1G:LX/0Zu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/updategroupchatgrowthlockifexists/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/0Zu;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Em;

    const/4 v0, 0x7

    new-instance v1, LX/3PN;

    invoke-direct {v1, p2, p1, v3, v0}, LX/3PN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x3a

    invoke-virtual {v2, v1, v0}, LX/1Em;->A02(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public A0f(LX/1CU;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    move-object v1, p0

    iget-object v0, p0, LX/0BI;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sL;

    move-object v2, p1

    move-object v5, p3

    invoke-virtual {v0, p1, p3}, LX/2sL;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    move-object v4, p2

    invoke-virtual/range {v1 .. v7}, LX/0BI;->A0u(LX/1CU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public A0g(LX/1CU;Ljava/lang/String;I)V
    .locals 3

    const/16 v0, 0x193

    const/4 v2, 0x1

    if-eq p3, v0, :cond_3

    const/16 v0, 0x194

    new-instance v1, Ljava/lang/StringBuilder;

    if-eq p3, v0, :cond_1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/groupInfoError/groupjid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "errorcode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/groupInfoError/does not exist: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/0BI;->A15:LX/0IV;

    invoke-virtual {v0, p1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v0

    if-eq v0, v2, :cond_2

    if-eqz p2, :cond_0

    const-string v0, "subgroup_conflict_recovery"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0BI;->A0n(Ljava/util/List;Z)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/groupInfoError/not a participant: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/0BI;->A0n(Ljava/util/List;Z)V

    return-void
.end method

.method public A0h(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;)V
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    const-string v0, "creator_pn"

    invoke-virtual {p2, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "s_o"

    invoke-virtual {p2, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    const-string v0, "s_o_pn"

    invoke-virtual {p2, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v3}, LX/0BI;->A0o(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public A0i(Lcom/whatsapp/infra/core/jid/UserJid;LX/4rH;IJ)V
    .locals 7

    move-object v3, p2

    move v4, p3

    if-nez p2, :cond_0

    const-string v0, "groupmgr/onGroupEphemeralChanged stanzaMetadata is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupEphemeralChanged "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-gez p3, :cond_1

    const/4 v4, 0x0

    :cond_1
    iget-object v1, p2, LX/4rH;->A02:LX/0Fq;

    sget-object v0, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0BI;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4dr;

    invoke-virtual {v0, v1, v4}, LX/4dr;->A00(LX/1CU;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0BI;->A0k:LX/0VU;

    invoke-virtual {v0, v1, v4}, LX/0VU;->A0m(LX/1CU;I)V

    iget-object v0, p0, LX/0BI;->A1E:LX/0cC;

    move-object v2, p1

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, LX/0cC;->A0F(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/4rH;IJ)LX/2JP;

    move-result-object v1

    const/16 v0, 0xbc9

    invoke-virtual {p0, v0, v1}, LX/0BI;->A0P(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p2}, LX/4rH;->A01()V

    return-void
.end method

.method public A0j(Lcom/whatsapp/infra/core/jid/UserJid;LX/4rH;IJ)V
    .locals 8

    move-object v4, p2

    if-nez p2, :cond_0

    const-string v0, "groupmgr/onGroupMemberLinkModeToggled stanzaMetadata is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupMemberLinkModeToggled "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p2, LX/4rH;->A02:LX/0Fq;

    sget-object v0, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0BI;->A0l:LX/0VV;

    invoke-virtual {v0, v3}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget v0, v0, LX/0ID;->A07:I

    if-eq v0, p3, :cond_3

    const-string v0, "groupmgr/onGroupMemberLinkModeToggled/changed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/0BI;->A0k:LX/0VU;

    iget-object v0, v2, LX/0VU;->A0E:LX/0VV;

    invoke-virtual {v0, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, v1, LX/0IB;->A0d:LX/0ID;

    iput p3, v0, LX/0ID;->A07:I

    iget-object v0, v2, LX/0VU;->A0D:LX/0Vp;

    invoke-virtual {v0, v1}, LX/0Vp;->A0c(LX/0IB;)V

    iget-object v0, v2, LX/0VU;->A0C:LX/0VZ;

    invoke-virtual {v0, v1}, LX/0VZ;->A0C(LX/0IB;)V

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SystemMessageFactory/newGroupMemberLinkModeChangeSystemMessage/gjid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v5, 0xbd

    if-ne p3, v2, :cond_1

    const/16 v5, 0xbc

    :cond_1
    const/4 v3, 0x0

    new-instance v2, LX/2K2;

    move-wide v6, p4

    invoke-direct/range {v2 .. v7}, LX/2K2;-><init>(LX/1W6;LX/4rH;IJ)V

    invoke-virtual {v2, p1}, LX/1J1;->C3W(LX/0Fq;)V

    const/16 v0, 0xbd4

    invoke-virtual {p0, v0, v2}, LX/0BI;->A0P(ILjava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "groupmgr/onGroupMemberLinkModeToggled/new group"

    goto :goto_0

    :cond_3
    const-string v0, "groupmgr/onGroupMemberLinkModeToggled/did not change"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/4rH;->A01()V

    return-void
.end method

.method public A0k(Lcom/whatsapp/infra/core/jid/UserJid;LX/4rH;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 27

    move-object/from16 v19, p2

    if-nez p2, :cond_1

    const-string v0, "groupmgr/onGroupRemoveUsers/stanzaMetadata is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupRemoveUsers id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    iget-object v0, v0, LX/4rH;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/gid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    iget-object v1, v0, LX/4rH;->A02:LX/0Fq;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/removedCount:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p5

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/removedBy:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p1

    if-eqz p1, :cond_2

    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v6

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    move-object/from16 v5, p0

    if-nez v0, :cond_3

    invoke-direct {v5, v6, v12}, LX/0BI;->A0H(LX/1CU;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {v19 .. v19}, LX/4rH;->A01()V

    iget-object v1, v5, LX/0BI;->A14:LX/0Ay;

    const-string v0, "lid_limbo"

    invoke-virtual {v1, v6, v0, v2}, LX/0Ay;->A0I(LX/1CU;Ljava/lang/String;I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/0BI;->A0o:LX/0Ys;

    invoke-virtual {v0, v6}, LX/0Ys;->A0v(LX/0vc;)V

    iget-object v7, v5, LX/0BI;->A17:LX/07t;

    invoke-virtual {v7}, LX/07t;->A0I()V

    iget-object v8, v7, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/07t;->A09()LX/0I6;

    move-result-object v1

    iget-object v0, v5, LX/0BI;->A0l:LX/0VV;

    invoke-virtual {v0, v6}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v4

    iget-object v0, v5, LX/0BI;->A0b:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p6;

    const/4 v11, 0x0

    invoke-virtual {v0, v12, v11}, LX/0p6;->A03(Ljava/util/Map;Z)V

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-interface {v12, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v8, 0x0

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    if-nez v8, :cond_1c

    if-nez v0, :cond_1c

    if-eqz v4, :cond_1a

    iget-object v10, v5, LX/0BI;->A0z:LX/0Z2;

    invoke-virtual {v10, v6}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v10, v6}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v8

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/1W6;->A0e(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v10, v8}, LX/0Z2;->A0V(LX/1W6;)V

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_b
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v14, "default_sub_group_demote"

    move-object/from16 v20, p4

    if-eqz v0, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2sD;

    invoke-virtual {v10, v13, v8}, LX/0Z2;->A07(Lcom/whatsapp/infra/core/jid/UserJid;LX/1W6;)LX/2y8;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v13}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/0BI;->A06:LX/00q;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    invoke-virtual {v0, v6}, LX/0uf;->A0J(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    invoke-interface/range {v16 .. v16}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    invoke-virtual {v0, v4, v6}, LX/0uf;->A0I(LX/0IB;LX/1CU;)V

    invoke-static {v13}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, LX/07t;->A0I()V

    iget-object v0, v7, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v10, v0, v8}, LX/0Z2;->A07(Lcom/whatsapp/infra/core/jid/UserJid;LX/1W6;)LX/2y8;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, LX/07t;->A0I()V

    iget-object v0, v7, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, v5, LX/0BI;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    invoke-virtual {v0, v6}, LX/0uf;->A0T(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v13}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v15, LX/2sD;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    :goto_2
    if-eqz v0, :cond_d

    invoke-virtual {v10, v0, v8}, LX/0Z2;->A07(Lcom/whatsapp/infra/core/jid/UserJid;LX/1W6;)LX/2y8;

    move-result-object v16

    if-eqz v16, :cond_d

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/0BI;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v15, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v15}, LX/2sD;->A00()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "superadmin"

    iget-object v14, v15, LX/2sD;->A05:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "admin"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v14, v15, LX/2sD;->A01:LX/0I6;

    iget-object v0, v5, LX/0BI;->A0h:LX/0ZG;

    invoke-virtual {v0, v14}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/1W6;->A03(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v23

    const/16 v22, 0x0

    new-instance v0, LX/2y8;

    move/from16 v25, v11

    move-object/from16 v20, v0

    move-object/from16 v21, v14

    move/from16 v24, v11

    invoke-direct/range {v20 .. v25}, LX/2y8;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/Set;IZ)V

    move-object/from16 v14, v18

    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v7, v13}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v13, v5, LX/0BI;->A1B:LX/07C;

    const/16 v25, 0x1e

    new-instance v0, LX/3PP;

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    invoke-direct/range {v20 .. v25}, LX/3PP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v13, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    iget-object v0, v5, LX/0BI;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bq;

    invoke-virtual {v0, v6}, LX/3bq;->A01(LX/1CU;)V

    iget-object v0, v5, LX/0BI;->A0X:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5C0;

    invoke-virtual {v0, v6}, LX/5C0;->A00(LX/1CU;)V

    goto/16 :goto_1

    :cond_f
    iget-object v0, v15, LX/2sD;->A01:LX/0I6;

    goto/16 :goto_2

    :cond_10
    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    iget-object v0, v5, LX/0BI;->A16:LX/075;

    invoke-static {v0, v8, v1}, LX/1W6;->A05(LX/075;LX/1W6;Ljava/util/List;)V

    const/4 v14, 0x0

    invoke-static {v6, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/0Z2;->A0F:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v8

    :try_start_0
    invoke-virtual {v8}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v10, LX/0Z2;->A0A:LX/0ZC;

    invoke-virtual {v0, v6, v13, v14}, LX/0ZC;->A0T(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;Z)Z

    goto :goto_3

    :cond_11
    iget-object v0, v10, LX/0Z2;->A0A:LX/0ZC;

    invoke-virtual {v0, v6, v1}, LX/0ZC;->A0P(LX/0vc;Ljava/util/List;)V

    invoke-virtual {v11}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v11}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v8}, LX/0t1;->close()V

    :cond_12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v5, LX/0BI;->A1L:LX/0fS;

    invoke-virtual {v0, v6, v2}, LX/0fS;->A0V(LX/0Fq;Ljava/util/List;)V

    invoke-static {v5, v6, v2}, LX/0BI;->A06(LX/0BI;LX/0Fq;Ljava/util/List;)V

    :cond_13
    iget-object v0, v5, LX/0BI;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gG;

    invoke-virtual {v0, v6, v2}, LX/4gG;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v0, v5, LX/0BI;->A1U:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_14
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sD;

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v1, LX/2sD;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v1, LX/2sD;->A01:LX/0I6;

    if-eqz v0, :cond_14

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_15
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_16
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v2, 0x7

    move-wide/from16 v17, p6

    if-eqz p1, :cond_19

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/0BI;->A1E:LX/0cC;

    const/16 v24, 0x5

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v19

    move-wide/from16 v25, v17

    invoke-virtual/range {v20 .. v26}, LX/0cC;->A08(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/4rH;IJ)LX/2K2;

    move-result-object v1

    iget-object v0, v5, LX/0BI;->A12:LX/0eu;

    invoke-virtual {v0, v1, v2}, LX/0eu;->Az5(LX/1J1;I)V

    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    if-eqz v16, :cond_18

    const/16 v16, 0x5e

    :cond_17
    :goto_6
    iget-object v0, v5, LX/0BI;->A1E:LX/0cC;

    const/4 v13, 0x0

    move-object v15, v8

    move-object v10, v0

    move-object v11, v6

    move-object v12, v9

    move-object/from16 v14, v19

    invoke-virtual/range {v10 .. v18}, LX/0cC;->A07(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/1W6;LX/4rH;Ljava/util/List;IJ)LX/2K2;

    move-result-object v1

    iget-object v0, v5, LX/0BI;->A12:LX/0eu;

    invoke-virtual {v0, v1, v2}, LX/0eu;->Az5(LX/1J1;I)V

    const/4 v1, 0x1

    goto :goto_9

    :cond_18
    const/16 v16, 0xe

    if-nez p1, :cond_17

    const/16 v16, 0xd

    goto :goto_6

    :cond_19
    const/4 v1, 0x0

    goto :goto_5

    :cond_1a
    const-string v0, "groupmgr/onGroupRemoveUsers/requerygroupinfo"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/0BI;->A14:LX/0Ay;

    const-string v0, "participant_me_not_included_change_recovery"

    invoke-virtual {v1, v6, v0, v2}, LX/0Ay;->A0I(LX/1CU;Ljava/lang/String;I)V

    iget-object v1, v5, LX/0BI;->A0p:LX/0f2;

    if-nez v4, :cond_1b

    const/4 v0, 0x0

    :goto_7
    const-string v14, "GroupChatManager.onGroupRemoveUsers"

    move-object v12, v1

    move-object v13, v6

    move v15, v0

    move/from16 v16, v2

    move/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, LX/0f2;->A04(LX/0Fq;Ljava/lang/String;IIZ)V

    goto :goto_8

    :cond_1b
    iget v0, v4, LX/0IB;->A02:I

    goto :goto_7

    :cond_1c
    const-string v0, "groupmgr/onGroupRemoveUsers/me leaving"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/0BI;->A0n(Ljava/util/List;Z)V

    iget-object v0, v5, LX/0BI;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    invoke-virtual {v0, v4, v6}, LX/0uf;->A0I(LX/0IB;LX/1CU;)V

    :goto_8
    const/4 v1, 0x0

    :cond_1d
    :goto_9
    xor-int/lit8 v13, v1, 0x1

    if-eqz v3, :cond_20

    iget-object v0, v5, LX/0BI;->A0z:LX/0Z2;

    invoke-virtual {v0, v6}, LX/0Z2;->A0b(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v7}, LX/07t;->A08()LX/0xc;

    move-result-object v2

    :goto_a
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0BI;->A1Y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Wk;

    const/4 v12, 0x7

    new-instance v0, LX/3O8;

    move-object v7, v0

    move-object v8, v6

    move-object v9, v5

    move-object/from16 v10, v19

    move-object v11, v2

    invoke-direct/range {v7 .. v13}, LX/3O8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v0}, LX/0Wk;->A00(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1e
    :goto_b
    if-eqz v4, :cond_0

    move-object/from16 v2, p3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "groupmgr/onGroupRemoveUsers/subjectchanged"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/0BI;->A0k:LX/0VU;

    invoke-virtual {v0, v6, v2}, LX/0VU;->A0p(LX/1CU;Ljava/lang/String;)V

    iget-object v1, v5, LX/0BI;->A1G:LX/0Zu;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0, v2}, LX/0Zu;->A03(LX/0Fq;LX/2hC;Ljava/lang/String;)V

    return-void

    :cond_1f
    invoke-virtual {v7}, LX/07t;->A0I()V

    iget-object v2, v7, LX/07t;->A02:LX/0I7;

    goto :goto_a

    :cond_20
    if-nez v1, :cond_1e

    invoke-virtual/range {v19 .. v19}, LX/4rH;->A01()V

    goto :goto_b

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A0l(LX/4rH;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 32

    move-object/from16 v21, p1

    if-nez p1, :cond_0

    const-string v0, "groupmgr/onGroupAddUsers/stanzaMetadata is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupAddUsers stanzaMetadataId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    iget-object v0, v0, LX/4rH;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", addedParticipants: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v31, p3

    invoke-interface/range {v31 .. v31}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v21

    iget-object v1, v0, LX/4rH;->A02:LX/0Fq;

    sget-object v0, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface/range {v31 .. v31}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v11, 0x2

    move-object/from16 v1, p0

    if-nez v2, :cond_2

    move-object/from16 v2, v31

    invoke-direct {v1, v0, v2}, LX/0BI;->A0H(LX/1CU;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, LX/0BI;->A14:LX/0Ay;

    const-string v1, "lid_limbo"

    invoke-virtual {v2, v0, v1, v11}, LX/0Ay;->A0I(LX/1CU;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual/range {v21 .. v21}, LX/4rH;->A01()V

    return-void

    :cond_1
    iget-object v2, v1, LX/0BI;->A0b:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0p6;

    const/4 v3, 0x0

    move-object/from16 v2, v31

    invoke-virtual {v4, v2, v3}, LX/0p6;->A03(Ljava/util/Map;Z)V

    :cond_2
    iget-object v2, v1, LX/0BI;->A0o:LX/0Ys;

    invoke-virtual {v2, v0}, LX/0Ys;->A0v(LX/0vc;)V

    iget-object v2, v1, LX/0BI;->A0l:LX/0VV;

    invoke-virtual {v2, v0}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v4

    iget-object v3, v1, LX/0BI;->A0z:LX/0Z2;

    invoke-virtual {v3, v0}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v7

    if-eqz v4, :cond_3

    iget-object v10, v1, LX/0BI;->A17:LX/07t;

    invoke-virtual {v7, v10}, LX/1W6;->A0b(LX/07t;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v10}, LX/07t;->A0I()V

    iget-object v5, v10, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-object/from16 v2, v31

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    const-string v2, "groupmgr/onGroupAddUsers/requerygroupinfo"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/0BI;->A14:LX/0Ay;

    const-string v2, "participant_me_not_included_change_recovery"

    invoke-virtual {v3, v0, v2, v11}, LX/0Ay;->A0I(LX/1CU;Ljava/lang/String;I)V

    iget-object v2, v1, LX/0BI;->A0p:LX/0f2;

    if-nez v4, :cond_4

    const/4 v1, 0x0

    :goto_1
    const-string v4, "GroupChatManager.onGroupAddUsers"

    const/4 v7, 0x0

    move-object v3, v0

    move v5, v1

    move v6, v11

    invoke-virtual/range {v2 .. v7}, LX/0f2;->A04(LX/0Fq;Ljava/lang/String;IIZ)V

    goto :goto_0

    :cond_4
    iget v1, v4, LX/0IB;->A02:I

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v31 .. v31}, Ljava/util/Map;->size()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v17

    iget-boolean v5, v4, LX/0IB;->A0Z:Z

    const/4 v13, 0x1

    if-eqz v5, :cond_6

    invoke-virtual {v3, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v5

    const/16 v16, 0x1

    if-nez v5, :cond_7

    :cond_6
    const/16 v16, 0x0

    :cond_7
    invoke-interface/range {v31 .. v31}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move-object/from16 v9, p2

    if-eqz v5, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2sD;

    iget-object v5, v8, LX/2sD;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v14, v8, LX/2sD;->A05:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v12, v1, LX/0BI;->A0H:LX/00q;

    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    const-string v12, "admin"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v27, 0x1

    :cond_8
    :goto_3
    iget-object v12, v4, LX/0IB;->A0d:LX/0ID;

    iget v12, v12, LX/0ID;->A07:I

    if-ne v12, v13, :cond_d

    iget-object v13, v1, LX/0BI;->A0u:LX/07B;

    const/16 v12, 0x4f6b

    invoke-virtual {v13, v12}, LX/00I;->A0Z(I)Z

    move-result v12

    if-eqz v12, :cond_d

    const/4 v13, 0x0

    if-eqz p2, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :cond_9
    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    :goto_5
    iget-object v12, v1, LX/0BI;->A0h:LX/0ZG;

    invoke-virtual {v12, v5}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v9

    invoke-static {v9}, LX/1W6;->A03(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v26

    iget-object v13, v1, LX/0BI;->A18:LX/07T;

    invoke-static {v13}, LX/07T;->A00(LX/07T;)J

    move-result-wide v28

    const/16 v25, 0x0

    const/16 v30, 0x0

    new-instance v9, LX/2y8;

    move-object/from16 v22, v9

    move-object/from16 v23, v5

    invoke-direct/range {v22 .. v30}, LX/2y8;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IJZ)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LX/2sD;->A00()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v1, LX/0BI;->A0M:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2sL;

    invoke-virtual {v9, v0}, LX/2sL;->A05(LX/0vc;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v8, LX/2sD;->A01:LX/0I6;

    invoke-virtual {v12, v9}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v8

    invoke-static {v8}, LX/1W6;->A03(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v26

    invoke-static {v13}, LX/07T;->A00(LX/07T;)J

    move-result-wide v28

    new-instance v8, LX/2y8;

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    invoke-direct/range {v22 .. v30}, LX/2y8;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IJZ)V

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v16, :cond_b

    iget-object v8, v1, LX/0BI;->A0O:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3bq;

    invoke-virtual {v8, v0, v5}, LX/3bq;->A02(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_b
    if-nez v17, :cond_c

    iget-object v8, v1, LX/0BI;->A0X:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5C0;

    invoke-virtual {v8, v0, v5}, LX/5C0;->A01(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_c
    const/4 v13, 0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v12, "auto_add"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v13, 0x4

    goto :goto_4

    :sswitch_1
    const-string v12, "general_chat_auto_add"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v13, 0x8

    goto/16 :goto_4

    :sswitch_2
    const-string v12, "linked_group_join"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v13, 0x3

    goto/16 :goto_4

    :sswitch_3
    const-string v12, "invite_auto_add"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v13, 0x6

    goto/16 :goto_4

    :sswitch_4
    const-string v12, "sub_group_suggestion_approved"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v13, 0x7

    goto/16 :goto_4

    :sswitch_5
    const-string v12, "default_sub_group_admin_add"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v13, 0x5

    goto/16 :goto_4

    :sswitch_6
    const-string v12, "invite"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v13, 0x1

    goto/16 :goto_4

    :sswitch_7
    const-string v12, "accept"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v13, 0x2

    goto/16 :goto_4

    :cond_d
    const/16 v24, 0x0

    goto/16 :goto_5

    :cond_e
    const-string v12, "superadmin"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/16 v27, 0x0

    if-eqz v12, :cond_8

    const/16 v27, 0x2

    goto/16 :goto_3

    :cond_f
    iget-object v8, v1, LX/0BI;->A0i:LX/0cv;

    const/4 v5, 0x0

    new-array v5, v5, [Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v8, v5, v11}, LX/0cv;->A03([Lcom/whatsapp/infra/core/jid/UserJid;I)V

    iget-object v5, v1, LX/0BI;->A1B:LX/07C;

    move-object/from16 v28, v5

    const/4 v5, 0x6

    new-instance v8, LX/ANx;

    invoke-direct {v8, v2, v1, v5}, LX/ANx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v5, v28

    invoke-interface {v5, v8}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v5, v1, LX/0BI;->A16:LX/075;

    invoke-static {v5, v7, v6}, LX/1W6;->A05(LX/075;LX/1W6;Ljava/util/List;)V

    iget-object v5, v3, LX/0Z2;->A0E:LX/0Z8;

    iget-object v11, v7, LX/1W6;->A07:LX/0vc;

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v5, v5, LX/0Z8;->A05:Ljava/util/Map;

    invoke-interface {v5, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, LX/0Z2;->A0A:LX/0ZC;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    iget-object v5, v8, LX/0ZC;->A0B:LX/0Nk;

    invoke-virtual {v5, v11}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v19

    iget-object v5, v8, LX/0ZC;->A0C:LX/0Jp;

    invoke-virtual {v5}, LX/0Jp;->A04()LX/0t1;

    move-result-object v18

    :try_start_0
    invoke-virtual/range {v18 .. v18}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_10
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2y8;

    iget-object v13, v5, LX/2y8;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v5, 0x0

    invoke-virtual {v7, v13, v5}, LX/1W6;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/2y8;

    move-result-object v12

    if-eqz v12, :cond_11

    iget-object v5, v12, LX/2y8;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v25, v5

    invoke-virtual {v8, v5}, LX/0ZC;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;)J

    move-result-wide v26

    const/4 v5, 0x7

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13, v5}, Landroid/content/ContentValues;-><init>(I)V

    const-string v6, "group_jid_row_id"

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "user_jid_row_id"

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "rank"

    iget v5, v12, LX/2y8;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "pending"

    iget-boolean v5, v12, LX/2y8;->A04:Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "label"

    iget-object v5, v12, LX/2y8;->A03:Ljava/lang/String;

    invoke-virtual {v13, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "add_timestamp"

    iget-wide v14, v12, LX/2y8;->A01:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v13, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "join_method"

    iget-object v5, v12, LX/2y8;->A02:Ljava/lang/Integer;

    invoke-virtual {v13, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v5, v18

    iget-object v15, v5, LX/0t1;->A02:LX/0L3;

    const-string v14, "group_participant_user"

    const-string v6, "addGroupParticipants/INSERT_GROUP_PARTICIPANT_USER"

    const/4 v5, 0x5

    invoke-virtual {v15, v14, v6, v13, v5}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    iget-object v5, v8, LX/0ZC;->A0D:LX/0ZF;

    invoke-virtual {v12}, LX/2y8;->A01()Lcom/google/common/collect/ImmutableSet;

    move-result-object v23

    move-object/from16 v22, v5

    move-object/from16 v24, v11

    invoke-virtual/range {v22 .. v27}, LX/0ZF;->A00(Lcom/google/common/collect/ImmutableSet;LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;J)V

    iget-object v6, v8, LX/0ZC;->A08:LX/07t;

    move-object/from16 v5, v25

    invoke-virtual {v6, v5}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v13, v8, LX/0ZC;->A05:LX/0Z6;

    iget v6, v12, LX/2y8;->A00:I

    move-object/from16 v5, v18

    invoke-virtual {v13, v11, v5, v6}, LX/0Z6;->A03(LX/0vc;LX/0t0;I)V

    goto/16 :goto_6

    :cond_11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ParticipantUserStore/addGroupParticipants participant not in group:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_12
    iget-object v6, v8, LX/0ZC;->A05:LX/0Z6;

    invoke-virtual {v7}, LX/1W6;->A0C()Lcom/google/common/collect/ImmutableSet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {v6, v11, v5}, LX/0Z6;->A02(LX/0vc;I)V

    invoke-virtual/range {v17 .. v17}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {v17 .. v17}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual/range {v18 .. v18}, LX/0t1;->close()V

    const/16 v8, 0x2f

    new-instance v6, LX/3PB;

    move-object/from16 v5, v31

    invoke-direct {v6, v1, v0, v5, v8}, LX/3PB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v5, v28

    invoke-interface {v5, v6}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v6, v1, LX/0BI;->A07:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4gG;

    invoke-virtual {v5, v0, v2}, LX/4gG;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v8, 0x0

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4gG;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/4gG;->A02:LX/0Z2;

    invoke-virtual {v5, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v5

    if-nez v5, :cond_18

    iget-object v5, v6, LX/4gG;->A03:LX/0IV;

    invoke-virtual {v5, v0}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v5

    if-eqz v5, :cond_18

    move-object/from16 v5, v21

    iget-object v5, v5, LX/4rH;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v10, v5}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v5

    if-eqz v5, :cond_18

    :goto_7
    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_17

    move-object/from16 v5, v21

    iget-object v5, v5, LX/4rH;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v8, v1, LX/0BI;->A15:LX/0IV;

    invoke-virtual {v8, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v26

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object/from16 v16, v11

    move-object/from16 v19, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-wide/from16 v27, p4

    move-object v14, v1

    move-object v15, v11

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v20, v7

    move-object/from16 v22, v9

    move-object/from16 v25, v2

    move/from16 v29, v8

    invoke-virtual/range {v14 .. v29}, LX/0BI;->A0K(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1W6;LX/4rH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZ)I

    move-result v13

    const/4 v12, 0x4

    if-eq v13, v12, :cond_16

    const/16 v12, 0xc

    if-eq v13, v12, :cond_16

    const/16 v10, 0x14

    if-ne v13, v10, :cond_14

    invoke-virtual {v3, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v4, LX/0IB;->A0d:LX/0ID;

    iget v4, v3, LX/0ID;->A07:I

    const/4 v3, 0x1

    if-ne v4, v3, :cond_14

    iget-object v4, v1, LX/0BI;->A0u:LX/07B;

    const/16 v3, 0x4f6b

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v1, LX/0BI;->A0L:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;

    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v10, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v4, v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v8, v10, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A0B:LX/0QP;

    const/16 v3, 0x1a

    new-instance v4, LX/AVA;

    invoke-direct {v4, v10, v11, v3}, LX/AVA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v3, LX/0QL;->A00:LX/0QL;

    invoke-static {v6, v3, v4, v8}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_13
    iget-object v4, v10, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A0C:LX/5oQ;

    new-instance v3, LX/9eE;

    move-object v10, v3

    move-object v11, v0

    move-object v12, v5

    move-object/from16 v13, v21

    move-wide/from16 v14, v27

    invoke-direct/range {v10 .. v15}, LX/9eE;-><init>(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/4rH;J)V

    invoke-interface {v4, v3}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, LX/Il3;

    if-eqz v3, :cond_14

    const-string v3, "GroupJoinViaLinkSystemMessageHandler/onNewJoinViaLink failed to send to channel"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_14
    :goto_8
    iget-object v1, v1, LX/0BI;->A0Q:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/06o;

    if-nez v2, :cond_15

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_15
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v3, LX/0OB;->A03:LX/0OB;

    const/16 v16, 0x1

    new-instance v1, LX/3BK;

    move-object v10, v1

    move-object v11, v6

    move-object v12, v0

    move-object v13, v7

    move-object v14, v2

    move-object v15, v9

    invoke-direct/range {v10 .. v16}, LX/3BK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v4, v3, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :cond_16
    invoke-virtual {v10, v5}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v6, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_8

    :cond_17
    invoke-virtual/range {v21 .. v21}, LX/4rH;->A01()V

    goto :goto_8

    :cond_18
    move-object v2, v8

    goto/16 :goto_7

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual/range {v17 .. v17}, LX/1CX;->close()V

    goto :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual/range {v18 .. v18}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x54d84af8 -> :sswitch_7
        -0x468dd0f7 -> :sswitch_6
        -0x1e42290c -> :sswitch_5
        0x2e446793 -> :sswitch_4
        0x3452f287 -> :sswitch_3
        0x38d9ecd0 -> :sswitch_2
        0x52e21c01 -> :sswitch_1
        0x55c61611 -> :sswitch_0
    .end sparse-switch
.end method

.method public A0m(LX/4rH;ZZ)V
    .locals 4

    if-nez p1, :cond_0

    const-string v0, "groupmgr/onGroupSuspensionChanged stanzaMetadata is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupSuspensionChanged "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p1, LX/4rH;->A02:LX/0Fq;

    sget-object v0, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0BI;->A0l:LX/0VV;

    invoke-virtual {v0, v3}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "groupmgr/onGroupSuspensionChanged/updateGroupIsSuspended"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/0BI;->A0k:LX/0VU;

    invoke-virtual {v2, v3, p2, p3}, LX/0VU;->A0l(Lcom/whatsapp/infra/core/jid/GroupJid;ZZ)V

    iget-object v1, p0, LX/0BI;->A06:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    invoke-virtual {v0, v3}, LX/0uf;->A0T(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    invoke-virtual {v0, v3}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "groupmgr/onGroupSuspensionChanged/updateGroupIsSuspended for community too"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v1, p2, p3}, LX/0VU;->A0l(Lcom/whatsapp/infra/core/jid/GroupJid;ZZ)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/4rH;->A01()V

    return-void

    :cond_2
    const-string v0, "groupmgr/onGroupSuspensionChanged/new group"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A0n(Ljava/util/List;Z)V
    .locals 17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onLeaveGroup/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v6, v5, LX/0BI;->A17:LX/07t;

    invoke-virtual {v6}, LX/07t;->A0I()V

    iget-object v12, v6, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/07t;->A09()LX/0I6;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1CU;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onLeaveGroup/starting to remove from groupjid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/0BI;->A0o:LX/0Ys;

    invoke-virtual {v0, v11}, LX/0Ys;->A0v(LX/0vc;)V

    iget-object v1, v5, LX/0BI;->A0k:LX/0VU;

    const/4 v0, 0x2

    invoke-virtual {v1, v11, v0}, LX/0VU;->A0j(Lcom/whatsapp/infra/core/jid/GroupJid;I)V

    iget-object v7, v5, LX/0BI;->A0z:LX/0Z2;

    invoke-virtual {v7, v11}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/1W6;->A0b(LX/07t;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_1

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v7, v1, v8}, LX/0Z2;->A0Y(LX/1W6;Ljava/util/Collection;)V

    iget-object v2, v5, LX/0BI;->A1B:LX/07C;

    const/16 v1, 0x1d

    new-instance v0, LX/3PA;

    invoke-direct {v0, v5, v11, v1}, LX/3PA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    const/16 v1, 0x2d

    new-instance v0, LX/3PB;

    invoke-direct {v0, v5, v11, v8, v1}, LX/3PB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v11, v0}, LX/0BI;->A06(LX/0BI;LX/0Fq;Ljava/util/List;)V

    iget-object v10, v5, LX/0BI;->A1E:LX/0cC;

    iget-object v0, v5, LX/0BI;->A18:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v15

    const/4 v14, 0x5

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v16}, LX/0cC;->A08(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/4rH;IJ)LX/2K2;

    move-result-object v2

    if-eqz p2, :cond_3

    iget-object v0, v5, LX/0BI;->A15:LX/0IV;

    invoke-virtual {v0, v11}, LX/0IV;->A0T(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/0BI;->A12:LX/0eu;

    const/4 v0, 0x7

    invoke-virtual {v1, v2, v0}, LX/0eu;->Az5(LX/1J1;I)V

    :goto_1
    const/4 v8, 0x1

    :cond_2
    :goto_2
    iget-object v0, v5, LX/0BI;->A15:LX/0IV;

    invoke-virtual {v0, v11}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, v5, LX/0BI;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    invoke-virtual {v0, v11}, LX/0uf;->A0M(LX/1CU;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onLeaveGroup/deletedParentGroup/jid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x3

    invoke-virtual {v5, v0, v2}, LX/0BI;->A0P(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onLeaveGroup/not a member of group = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onLeaveGroup/hasMe but not in group = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/0Z2;->A0D:LX/07C;

    const/16 v1, 0x17

    new-instance v0, LX/5Gl;

    invoke-direct {v0, v11, v7, v1}, LX/5Gl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    if-eqz v8, :cond_6

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget-object v0, v5, LX/0BI;->A1f:LX/0Jn;

    invoke-static {v1, v0}, Lcom/whatsapp/infra/push/RegistrationIntentService;->A05(Landroid/content/Context;LX/0Jn;)V

    :cond_6
    return-void
.end method

.method public A0o(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/0BI;->A0b:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p6;

    invoke-virtual {v0, p1}, LX/0p6;->A02(Ljava/util/Map;)V

    return-void
.end method

.method public A0p(Ljava/util/Map;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0BI;->A1g:LX/0Vw;

    invoke-interface {v0, p1}, LX/0Vw;->B2J(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public A0q(Ljava/util/Set;)V
    .locals 3

    iget-object v0, p0, LX/0BI;->A0P:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3cJ;

    invoke-virtual {v0, p1}, LX/3cJ;->A01(Ljava/util/Set;)V

    iget-object v0, p0, LX/0BI;->A1V:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jX;

    invoke-virtual {v0, p1}, LX/1jX;->A00(Ljava/lang/Iterable;)V

    iget-object v0, p0, LX/0BI;->A1S:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jV;

    invoke-virtual {v0, p1}, LX/1jV;->A01(Ljava/lang/Iterable;)V

    iget-object v0, p0, LX/0BI;->A0W:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2mX;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CU;

    invoke-virtual {v2, v0}, LX/2mX;->A00(LX/1CU;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0BI;->A0Q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZH;

    invoke-virtual {v0, p1}, LX/0ZH;->A0K(Ljava/util/Set;)V

    return-void
.end method

.method public A0r(Ljava/util/Set;I)V
    .locals 11

    move-object v6, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupSyncSucceeded/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0BI;->A0r:LX/0Z3;

    invoke-virtual {v0}, LX/0Z3;->A0B()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v1}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0BI;->A0u:LX/07B;

    const/16 v0, 0x2c53

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0BI;->A17:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v8, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object v5

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1CU;

    iget-object v1, p0, LX/0BI;->A0z:LX/0Z2;

    if-eqz v10, :cond_2

    invoke-virtual {v1, v7}, LX/0Z2;->A0a(Ljava/util/List;)V

    :goto_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0BI;->A1L:LX/0fS;

    invoke-virtual {v0, v2}, LX/0fS;->A0W(LX/1CU;)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/0BI;->A06(LX/0BI;LX/0Fq;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Z2;->A0W(LX/1W6;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/0BI;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Em;

    const/4 v9, 0x3

    new-instance v3, LX/3OP;

    invoke-direct/range {v3 .. v10}, LX/3OP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/16 v0, 0x2f

    invoke-virtual {v1, v3, v0}, LX/1Em;->A02(Ljava/lang/Runnable;I)V

    if-ne p2, v9, :cond_6

    iget-object v0, p0, LX/0BI;->A0R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BK;

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, v0, LX/0BK;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0BI;->A1a:LX/0ZT;

    const-string v1, "groups"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0ZT;->A02(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    :goto_3
    invoke-virtual {p0, p1}, LX/0BI;->A0q(Ljava/util/Set;)V

    :cond_5
    monitor-enter v6

    if-ne p2, v9, :cond_7

    goto :goto_4

    :cond_6
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_5

    goto :goto_3

    :goto_4
    :try_start_0
    iget-object v0, p0, LX/0BI;->A0R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BK;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0BK;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_7
    :try_start_1
    iget-object v3, p0, LX/0BI;->A19:LX/05f;

    invoke-virtual {v3}, LX/05f;->A0J()LX/1Ch;

    move-result-object v0

    invoke-virtual {v0}, LX/1Ch;->A05()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/0BI;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v1, v0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    or-int/2addr v1, v0

    invoke-virtual {v3}, LX/05f;->A0J()LX/1Ch;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Ch;->A06(I)V

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, LX/05f;->A0J()LX/1Ch;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "get_groups_params"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_5
    :try_start_2
    iget-object v0, p0, LX/0BI;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-direct {p0}, LX/0BI;->A04()V

    :goto_6
    monitor-exit v6

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, LX/0BI;->A00:Ljava/lang/Integer;

    goto :goto_6

    :goto_7
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public declared-synchronized A0s(ZI)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-wide v3, p0, LX/0BI;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0BI;->A18:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    iget-wide v0, p0, LX/0BI;->A02:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x1d4c0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/sendGetGroups/skip backoff param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const-string v0, "groupmgr/sendGetGroups/all"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0BI;->A0R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BK;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0BK;->A02:Z

    :cond_1
    iget-object v0, p0, LX/0BI;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v0, p2

    if-ne v0, p2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/sendGetGroups/skip inFlight param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, LX/0BI;->A05(I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2}, LX/0BI;->A05(I)V

    invoke-direct {p0}, LX/0BI;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0t()Z
    .locals 5

    iget-object v0, p0, LX/0BI;->A17:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, LX/0BI;->A1Z:LX/0g5;

    iget-object v0, v0, LX/0g5;->A00:LX/07z;

    invoke-virtual {v0}, LX/07z;->A01()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v0, "sync_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v3, 0x1

    return v3

    :cond_1
    iget-object v2, p0, LX/0BI;->A16:LX/075;

    const-string v1, "groupChatManager/dropping group update"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return v3
.end method

.method public A0u(LX/1CU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 26

    move-object/from16 v9, p0

    iget-object v2, v9, LX/0BI;->A0M:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sL;

    move-object/from16 v12, p1

    invoke-virtual {v0, v12}, LX/2sL;->A01(LX/0vc;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/migrateGroup/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/local addressingMode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " new addressingMode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p4

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "groupmgr/migrateGroup/group is already migrated"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v9, LX/0BI;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    invoke-virtual {v0, v12}, LX/0uf;->A0T(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    move/from16 v10, p6

    if-eqz v0, :cond_1

    iget-object v1, v9, LX/0BI;->A0u:LX/07B;

    const/16 v0, 0x30c1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const-string v8, "lid_migration"

    const/16 v16, 0x0

    if-nez v0, :cond_4

    iget-object v0, v9, LX/0BI;->A14:LX/0Ay;

    invoke-virtual {v0, v12, v8, v10}, LX/0Ay;->A0I(LX/1CU;Ljava/lang/String;I)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "groupmgr/migrateGroup/calling sendGetGroupInfo"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v9, LX/0BI;->A14:LX/0Ay;

    const-string v0, "lid_migration"

    invoke-virtual {v1, v12, v0, v10}, LX/0Ay;->A0I(LX/1CU;Ljava/lang/String;I)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2sL;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v1, LX/6KZ;

    invoke-direct {v1}, LX/6KZ;-><init>()V

    invoke-static {v11}, LX/2ya;->A05(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6KZ;->A03:Ljava/lang/Integer;

    invoke-static {v4}, LX/2ya;->A05(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6KZ;->A01:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6KZ;->A02:Ljava/lang/Integer;

    const/4 v0, 0x5

    if-ne v0, v2, :cond_3

    move-object/from16 v0, p3

    if-eqz p3, :cond_2

    iput-object v0, v1, LX/6KZ;->A00:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object v0, v3, LX/2sL;->A02:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne v0, v2, :cond_2

    move-object/from16 v0, p5

    if-eqz p5, :cond_2

    iput-object v0, v1, LX/6KZ;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v1, v9, LX/0BI;->A0z:LX/0Z2;

    invoke-virtual {v1, v12}, LX/0Z2;->A0A(LX/0vc;)LX/1W6;

    move-result-object v7

    const-string v0, "lid"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    iput v0, v7, LX/1W6;->A00:I

    invoke-virtual {v7}, LX/1W6;->A0H()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1W6;->A0W(Ljava/util/Collection;)V

    :goto_2
    iget-object v2, v9, LX/0BI;->A0k:LX/0VU;

    iget-object v0, v2, LX/0VU;->A0E:LX/0VV;

    invoke-virtual {v0, v12}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, v1, LX/0IB;->A0d:LX/0ID;

    iput-object v11, v0, LX/0ID;->A0J:Ljava/lang/String;

    iget-object v0, v2, LX/0VU;->A0D:LX/0Vp;

    invoke-virtual {v0, v1}, LX/0Vp;->A0c(LX/0IB;)V

    iget-object v0, v2, LX/0VU;->A0C:LX/0VZ;

    invoke-virtual {v0, v1}, LX/0VZ;->A0C(LX/0IB;)V

    if-eqz v16, :cond_5

    iget-object v0, v9, LX/0BI;->A14:LX/0Ay;

    invoke-virtual {v0, v12, v8, v10}, LX/0Ay;->A0I(LX/1CU;Ljava/lang/String;I)V

    :cond_5
    const/4 v0, 0x1

    xor-int v0, v0, v16

    return v0

    :cond_6
    const/4 v0, 0x1

    iput v0, v7, LX/1W6;->A00:I

    invoke-virtual {v1, v12}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v15

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/1W6;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    iget-object v0, v9, LX/0BI;->A1I:LX/0Vg;

    invoke-virtual {v0, v1}, LX/0Vg;->A0I(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v2}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/migrateCag/not a lid jid in GroupParticipants.getLidUserJids():"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_4
    const/16 v16, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v4, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/migrateCag/missing counterpartJid for participantJid:"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v7, v2, v0}, LX/1W6;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/2y8;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/migrateCag/missing participant for participantJid:"

    goto :goto_5

    :cond_9
    if-nez v15, :cond_a

    iget v0, v1, LX/2y8;->A00:I

    if-nez v0, :cond_a

    iget-object v0, v9, LX/0BI;->A17:LX/07t;

    invoke-virtual {v0, v2}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    iget-object v0, v9, LX/0BI;->A0h:LX/0ZG;

    invoke-virtual {v0, v4}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/1W6;->A03(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v21

    iget v13, v1, LX/2y8;->A00:I

    iget-wide v2, v1, LX/2y8;->A01:J

    iget-object v1, v1, LX/2y8;->A03:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v25, 0x0

    new-instance v0, LX/2y8;

    move/from16 v22, v13

    move-wide/from16 v23, v2

    move-object/from16 v18, v4

    move-object/from16 v20, v1

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/2y8;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IJZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v7, v6}, LX/1W6;->A0V(Ljava/util/Collection;)V

    iget-object v0, v9, LX/0BI;->A0a:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qb;

    invoke-virtual {v0, v7, v6}, LX/2qb;->A02(LX/1W6;Ljava/util/List;)V

    goto/16 :goto_2
.end method

.method public A0v(Ljava/lang/Exception;)Z
    .locals 1

    instance-of v0, p1, LX/IAO;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/IAO;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
