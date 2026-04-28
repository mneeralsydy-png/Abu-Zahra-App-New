.class public LX/GV1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GAE;

.field public final synthetic A01:LX/Ee8;

.field public final synthetic A02:LX/Ftf;

.field public final synthetic A03:LX/Ftt;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/GAE;LX/Ee8;LX/Ftf;LX/Ftt;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
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

    iput-object p1, p0, LX/GV1;->A00:LX/GAE;

    iput-object p4, p0, LX/GV1;->A03:LX/Ftt;

    iput-object p3, p0, LX/GV1;->A02:LX/Ftf;

    iput-object p2, p0, LX/GV1;->A01:LX/Ee8;

    iput-object p5, p0, LX/GV1;->A04:Ljava/lang/Integer;

    iput-boolean p7, p0, LX/GV1;->A07:Z

    iput-boolean p8, p0, LX/GV1;->A06:Z

    iput-object p6, p0, LX/GV1;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, LX/GV1;->A00:LX/GAE;

    iget-object v0, v0, LX/GAE;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/DiJ;->A0Q(Ljava/util/Iterator;)LX/GxG;

    move-result-object v2

    iget-object v5, p0, LX/GV1;->A03:LX/Ftt;

    iget-object v4, p0, LX/GV1;->A02:LX/Ftf;

    iget-object v3, p0, LX/GV1;->A01:LX/Ee8;

    iget-object v6, p0, LX/GV1;->A04:Ljava/lang/Integer;

    iget-boolean v8, p0, LX/GV1;->A07:Z

    iget-boolean v9, p0, LX/GV1;->A06:Z

    iget-object v7, p0, LX/GV1;->A05:Ljava/lang/String;

    invoke-interface/range {v2 .. v9}, LX/GxG;->BmZ(LX/Ee8;LX/Ftf;LX/Ftt;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method
