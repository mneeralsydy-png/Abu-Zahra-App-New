.class public final LX/FU7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/graphics/RectF;

.field public A06:LX/F7Y;

.field public A07:LX/GtI;

.field public A08:LX/FXY;

.field public A09:LX/GwC;

.field public A0A:LX/Fey;

.field public A0B:LX/EZP;

.field public A0C:LX/Ee3;

.field public A0D:LX/Ejs;

.field public A0E:Ljava/io/File;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/Map;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/FU7;->A05:Landroid/graphics/RectF;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FU7;->A03:J

    iput-wide v0, p0, LX/FU7;->A00:J

    iput-wide v0, p0, LX/FU7;->A02:J

    :try_start_0
    new-instance v0, LX/Ee3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch LX/Ed6; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, LX/FU7;->A0C:LX/Ee3;

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(LX/FWD;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/FU7;->A05:Landroid/graphics/RectF;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FU7;->A03:J

    iput-wide v0, p0, LX/FU7;->A00:J

    iput-wide v0, p0, LX/FU7;->A02:J

    :try_start_0
    new-instance v0, LX/Ee3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch LX/Ed6; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, LX/FU7;->A0C:LX/Ee3;

    iget-object v0, p1, LX/FWD;->A0I:Ljava/io/File;

    iput-object v0, p0, LX/FU7;->A0E:Ljava/io/File;

    iget-object v0, p1, LX/FWD;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/FU7;->A0F:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/FWD;->A0F:LX/Fey;

    iput-object v0, p0, LX/FU7;->A0A:LX/Fey;

    iget-object v0, p1, LX/FWD;->A0B:Landroid/graphics/RectF;

    iput-object v0, p0, LX/FU7;->A05:Landroid/graphics/RectF;

    iget-wide v0, p1, LX/FWD;->A09:J

    iput-wide v0, p0, LX/FU7;->A03:J

    iget-wide v0, p1, LX/FWD;->A06:J

    iput-wide v0, p0, LX/FU7;->A00:J

    iget-boolean v0, p1, LX/FWD;->A0L:Z

    iput-boolean v0, p0, LX/FU7;->A0I:Z

    iget-boolean v0, p1, LX/FWD;->A0M:Z

    iput-boolean v0, p0, LX/FU7;->A0J:Z

    iget-object v0, p1, LX/FWD;->A0E:LX/GwC;

    iput-object v0, p0, LX/FU7;->A09:LX/GwC;

    iget-object v0, p1, LX/FWD;->A0D:LX/FXY;

    iput-object v0, p0, LX/FU7;->A08:LX/FXY;

    iget-object v0, p1, LX/FWD;->A0H:LX/Ejs;

    iput-object v0, p0, LX/FU7;->A0D:LX/Ejs;

    iget-boolean v0, p1, LX/FWD;->A0P:Z

    iput-boolean v0, p0, LX/FU7;->A0M:Z

    iget-boolean v0, p1, LX/FWD;->A0O:Z

    iput-boolean v0, p0, LX/FU7;->A0L:Z

    iget-boolean v0, p1, LX/FWD;->A0N:Z

    iput-boolean v0, p0, LX/FU7;->A0K:Z

    iget-object v0, p1, LX/FWD;->A0C:LX/F7Y;

    iput-object v0, p0, LX/FU7;->A06:LX/F7Y;

    iget-boolean v0, p1, LX/FWD;->A0R:Z

    iput-boolean v0, p0, LX/FU7;->A0O:Z

    iget-boolean v0, p1, LX/FWD;->A0U:Z

    iput-boolean v0, p0, LX/FU7;->A0U:Z

    iget-boolean v0, p1, LX/FWD;->A0Q:Z

    iput-boolean v0, p0, LX/FU7;->A0N:Z

    iget-wide v0, p1, LX/FWD;->A08:J

    iput-wide v0, p0, LX/FU7;->A02:J

    iget-object v0, p1, LX/FWD;->A0G:LX/Ee3;

    iput-object v0, p0, LX/FU7;->A0C:LX/Ee3;

    iget-boolean v0, p1, LX/FWD;->A0T:Z

    iput-boolean v0, p0, LX/FU7;->A0T:Z

    iget-boolean v0, p1, LX/FWD;->A0V:Z

    iput-boolean v0, p0, LX/FU7;->A0V:Z

    iget-object v0, p1, LX/FWD;->A0K:Ljava/lang/String;

    iput-object v0, p0, LX/FU7;->A0G:Ljava/lang/String;

    iget-boolean v0, p1, LX/FWD;->A0S:Z

    iput-boolean v0, p0, LX/FU7;->A0P:Z

    iget-object v0, p1, LX/FWD;->A01:LX/EZP;

    iput-object v0, p0, LX/FU7;->A0B:LX/EZP;

    iget-object v0, p1, LX/FWD;->A02:Ljava/util/Map;

    iput-object v0, p0, LX/FU7;->A0H:Ljava/util/Map;

    iget-object v0, p1, LX/FWD;->A00:LX/GtI;

    iput-object v0, p0, LX/FU7;->A07:LX/GtI;

    iget-boolean v0, p1, LX/FWD;->A04:Z

    iput-boolean v0, p0, LX/FU7;->A0R:Z

    iget-boolean v0, p1, LX/FWD;->A05:Z

    iput-boolean v0, p0, LX/FU7;->A0S:Z

    iget-boolean v0, p1, LX/FWD;->A03:Z

    iput-boolean v0, p0, LX/FU7;->A0Q:Z

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
