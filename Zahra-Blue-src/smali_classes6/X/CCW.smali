.class public final LX/CCW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D8;

.field public final A01:LX/2kk;

.field public final A02:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4549

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kk;

    iput-object v0, p0, LX/CCW;->A01:LX/2kk;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/CCW;->A00:LX/0D8;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/CCW;->A02:LX/07C;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 11

    move-object v2, p0

    iget-object v0, p0, LX/CCW;->A02:LX/07C;

    new-instance v1, LX/DAn;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v9, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p8

    invoke-direct/range {v1 .. v10}, LX/DAn;-><init>(LX/CCW;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
