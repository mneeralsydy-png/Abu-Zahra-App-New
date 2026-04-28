.class public final LX/CrX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYS;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:J

.field public A0I:Landroid/util/SparseArray;

.field public A0J:Landroid/view/ViewOutlineProvider;

.field public A0K:LX/Cra;

.field public A0L:LX/Cra;

.field public A0M:LX/Cra;

.field public A0N:LX/Cra;

.field public A0O:LX/Cra;

.field public A0P:LX/Cra;

.field public A0Q:LX/Cra;

.field public A0R:LX/Cra;

.field public A0S:LX/Cra;

.field public A0T:LX/Cra;

.field public A0U:LX/Cra;

.field public A0V:LX/Cra;

.field public A0W:LX/Cra;

.field public A0X:LX/Cra;

.field public A0Y:LX/Cra;

.field public A0Z:LX/Cra;

.field public A0a:LX/CFK;

.field public A0b:Ljava/lang/CharSequence;

.field public A0c:Ljava/lang/CharSequence;

.field public A0d:Ljava/lang/CharSequence;

.field public A0e:Ljava/lang/CharSequence;

.field public A0f:Ljava/lang/CharSequence;

.field public A0g:Ljava/lang/Integer;

.field public A0h:Ljava/lang/Long;

.field public A0i:Ljava/lang/Object;

.field public A0j:Ljava/lang/Object;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Z

.field public A0o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/CrX;->A08:I

    const/high16 v0, -0x1000000

    iput v0, p0, LX/CrX;->A06:I

    iput v0, p0, LX/CrX;->A07:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CrX;->A0n:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/CrX;->A04:F

    iput v0, p0, LX/CrX;->A00:F

    return-void
.end method


# virtual methods
.method public final A00(LX/CrX;)V
    .locals 7

    iget-wide v2, p0, LX/CrX;->A0H:J

    const-wide/16 v0, 0x8

    and-long/2addr v2, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/CrX;->A0K:LX/Cra;

    iget-wide v2, p1, LX/CrX;->A0H:J

    const-wide/16 v0, 0x8

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/CrX;->A0H:J

    iput-object v4, p1, LX/CrX;->A0K:LX/Cra;

    :cond_0
    iget-wide v2, p0, LX/CrX;->A0H:J

    const-wide/16 v0, 0x10

    and-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/CrX;->A0O:LX/Cra;

    iget-wide v2, p1, LX/CrX;->A0H:J

    const-wide/16 v0, 0x10

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/CrX;->A0H:J

    iput-object v4, p1, LX/CrX;->A0O:LX/Cra;

    :cond_1
    iget-wide v2, p0, LX/CrX;->A0H:J

    const-wide/32 v0, 0x20000

    and-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/CrX;->A0M:LX/Cra;

    iget-wide v2, p1, LX/CrX;->A0H:J

    const-wide/32 v0, 0x20000

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/CrX;->A0H:J

    iput-object v4, p1, LX/CrX;->A0M:LX/Cra;

    :cond_2
    iget-wide v2, p0, LX/CrX;->A0H:J

    const-wide/16 v0, 0x20

    and-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/CrX;->A0Z:LX/Cra;

    iget-wide v2, p1, LX/CrX;->A0H:J

    const-wide/16 v0, 0x20

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/CrX;->A0H:J

    iput-object v4, p1, LX/CrX;->A0Z:LX/Cra;

    :cond_3
    iget-wide v2, p0, LX/CrX;->A0H:J

    const-wide/32 v0, 0x40000

    and-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/CrX;->A0N:LX/Cra;

    iget-wide v2, p1, LX/CrX;->A0H:J

    const-wide/32 v0, 0x40000

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/CrX;->A0H:J

    iput-object v4, p1, LX/CrX;->A0N:LX/Cra;

    :cond_4
    iget-wide v2, p0, LX/CrX;->A0H:J

    const-wide/32 v0, 0x400000

    and-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/CrX;->A0k:Ljava/lang/String;

    iget-wide v2, p1, LX/CrX;->A0H:J

    const-wide/32 v0, 0x400000

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/CrX;->A0H:J

    iput-object v4, p1, LX/CrX;->A0k:Ljava/lang/String;

    :cond_5
    iget-wide v2, p0, LX/CrX;->A0H:J

    const-wide/32 v0, 0x1000000

    and-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/CrX;->A0c:Ljava/lang/CharSequence;

    iget-wide v2, p1, LX/CrX;->A0H:J

    const-wide/32 v0, 0x1000000

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/CrX;->A0H:J

    iput-object v4, p1, LX/CrX;->A0c:Ljava/lang/CharSequence;

    :cond_6
    iget-wide v2, p0, LX/CrX;->A0H:J

    const-wide/16 v0, 0x40

    and-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/CrX;->A0L:LX/Cra;

    iget-wide v2, p1, LX/CrX;->A0H:J

    const-wide/16 v0, 0x40

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/CrX;->A0H:J

    iput-object v4, p1, LX/CrX;->A0L:LX/Cra;

    :cond_7
    iget-wide v2, p0, LX/CrX;->A0H:J

    const-wide/16 v0, 0x80

    and-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/CrX;->A0P:LX/Cra;

    iget-wide v2, p1, LX/CrX;->A0H:J

    const-wide/16 v0, 0x80

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/CrX;->A0H:J

    iput-object v4, p1, LX/CrX;->A0P:LX/Cra;

    :cond_8
    iget-wide v2, p0, LX/CrX;->A0H:J

    const-wide/16 v0, 0x100

    and-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_9

    iget-object v4, p0, LX/CrX;->A0Q:LX/Cra;

    iget-wide v2, p1, LX/CrX;->A0H:J

    const-wide/16 v0, 0x100

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/CrX;->A0H:J

    iput-object v4, p1, LX/CrX;->A0Q:LX/Cra;

    :cond_9
    iget-wide v2, p0, LX/CrX;->A0H:J

    const-wide/16 v0, 0x200

    and-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_a

    iget-object v4, p0, LX/CrX;->A0S:LX/Cra;

    iget-wide v2, p1, LX/CrX;->A0H:J

    const-wide/16 v0, 0x200

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/CrX;->A0H:J

    iput-object v4, p1, LX/CrX;->A0S:LX/Cra;

    :cond_a
    iget-wide v2, p0, LX/CrX;->A0H:J

    const-wide/32 v0, 0x20000000

    and-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_b

    iget-object v4, p0, LX/CrX;->A0T:LX/Cra;

    iget-wide v2, p1, LX/CrX;->A0H:J

    const-wide/32 v0, 0x20000000

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/CrX;->A0H:J

    iput-object v4, p1, LX/CrX;->A0T:LX/Cra;

    :cond_b
    iget-wide v2, p0, LX/CrX;->A0H:J

    const-wide v0, 0x80000000L

    and-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_c

    iget-object v4, p0, LX/CrX;->A0V:LX/Cra;

    iget-wide v2, p1, LX/CrX;->A0H:J

    const-wide v0, 0x80000000L

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/CrX;->A0H:J

    iput-object v4, p1, LX/CrX;->A0V:LX/Cra;

    :cond_c
    iget-wide v2, p0, LX/CrX;->A0H:J

    const-wide v0, 0x100000000L

    and-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_d

    iget-object v4, p0, LX/CrX;->A0R:LX/Cra;

    iget-wide v2, p1, LX/CrX;->A0H:J

    const-wide v0, 0x100000000L

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/CrX;->A0H:J

    iput-object v4, p1, LX/CrX;->A0R:LX/Cra;

    :cond_d
    iget-wide v2, p0, LX/CrX;->A0H:J

    const-wide/16 v0, 0x400

    and-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_e

    iget-object v4, p0, LX/CrX;->A0U:LX/Cra;

    iget-wide v2, p1, LX/CrX;->A0H:J

    const-wide/16 v0, 0x400

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/CrX;->A0H:J

    iput-object v4, p1, LX/CrX;->A0U:LX/Cra;

    :cond_e
    iget-wide v2, p0, LX/CrX;->A0H:J

    const-wide/16 v0, 0x800

    and-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_f

    iget-object v4, p0, LX/CrX;->A0W:LX/Cra;

    iget-wide v2, p1, LX/CrX;->A0H:J

    const-wide/16 v0, 0x800

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/CrX;->A0H:J

    iput-object v4, p1, LX/CrX;->A0W:LX/Cra;

    :cond_f
    iget-wide v2, p0, LX/CrX;->A0H:J

    const-wide/16 v0, 0x1000

    and-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_10

    iget-object v4, p0, LX/CrX;->A0X:LX/Cra;

    iget-wide v2, p1, LX/CrX;->A0H:J

    const-wide/16 v0, 0x1000

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/CrX;->A0H:J

    iput-object v4, p1, LX/CrX;->A0X:LX/Cra;

    :cond_10
    iget-wide v2, p0, LX/CrX;->A0H:J

    const-wide/16 v0, 0x2000

    and-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_11

    iget-object v4, p0, LX/CrX;->A0Y:LX/Cra;

    iget-wide v2, p1, LX/CrX;->A0H:J

    const-wide/16 v0, 0x2000

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/CrX;->A0H:J

    iput-object v4, p1, LX/CrX;->A0Y:LX/Cra;

    :cond_11
    iget-wide v2, p0, LX/CrX;->A0H:J

    const-wide/16 v0, 0x1

    and-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_12

    iget-object v4, p0, LX/CrX;->A0e:Ljava/lang/CharSequence;

    iget-wide v2, p1, LX/CrX;->A0H:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/CrX;->A0H:J

    iput-object v4, p1, LX/CrX;->A0e:Ljava/lang/CharSequence;

    :cond_12
    iget-wide v2, p0, LX/CrX;->A0H:J

    const-wide v0, 0x4000000000L

    and-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_13

    iget-object v4, p0, LX/CrX;->A0b:Ljava/lang/CharSequence;

    iget-wide v2, p1, LX/CrX;->A0H:J

    const-wide v0, 0x4000000000L

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/CrX;->A0H:J

    iput-object v4, p1, LX/CrX;->A0b:Ljava/lang/CharSequence;

    :cond_13
    iget-wide v2, p0, LX/CrX;->A0H:J

    const-wide v0, 0x8000000000L

    and-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_14

    iget-object v4, p0, LX/CrX;->A0g:Ljava/lang/Integer;

    iget-wide v2, p1, LX/CrX;->A0H:J

    const-wide v0, 0x8000000000L

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/CrX;->A0H:J

    iput-object v4, p1, LX/CrX;->A0g:Ljava/lang/Integer;

    :cond_14
    iget-wide v2, p0, LX/CrX;->A0H:J

    const-wide v0, 0x20000000000L

    and-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_15

    iget-object v4, p0, LX/CrX;->A0f:Ljava/lang/CharSequence;

    iget-wide v2, p1, LX/CrX;->A0H:J

    const-wide v0, 0x20000000000L

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/CrX;->A0H:J

    iput-object v4, p1, LX/CrX;->A0f:Ljava/lang/CharSequence;

    :cond_15
    iget-wide v2, p0, LX/CrX;->A0H:J

    const-wide v0, 0x200000000L

    and-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_16

    iget-object v4, p0, LX/CrX;->A0l:Ljava/lang/String;

    iget-wide v2, p1, LX/CrX;->A0H:J

    const-wide v0, 0x200000000L

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/CrX;->A0H:J

    iput-object v4, p1, LX/CrX;->A0l:Ljava/lang/String;

    :cond_16
    iget-wide v2, p0, LX/CrX;->A0H:J

    const-wide/16 v0, 0x4000

    and-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_17

    iget v4, p0, LX/CrX;->A05:F

    iget-wide v2, p1, LX/CrX;->A0H:J

    const-wide/16 v0, 0x4000

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/CrX;->A0H:J

    iput v4, p1, LX/CrX;->A05:F

    :cond_17
    iget-wide v2, p0, LX/CrX;->A0H:J

    const-wide/32 v0, 0x8000000

    and-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_18

    iget v4, p0, LX/CrX;->A06:I

    iget-wide v2, p1, LX/CrX;->A0H:J

    const-wide/32 v0, 0x8000000

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/CrX;->A0H:J

    iput v4, p1, LX/CrX;->A06:I

    :cond_18
    iget-wide v2, p0, LX/CrX;->A0H:J

    const-wide/32 v0, 0x10000000

    and-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_19

    iget v4, p0, LX/CrX;->A07:I

    iget-wide v2, p1, LX/CrX;->A0H:J

    const-wide/32 v0, 0x10000000

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/CrX;->A0H:J

    iput v4, p1, LX/CrX;->A07:I

    :cond_19
    iget-wide v2, p0, LX/CrX;->A0H:J

    const-wide/32 v0, 0x8000

    and-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_1a

    iget-object v4, p0, LX/CrX;->A0J:Landroid/view/ViewOutlineProvider;

    iget-wide v2, p1, LX/CrX;->A0H:J

    const-wide/32 v0, 0x8000

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/CrX;->A0H:J

    iput-object v4, p1, LX/CrX;->A0J:Landroid/view/ViewOutlineProvider;

    :cond_1a
    iget-wide v2, p0, LX/CrX;->A0H:J

    const-wide v0, 0x80000000000L

    and-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_1b

    iget-wide v2, p1, LX/CrX;->A0H:J

    const-wide v0, 0x80000000000L

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/CrX;->A0H:J

    :cond_1b
    iget-wide v2, p0, LX/CrX;->A0H:J

    const-wide/32 v0, 0x10000

    and-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_1c

    iget-boolean v4, p0, LX/CrX;->A0o:Z

    iget-wide v2, p1, LX/CrX;->A0H:J

    const-wide/32 v0, 0x10000

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/CrX;->A0H:J

    iput-boolean v4, p1, LX/CrX;->A0o:Z

    :cond_1c
    iget-wide v2, p0, LX/CrX;->A0H:J

    const-wide/32 v0, 0x800000

    and-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_1d

    iget-boolean v4, p0, LX/CrX;->A0n:Z

    iget-wide v2, p1, LX/CrX;->A0H:J

    const-wide/32 v0, 0x800000

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/CrX;->A0H:J

    iput-boolean v4, p1, LX/CrX;->A0n:Z

    :cond_1d
    iget-wide v2, p0, LX/CrX;->A0H:J

    const-wide v0, 0x800000000L

    and-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_1e

    iget-wide v2, p1, LX/CrX;->A0H:J

    const-wide v0, 0x800000000L

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/CrX;->A0H:J

    :cond_1e
    iget-wide v2, p0, LX/CrX;->A0H:J

    const-wide/32 v0, 0x40000000

    and-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_1f

    iget v4, p0, LX/CrX;->A08:I

    iget-wide v2, p1, LX/CrX;->A0H:J

    const-wide/32 v0, 0x40000000

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/CrX;->A0H:J

    iput v4, p1, LX/CrX;->A08:I

    :cond_1f
    iget-object v4, p0, LX/CrX;->A0j:Ljava/lang/Object;

    if-eqz v4, :cond_20

    iget-wide v2, p1, LX/CrX;->A0H:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/CrX;->A0H:J

    iput-object v4, p1, LX/CrX;->A0j:Ljava/lang/Object;

    :cond_20
    iget-object v4, p0, LX/CrX;->A0I:Landroid/util/SparseArray;

    if-eqz v4, :cond_22

    iget-wide v2, p1, LX/CrX;->A0H:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/CrX;->A0H:J

    iget-object v0, p1, LX/CrX;->A0I:Landroid/util/SparseArray;

    if-eqz v0, :cond_21

    invoke-static {v0, v4}, LX/Bqm;->A00(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v4

    :cond_21
    iput-object v4, p1, LX/CrX;->A0I:Landroid/util/SparseArray;

    :cond_22
    iget-object v0, p0, LX/CrX;->A0m:Ljava/lang/String;

    if-eqz v0, :cond_23

    iput-object v0, p1, LX/CrX;->A0m:Ljava/lang/String;

    :cond_23
    iget v0, p0, LX/CrX;->A0C:I

    const/4 v1, 0x1

    if-eqz v0, :cond_24

    invoke-static {v0, v1}, LX/AhD;->A02(II)I

    move-result v0

    iput v0, p1, LX/CrX;->A0C:I

    :cond_24
    iget v0, p0, LX/CrX;->A0F:I

    if-eqz v0, :cond_25

    invoke-static {v0, v1}, LX/AhD;->A02(II)I

    move-result v0

    iput v0, p1, LX/CrX;->A0F:I

    :cond_25
    iget v0, p0, LX/CrX;->A0D:I

    if-eqz v0, :cond_26

    invoke-static {v0, v1}, LX/AhD;->A02(II)I

    move-result v0

    iput v0, p1, LX/CrX;->A0D:I

    :cond_26
    iget v0, p0, LX/CrX;->A0A:I

    if-eqz v0, :cond_27

    invoke-static {v0, v1}, LX/AhD;->A02(II)I

    move-result v0

    iput v0, p1, LX/CrX;->A0A:I

    :cond_27
    iget v0, p0, LX/CrX;->A0B:I

    if-eqz v0, :cond_28

    invoke-static {v0, v1}, LX/AhD;->A02(II)I

    move-result v0

    iput v0, p1, LX/CrX;->A0B:I

    :cond_28
    iget v0, p0, LX/CrX;->A0G:I

    if-eqz v0, :cond_29

    invoke-static {v0, v1}, LX/AhD;->A02(II)I

    move-result v0

    iput v0, p1, LX/CrX;->A0G:I

    :cond_29
    iget v0, p0, LX/CrX;->A09:I

    if-eqz v0, :cond_2a

    invoke-static {v0, v1}, LX/AhD;->A02(II)I

    move-result v0

    iput v0, p1, LX/CrX;->A09:I

    :cond_2a
    iget v0, p0, LX/CrX;->A0E:I

    if-eqz v0, :cond_2b

    invoke-static {v0, v1}, LX/AhD;->A02(II)I

    move-result v0

    iput v0, p1, LX/CrX;->A0E:I

    :cond_2b
    iget-wide v2, p0, LX/CrX;->A0H:J

    const-wide/32 v0, 0x80000

    and-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_2c

    iget v1, p0, LX/CrX;->A04:F

    iput v1, p1, LX/CrX;->A04:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    iget-wide v2, p1, LX/CrX;->A0H:J

    if-nez v0, :cond_37

    const-wide/32 v0, -0x80001

    and-long/2addr v2, v0

    :goto_0
    iput-wide v2, p1, LX/CrX;->A0H:J

    :cond_2c
    iget-wide v2, p0, LX/CrX;->A0H:J

    const-wide/32 v0, 0x100000

    and-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_2d

    iget v1, p0, LX/CrX;->A00:F

    iput v1, p1, LX/CrX;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    iget-wide v2, p1, LX/CrX;->A0H:J

    if-nez v0, :cond_36

    const-wide/32 v0, -0x100001

    and-long/2addr v2, v0

    :goto_1
    iput-wide v2, p1, LX/CrX;->A0H:J

    :cond_2d
    iget-wide v2, p0, LX/CrX;->A0H:J

    const-wide/32 v0, 0x200000

    and-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_2e

    iget v1, p0, LX/CrX;->A01:F

    iput v1, p1, LX/CrX;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    iget-wide v2, p1, LX/CrX;->A0H:J

    if-nez v0, :cond_35

    const-wide/32 v0, -0x200001

    and-long/2addr v2, v0

    :goto_2
    iput-wide v2, p1, LX/CrX;->A0H:J

    :cond_2e
    iget-wide v2, p0, LX/CrX;->A0H:J

    const-wide/32 v0, 0x2000000

    and-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_2f

    iget v0, p0, LX/CrX;->A02:F

    iput v0, p1, LX/CrX;->A02:F

    iget-wide v2, p1, LX/CrX;->A0H:J

    const-wide/32 v0, 0x2000000

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/CrX;->A0H:J

    :cond_2f
    iget-wide v2, p0, LX/CrX;->A0H:J

    const-wide/32 v0, 0x4000000

    and-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_30

    iget v0, p0, LX/CrX;->A03:F

    iput v0, p1, LX/CrX;->A03:F

    iget-wide v2, p1, LX/CrX;->A0H:J

    const-wide/32 v0, 0x4000000

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/CrX;->A0H:J

    :cond_30
    iget-wide v2, p0, LX/CrX;->A0H:J

    const-wide v0, 0x400000000L

    and-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_31

    iget-object v4, p0, LX/CrX;->A0a:LX/CFK;

    iget-wide v2, p1, LX/CrX;->A0H:J

    const-wide v0, 0x400000000L

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/CrX;->A0H:J

    iput-object v4, p1, LX/CrX;->A0a:LX/CFK;

    :cond_31
    iget-wide v2, p0, LX/CrX;->A0H:J

    const-wide v0, 0x2000000000L

    and-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_32

    iget-object v4, p0, LX/CrX;->A0i:Ljava/lang/Object;

    iget-wide v2, p1, LX/CrX;->A0H:J

    const-wide v0, 0x2000000000L

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/CrX;->A0H:J

    iput-object v4, p1, LX/CrX;->A0i:Ljava/lang/Object;

    :cond_32
    iget-wide v2, p0, LX/CrX;->A0H:J

    const-wide v0, 0x1000000000L

    and-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_33

    iget-object v4, p0, LX/CrX;->A0h:Ljava/lang/Long;

    iget-wide v2, p1, LX/CrX;->A0H:J

    const-wide v0, 0x1000000000L

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/CrX;->A0H:J

    iput-object v4, p1, LX/CrX;->A0h:Ljava/lang/Long;

    :cond_33
    iget-wide v2, p0, LX/CrX;->A0H:J

    const-wide v0, 0x40000000000L

    and-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_34

    iget-object v4, p0, LX/CrX;->A0d:Ljava/lang/CharSequence;

    iget-wide v2, p1, LX/CrX;->A0H:J

    const-wide v0, 0x40000000000L

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/CrX;->A0H:J

    iput-object v4, p1, LX/CrX;->A0d:Ljava/lang/CharSequence;

    :cond_34
    return-void

    :cond_35
    const-wide/32 v0, 0x200000

    or-long/2addr v2, v0

    goto/16 :goto_2

    :cond_36
    const-wide/32 v0, 0x100000

    or-long/2addr v2, v0

    goto/16 :goto_1

    :cond_37
    const-wide/32 v0, 0x80000

    or-long/2addr v2, v0

    goto/16 :goto_0
.end method

.method public final A01()Z
    .locals 2

    iget-object v0, p0, LX/CrX;->A0K:LX/Cra;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CrX;->A0O:LX/Cra;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CrX;->A0Z:LX/Cra;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CrX;->A0N:LX/Cra;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A02()Z
    .locals 2

    iget-object v0, p0, LX/CrX;->A0P:LX/Cra;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CrX;->A0Q:LX/Cra;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CrX;->A0S:LX/Cra;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CrX;->A0T:LX/Cra;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CrX;->A0V:LX/Cra;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CrX;->A0R:LX/Cra;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CrX;->A0U:LX/Cra;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CrX;->A0W:LX/Cra;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CrX;->A0L:LX/Cra;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CrX;->A0X:LX/Cra;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CrX;->A0Y:LX/Cra;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CrX;->A0k:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CrX;->A0c:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CrX;->A0i:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CrX;->A0h:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CrX;->A0b:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CrX;->A0g:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget v0, p0, LX/CrX;->A0F:I

    if-nez v0, :cond_0

    iget v1, p0, LX/CrX;->A0D:I

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public bridge synthetic B4G(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, LX/CrX;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-wide v3, p0, LX/CrX;->A0H:J

    iget-wide v1, p1, LX/CrX;->A0H:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/CrX;->A0k:Ljava/lang/String;

    iget-object v0, p1, LX/CrX;->A0k:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/CrX;->A00:F

    iget v0, p1, LX/CrX;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/CrX;->A0K:LX/Cra;

    iget-object v0, p1, LX/CrX;->A0K:LX/Cra;

    invoke-static {v1, v0}, LX/CZx;->A01(LX/DYS;LX/DYS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/CrX;->A0o:Z

    iget-boolean v0, p1, LX/CrX;->A0o:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/CrX;->A0n:Z

    iget-boolean v0, p1, LX/CrX;->A0n:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/CrX;->A0e:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/CrX;->A0e:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CrX;->A0b:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/CrX;->A0b:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CrX;->A0g:Ljava/lang/Integer;

    iget-object v0, p1, LX/CrX;->A0g:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CrX;->A0f:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/CrX;->A0f:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CrX;->A0l:Ljava/lang/String;

    iget-object v0, p1, LX/CrX;->A0l:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CrX;->A0L:LX/Cra;

    iget-object v0, p1, LX/CrX;->A0L:LX/Cra;

    invoke-static {v1, v0}, LX/CZx;->A01(LX/DYS;LX/DYS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/CrX;->A0B:I

    iget v0, p1, LX/CrX;->A0B:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/CrX;->A0M:LX/Cra;

    iget-object v0, p1, LX/CrX;->A0M:LX/Cra;

    invoke-static {v1, v0}, LX/CZx;->A01(LX/DYS;LX/DYS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/CrX;->A0C:I

    iget v0, p1, LX/CrX;->A0C:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/CrX;->A0F:I

    iget v0, p1, LX/CrX;->A0F:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/CrX;->A0D:I

    iget v0, p1, LX/CrX;->A0D:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/CrX;->A0N:LX/Cra;

    iget-object v0, p1, LX/CrX;->A0N:LX/Cra;

    invoke-static {v1, v0}, LX/CZx;->A01(LX/DYS;LX/DYS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CrX;->A0O:LX/Cra;

    iget-object v0, p1, LX/CrX;->A0O:LX/Cra;

    invoke-static {v1, v0}, LX/CZx;->A01(LX/DYS;LX/DYS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CrX;->A0P:LX/Cra;

    iget-object v0, p1, LX/CrX;->A0P:LX/Cra;

    invoke-static {v1, v0}, LX/CZx;->A01(LX/DYS;LX/DYS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CrX;->A0Q:LX/Cra;

    iget-object v0, p1, LX/CrX;->A0Q:LX/Cra;

    invoke-static {v1, v0}, LX/CZx;->A01(LX/DYS;LX/DYS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CrX;->A0S:LX/Cra;

    iget-object v0, p1, LX/CrX;->A0S:LX/Cra;

    invoke-static {v1, v0}, LX/CZx;->A01(LX/DYS;LX/DYS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CrX;->A0T:LX/Cra;

    iget-object v0, p1, LX/CrX;->A0T:LX/Cra;

    invoke-static {v1, v0}, LX/CZx;->A01(LX/DYS;LX/DYS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CrX;->A0U:LX/Cra;

    iget-object v0, p1, LX/CrX;->A0U:LX/Cra;

    invoke-static {v1, v0}, LX/CZx;->A01(LX/DYS;LX/DYS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CrX;->A0J:Landroid/view/ViewOutlineProvider;

    iget-object v0, p1, LX/CrX;->A0J:Landroid/view/ViewOutlineProvider;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CrX;->A0W:LX/Cra;

    iget-object v0, p1, LX/CrX;->A0W:LX/Cra;

    invoke-static {v1, v0}, LX/CZx;->A01(LX/DYS;LX/DYS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/CrX;->A01:F

    iget v0, p1, LX/CrX;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p0, LX/CrX;->A04:F

    iget v0, p1, LX/CrX;->A04:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p0, LX/CrX;->A0G:I

    iget v0, p1, LX/CrX;->A0G:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/CrX;->A0E:I

    iget v0, p1, LX/CrX;->A0E:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/CrX;->A0X:LX/Cra;

    iget-object v0, p1, LX/CrX;->A0X:LX/Cra;

    invoke-static {v1, v0}, LX/CZx;->A01(LX/DYS;LX/DYS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CrX;->A0Y:LX/Cra;

    iget-object v0, p1, LX/CrX;->A0Y:LX/Cra;

    invoke-static {v1, v0}, LX/CZx;->A01(LX/DYS;LX/DYS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CrX;->A0R:LX/Cra;

    iget-object v0, p1, LX/CrX;->A0R:LX/Cra;

    invoke-static {v1, v0}, LX/CZx;->A01(LX/DYS;LX/DYS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CrX;->A0V:LX/Cra;

    iget-object v0, p1, LX/CrX;->A0V:LX/Cra;

    invoke-static {v1, v0}, LX/CZx;->A01(LX/DYS;LX/DYS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/CrX;->A05:F

    iget v0, p1, LX/CrX;->A05:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p0, LX/CrX;->A06:I

    iget v0, p1, LX/CrX;->A06:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/CrX;->A07:I

    iget v0, p1, LX/CrX;->A07:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/CrX;->A0Z:LX/Cra;

    iget-object v0, p1, LX/CrX;->A0Z:LX/Cra;

    invoke-static {v1, v0}, LX/CZx;->A01(LX/DYS;LX/DYS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CrX;->A0j:Ljava/lang/Object;

    iget-object v0, p1, LX/CrX;->A0j:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/CrX;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/CrX;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CrX;->A0a:LX/CFK;

    iget-object v0, p1, LX/CrX;->A0a:LX/CFK;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CrX;->A0h:Ljava/lang/Long;

    iget-object v0, p1, LX/CrX;->A0h:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CrX;->A0d:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/CrX;->A0d:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CrX;->A0I:Landroid/util/SparseArray;

    iget-object v0, p1, LX/CrX;->A0I:Landroid/util/SparseArray;

    invoke-static {v1, v0}, LX/CZx;->A00(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
