.class public LX/GUX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/G7v;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(LX/G7v;Ljava/lang/String;[BJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    iput-object p1, p0, LX/GUX;->A02:LX/G7v;

    iput-object p3, p0, LX/GUX;->A04:[B

    iput-object p2, p0, LX/GUX;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/GUX;->A00:J

    iput-wide p6, p0, LX/GUX;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, LX/GUX;->A02:LX/G7v;

    iget-object v0, v0, LX/G7v;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/DiK;->A0L(Ljava/util/Iterator;)LX/GxL;

    move-result-object v2

    iget-object v3, p0, LX/GUX;->A04:[B

    iget-object v4, p0, LX/GUX;->A03:Ljava/lang/String;

    iget-wide v5, p0, LX/GUX;->A00:J

    iget-wide v7, p0, LX/GUX;->A01:J

    invoke-interface/range {v2 .. v8}, LX/GxL;->BUh([BLjava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
