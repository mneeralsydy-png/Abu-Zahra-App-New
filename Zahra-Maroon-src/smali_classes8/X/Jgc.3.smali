.class public LX/Jgc;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 1

    iput p4, p0, LX/Jgc;->$t:I

    iput-object p1, p0, LX/Jgc;->A01:Ljava/lang/Object;

    iput-wide p2, p0, LX/Jgc;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/Jgc;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, p0, LX/Jgc;->A00:J

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/Jgc;->A01:Ljava/lang/Object;

    check-cast v2, LX/JyJ;

    iget-wide v0, p0, LX/Jgc;->A00:J

    invoke-interface {v2, v0, v1}, LX/JyJ;->BOE(J)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/Jgc;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Su;

    iget-wide v0, p0, LX/Jgc;->A00:J

    invoke-static {v2, v0, v1}, LX/0Su;->A1L(LX/0Su;J)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
