.class public LX/GVM;
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
.method public constructor <init>(LX/G7v;Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/GVM;->$t:I

    iput-object p1, p0, LX/GVM;->A01:Ljava/lang/Object;

    rsub-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iput-object p2, p0, LX/GVM;->A02:Ljava/lang/String;

    iput-wide p4, p0, LX/GVM;->A00:J

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-wide p4, p0, LX/GVM;->A00:J

    iput-object p2, p0, LX/GVM;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 0

    iput p3, p0, LX/GVM;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GVM;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/GVM;->A02:Ljava/lang/String;

    iput-wide p4, p0, LX/GVM;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v1, p0, LX/GVM;->$t:I

    iget-object v0, p0, LX/GVM;->A01:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, LX/GAE;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/DiJ;->A0Q(Ljava/util/Iterator;)LX/GxG;

    move-result-object v3

    iget-object v2, p0, LX/GVM;->A02:Ljava/lang/String;

    iget-wide v0, p0, LX/GVM;->A00:J

    invoke-interface {v3, v2, v0, v1}, LX/GxG;->BS6(Ljava/lang/String;J)V

    goto :goto_0

    :pswitch_0
    check-cast v0, LX/F2A;

    iget-object v4, p0, LX/GVM;->A02:Ljava/lang/String;

    iget-wide v1, p0, LX/GVM;->A00:J

    iget-object v0, v0, LX/F2A;->A01:LX/G0D;

    iget-object v0, v0, LX/G0D;->A01:LX/FnK;

    iget-object v3, v0, LX/FnK;->A0o:LX/GAN;

    const/4 v0, 0x1

    goto :goto_3

    :pswitch_1
    invoke-static {v0}, LX/G7v;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/DiK;->A0L(Ljava/util/Iterator;)LX/GxL;

    move-result-object v3

    iget-object v2, p0, LX/GVM;->A02:Ljava/lang/String;

    iget-wide v0, p0, LX/GVM;->A00:J

    invoke-interface {v3, v2, v0, v1}, LX/GxL;->BS6(Ljava/lang/String;J)V

    goto :goto_1

    :pswitch_2
    invoke-static {v0}, LX/G7v;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/DiK;->A0L(Ljava/util/Iterator;)LX/GxL;

    move-result-object v3

    iget-wide v1, p0, LX/GVM;->A00:J

    iget-object v0, p0, LX/GVM;->A02:Ljava/lang/String;

    invoke-interface {v3, v1, v2, v0}, LX/GxL;->BfB(JLjava/lang/String;)V

    goto :goto_2

    :pswitch_3
    check-cast v0, LX/FDC;

    iget-object v4, p0, LX/GVM;->A02:Ljava/lang/String;

    iget-wide v1, p0, LX/GVM;->A00:J

    iget-object v0, v0, LX/FDC;->A01:LX/G0D;

    iget-object v0, v0, LX/G0D;->A01:LX/FnK;

    iget-object v3, v0, LX/FnK;->A0o:LX/GAN;

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v3, v1, v2, v4, v0}, LX/GAN;->BMm(JLjava/lang/String;Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
