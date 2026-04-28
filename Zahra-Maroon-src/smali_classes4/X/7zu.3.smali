.class public final LX/7zu;
.super Ljava/util/concurrent/FutureTask;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/DeviceJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/0WY;LX/7FA;LX/9QC;LX/9QC;[B[BB)V
    .locals 8

    const/4 v0, 0x0

    move-object v1, p2

    move-object v4, p5

    invoke-static {p2, v0, p5}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/7xb;

    move-object v2, p3

    move-object v3, p4

    move-object v5, p6

    move-object v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, LX/7xb;-><init>(LX/0WY;LX/7FA;LX/9QC;LX/9QC;[B[BB)V

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, LX/7zu;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    return-void
.end method
