.class public final LX/FWE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public A0O:J

.field public A0P:Landroid/util/Pair;

.field public A0Q:LX/Fcj;

.field public A0R:LX/DwI;

.field public A0S:LX/FF0;

.field public A0T:Ljava/lang/Boolean;

.field public A0U:Ljava/lang/Boolean;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Ljava/lang/Integer;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public final A0i:I

.field public final A0j:J

.field public final A0k:Ljava/lang/String;

.field public final A0l:Ljava/lang/String;

.field public final A0m:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, p0, LX/FWE;->A0O:J

    const/4 v9, 0x0

    const/4 v8, 0x0

    iput-object v8, p0, LX/FWE;->A0P:Landroid/util/Pair;

    const-string v7, ""

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LX/FWE;->A0M:J

    iput-boolean v9, p0, LX/FWE;->A0e:Z

    iput-boolean v9, p0, LX/FWE;->A0g:Z

    iput-boolean v9, p0, LX/FWE;->A0b:Z

    iput-wide v3, p0, LX/FWE;->A0j:J

    iput-wide v3, p0, LX/FWE;->A0C:J

    iput-wide v3, p0, LX/FWE;->A0B:J

    iput-wide v3, p0, LX/FWE;->A0J:J

    iput-wide v3, p0, LX/FWE;->A0D:J

    iput-wide v3, p0, LX/FWE;->A0N:J

    iput-object v7, p0, LX/FWE;->A0Z:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LX/FWE;->A0K:J

    iput-wide v1, p0, LX/FWE;->A0L:J

    iput v9, p0, LX/FWE;->A07:I

    iput v9, p0, LX/FWE;->A06:I

    iput-wide v1, p0, LX/FWE;->A0G:J

    iput-wide v3, p0, LX/FWE;->A0H:J

    iput v9, p0, LX/FWE;->A04:I

    iput v9, p0, LX/FWE;->A05:I

    iput v9, p0, LX/FWE;->A0A:I

    iput v9, p0, LX/FWE;->A08:I

    iput v9, p0, LX/FWE;->A02:I

    iput v9, p0, LX/FWE;->A03:I

    iput v9, p0, LX/FWE;->A01:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/FWE;->A00:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput v9, p0, LX/FWE;->A09:I

    iput-boolean v9, p0, LX/FWE;->A0a:Z

    iput-object v8, p0, LX/FWE;->A0k:Ljava/lang/String;

    iput-object v8, p0, LX/FWE;->A0l:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/FWE;->A0i:I

    iput-boolean v9, p0, LX/FWE;->A0d:Z

    iput-boolean v9, p0, LX/FWE;->A0h:Z

    iput-wide v5, p0, LX/FWE;->A0O:J

    iput-object v8, p0, LX/FWE;->A0R:LX/DwI;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput-object v8, p0, LX/FWE;->A0X:Ljava/lang/Integer;

    iput-object v8, p0, LX/FWE;->A0V:Ljava/lang/Integer;

    iput-object v8, p0, LX/FWE;->A0W:Ljava/lang/Integer;

    iput-object v8, p0, LX/FWE;->A0T:Ljava/lang/Boolean;

    iput v9, p0, LX/FWE;->A01:I

    iput-wide v1, p0, LX/FWE;->A0I:J

    iput-wide v1, p0, LX/FWE;->A0F:J

    iput-wide v1, p0, LX/FWE;->A0E:J

    iput-object v8, p0, LX/FWE;->A0U:Ljava/lang/Boolean;

    iput-object v7, p0, LX/FWE;->A0Y:Ljava/lang/String;

    iput-boolean v9, p0, LX/FWE;->A0m:Z

    iput-boolean v9, p0, LX/FWE;->A0f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIIIJJJJJJJJJJJJJJZZZZZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/FWE;->A0O:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/FWE;->A0P:Landroid/util/Pair;

    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/FWE;->A0M:J

    move/from16 v0, p50

    iput-boolean v0, p0, LX/FWE;->A0e:Z

    move/from16 v0, p51

    iput-boolean v0, p0, LX/FWE;->A0g:Z

    move/from16 v0, p52

    iput-boolean v0, p0, LX/FWE;->A0b:Z

    move-wide/from16 v0, p24

    iput-wide v0, p0, LX/FWE;->A0j:J

    move-wide/from16 v0, p26

    iput-wide v0, p0, LX/FWE;->A0C:J

    move-wide/from16 v0, p28

    iput-wide v0, p0, LX/FWE;->A0B:J

    move-wide/from16 v0, p30

    iput-wide v0, p0, LX/FWE;->A0J:J

    move-wide/from16 v0, p32

    iput-wide v0, p0, LX/FWE;->A0D:J

    move-wide/from16 v0, p34

    iput-wide v0, p0, LX/FWE;->A0N:J

    iput-object p6, p0, LX/FWE;->A0Z:Ljava/lang/String;

    move-wide/from16 v0, p36

    iput-wide v0, p0, LX/FWE;->A0K:J

    move-wide/from16 v0, p38

    iput-wide v0, p0, LX/FWE;->A0L:J

    iput p11, p0, LX/FWE;->A07:I

    iput p12, p0, LX/FWE;->A06:I

    move-wide/from16 v0, p40

    iput-wide v0, p0, LX/FWE;->A0G:J

    move-wide/from16 v0, p42

    iput-wide v0, p0, LX/FWE;->A0H:J

    iput p13, p0, LX/FWE;->A04:I

    move/from16 v0, p14

    iput v0, p0, LX/FWE;->A05:I

    move/from16 v0, p15

    iput v0, p0, LX/FWE;->A0A:I

    move/from16 v0, p16

    iput v0, p0, LX/FWE;->A08:I

    move/from16 v0, p17

    iput v0, p0, LX/FWE;->A02:I

    move/from16 v0, p18

    iput v0, p0, LX/FWE;->A03:I

    iput p10, p0, LX/FWE;->A00:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move/from16 v0, p19

    iput v0, p0, LX/FWE;->A09:I

    move/from16 v0, p53

    iput-boolean v0, p0, LX/FWE;->A0a:Z

    iput-object p7, p0, LX/FWE;->A0k:Ljava/lang/String;

    move/from16 v0, p20

    iput v0, p0, LX/FWE;->A0i:I

    move/from16 v0, p54

    iput-boolean v0, p0, LX/FWE;->A0d:Z

    move/from16 v0, p55

    iput-boolean v0, p0, LX/FWE;->A0h:Z

    iput-object p8, p0, LX/FWE;->A0l:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput-object p3, p0, LX/FWE;->A0X:Ljava/lang/Integer;

    iput-object p5, p0, LX/FWE;->A0W:Ljava/lang/Integer;

    iput-object p4, p0, LX/FWE;->A0V:Ljava/lang/Integer;

    iput-object p1, p0, LX/FWE;->A0T:Ljava/lang/Boolean;

    move/from16 v0, p21

    iput v0, p0, LX/FWE;->A01:I

    move-wide/from16 v0, p44

    iput-wide v0, p0, LX/FWE;->A0I:J

    move-wide/from16 v0, p46

    iput-wide v0, p0, LX/FWE;->A0F:J

    move-wide/from16 v0, p48

    iput-wide v0, p0, LX/FWE;->A0E:J

    iput-object p2, p0, LX/FWE;->A0U:Ljava/lang/Boolean;

    iput-object p9, p0, LX/FWE;->A0Y:Ljava/lang/String;

    move/from16 v0, p56

    iput-boolean v0, p0, LX/FWE;->A0m:Z

    move/from16 v0, p57

    iput-boolean v0, p0, LX/FWE;->A0f:Z

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 9

    const-string v1, "DASH_LIVE"

    iget-object v0, p0, LX/FWE;->A0Z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v5, p0, LX/FWE;->A0J:J

    :cond_0
    return-wide v5

    :cond_1
    iget-wide v5, p0, LX/FWE;->A0B:J

    const/4 v8, 0x0

    const/4 v7, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    const-string v2, "ServicePlayerState"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v1, v8, v5, v6}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const-string v0, "negative position=%d"

    invoke-static {v2, v0, v1}, LX/062;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    return-wide v5

    :cond_2
    iget-wide v3, p0, LX/FWE;->A0j:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    const-string v2, "ServicePlayerState"

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8, v5, v6}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v1, v7, v3, v4}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const-string v0, "position=%d bigger than duration=%d"

    invoke-static {v2, v0, v1}, LX/062;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v3
.end method
