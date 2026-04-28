.class public final LX/70L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/7uQ;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>(LX/1ML;Lcom/whatsapp/media/SendMediaMessageManager;)V
    .locals 2

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/70L;->A02:LX/05V;

    invoke-virtual {p2, p1}, Lcom/whatsapp/media/SendMediaMessageManager;->A03(LX/1ML;)LX/7k0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7k0;->A0D:LX/0bK;

    invoke-virtual {v0}, LX/0bK;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70j;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/70j;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/70L;->A00:J

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
