.class public LX/GUj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/G7v;

.field public final synthetic A02:LX/GRa;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/G7v;LX/GRa;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    iput-object p1, p0, LX/GUj;->A01:LX/G7v;

    iput-object p2, p0, LX/GUj;->A02:LX/GRa;

    iput-wide p5, p0, LX/GUj;->A00:J

    iput-object p3, p0, LX/GUj;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/GUj;->A04:Ljava/util/List;

    iput-boolean p7, p0, LX/GUj;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, LX/GUj;->A01:LX/G7v;

    iget-object v0, v0, LX/G7v;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/DiK;->A0L(Ljava/util/Iterator;)LX/GxL;

    move-result-object v2

    iget-object v3, p0, LX/GUj;->A02:LX/GRa;

    iget-wide v6, p0, LX/GUj;->A00:J

    iget-object v4, p0, LX/GUj;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/GUj;->A04:Ljava/util/List;

    if-nez v5, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    :cond_0
    iget-boolean v8, p0, LX/GUj;->A05:Z

    invoke-interface/range {v2 .. v8}, LX/GxL;->BOR(LX/GRa;Ljava/lang/String;Ljava/util/List;JZ)V

    goto :goto_0

    :cond_1
    return-void
.end method
