.class public LX/GV5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/GAE;

.field public final synthetic A03:LX/Ee8;

.field public final synthetic A04:LX/Ftf;

.field public final synthetic A05:LX/Ftt;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/GAE;LX/Ee8;LX/Ftf;LX/Ftt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/GV5;->A02:LX/GAE;

    iput-object p4, p0, LX/GV5;->A05:LX/Ftt;

    iput-object p3, p0, LX/GV5;->A04:LX/Ftf;

    iput-object p2, p0, LX/GV5;->A03:LX/Ee8;

    iput-wide p9, p0, LX/GV5;->A01:J

    iput-object p5, p0, LX/GV5;->A06:Ljava/lang/Integer;

    iput-wide p11, p0, LX/GV5;->A00:J

    iput-object p6, p0, LX/GV5;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/GV5;->A08:Ljava/lang/String;

    iput-boolean p13, p0, LX/GV5;->A0A:Z

    iput-object p8, p0, LX/GV5;->A09:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    iget-object v0, p0, LX/GV5;->A02:LX/GAE;

    iget-object v0, v0, LX/GAE;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/DiJ;->A0Q(Ljava/util/Iterator;)LX/GxG;

    move-result-object v2

    iget-object v5, p0, LX/GV5;->A05:LX/Ftt;

    iget-object v4, p0, LX/GV5;->A04:LX/Ftf;

    iget-object v3, p0, LX/GV5;->A03:LX/Ee8;

    iget-wide v10, p0, LX/GV5;->A01:J

    iget-object v6, p0, LX/GV5;->A06:Ljava/lang/Integer;

    iget-wide v12, p0, LX/GV5;->A00:J

    iget-object v7, p0, LX/GV5;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/GV5;->A08:Ljava/lang/String;

    iget-boolean v14, p0, LX/GV5;->A0A:Z

    iget-object v9, p0, LX/GV5;->A09:Ljava/lang/String;

    invoke-interface/range {v2 .. v14}, LX/GxG;->Bmf(LX/Ee8;LX/Ftf;LX/Ftt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    goto :goto_0

    :cond_0
    return-void
.end method
