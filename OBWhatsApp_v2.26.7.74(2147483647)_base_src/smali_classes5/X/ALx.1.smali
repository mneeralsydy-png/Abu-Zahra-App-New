.class public LX/ALx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 0

    iput p3, p0, LX/ALx;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ALx;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ALx;->A02:Ljava/lang/String;

    iput-wide p4, p0, LX/ALx;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/ALx;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/ALx;->A01:Ljava/lang/Object;

    check-cast v2, LX/9wF;

    iget-object v9, v1, LX/ALx;->A02:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v4

    iget-wide v13, v1, LX/ALx;->A00:J

    const/4 v1, 0x0

    const/16 v12, 0x15

    const/4 v15, 0x0

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    move-object v11, v1

    move-object v3, v1

    move/from16 v16, v15

    invoke-static/range {v1 .. v16}, LX/9wF;->A05(LX/0Fq;LX/9wF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    return-void

    :cond_0
    iget-object v0, v1, LX/ALx;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Fg;

    iget-object v3, v1, LX/ALx;->A02:Ljava/lang/String;

    iget-wide v1, v1, LX/ALx;->A00:J

    iget-object v0, v0, LX/8Fg;->A01:LX/Agi;

    invoke-interface {v0, v3, v1, v2}, LX/Agi;->AC3(Ljava/lang/String;J)V

    return-void
.end method
