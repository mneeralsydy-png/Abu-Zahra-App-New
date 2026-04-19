.class public LX/GV0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/G7v;

.field public final synthetic A02:LX/FcT;

.field public final synthetic A03:LX/GRa;

.field public final synthetic A04:LX/GRa;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/G7v;LX/FcT;LX/GRa;LX/GRa;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
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
            null
        }
    .end annotation

    iput-object p1, p0, LX/GV0;->A01:LX/G7v;

    iput-object p3, p0, LX/GV0;->A03:LX/GRa;

    iput-object p4, p0, LX/GV0;->A04:LX/GRa;

    iput-wide p8, p0, LX/GV0;->A00:J

    iput-object p5, p0, LX/GV0;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/GV0;->A07:Ljava/util/List;

    iput-object p6, p0, LX/GV0;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/GV0;->A02:LX/FcT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, LX/GV0;->A01:LX/G7v;

    iget-object v0, v0, LX/G7v;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/DiK;->A0L(Ljava/util/Iterator;)LX/GxL;

    move-result-object v2

    iget-object v4, p0, LX/GV0;->A03:LX/GRa;

    iget-object v5, p0, LX/GV0;->A04:LX/GRa;

    iget-wide v9, p0, LX/GV0;->A00:J

    iget-object v6, p0, LX/GV0;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/GV0;->A07:Ljava/util/List;

    iget-object v7, p0, LX/GV0;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/GV0;->A02:LX/FcT;

    invoke-interface/range {v2 .. v10}, LX/GxL;->Bkw(LX/FcT;LX/GRa;LX/GRa;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    goto :goto_0

    :cond_0
    return-void
.end method
