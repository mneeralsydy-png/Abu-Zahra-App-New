.class public LX/GUU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/GUU;->$t:I

    iput-object p1, p0, LX/GUU;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/GUU;->A02:Ljava/lang/String;

    iput-boolean p6, p0, LX/GUU;->A03:Z

    iput-wide p4, p0, LX/GUU;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget v1, p0, LX/GUU;->$t:I

    iget-object v0, p0, LX/GUU;->A01:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/E03;

    iget-object v4, p0, LX/GUU;->A02:Ljava/lang/String;

    iget-boolean v3, p0, LX/GUU;->A03:Z

    iget-wide v1, p0, LX/GUU;->A00:J

    iget-object v0, v0, LX/E03;->A00:LX/GAN;

    invoke-virtual {v0, v1, v2, v4, v3}, LX/GAN;->BMm(JLjava/lang/String;Z)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {v0}, LX/GAE;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/DiJ;->A0Q(Ljava/util/Iterator;)LX/GxG;

    move-result-object v4

    iget-object v3, p0, LX/GUU;->A02:Ljava/lang/String;

    iget-boolean v2, p0, LX/GUU;->A03:Z

    iget-wide v0, p0, LX/GUU;->A00:J

    invoke-interface {v4, v0, v1, v3, v2}, LX/GxG;->BMm(JLjava/lang/String;Z)V

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, LX/G7v;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/DiK;->A0L(Ljava/util/Iterator;)LX/GxL;

    move-result-object v4

    iget-object v3, p0, LX/GUU;->A02:Ljava/lang/String;

    iget-boolean v2, p0, LX/GUU;->A03:Z

    iget-wide v0, p0, LX/GUU;->A00:J

    invoke-interface {v4, v0, v1, v3, v2}, LX/GxL;->BMm(JLjava/lang/String;Z)V

    goto :goto_1

    :pswitch_2
    check-cast v0, LX/DzA;

    iget-object v4, p0, LX/GUU;->A02:Ljava/lang/String;

    iget-boolean v3, p0, LX/GUU;->A03:Z

    iget-wide v1, p0, LX/GUU;->A00:J

    iget-object v0, v0, LX/DzA;->A00:LX/G85;

    invoke-virtual {v0, v1, v2, v4, v3}, LX/G85;->BMm(JLjava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
