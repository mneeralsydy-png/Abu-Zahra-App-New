.class public LX/GV3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V
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
            null,
            null
        }
    .end annotation

    iput p8, p0, LX/GV3;->$t:I

    iput-object p1, p0, LX/GV3;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/GV3;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/GV3;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/GV3;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/GV3;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/GV3;->A04:Ljava/lang/String;

    iput-wide p9, p0, LX/GV3;->A00:J

    iput-boolean p11, p0, LX/GV3;->A08:Z

    iput-object p7, p0, LX/GV3;->A07:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget v1, p0, LX/GV3;->$t:I

    iget-object v0, p0, LX/GV3;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/GAE;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/DiJ;->A0Q(Ljava/util/Iterator;)LX/GxG;

    move-result-object v2

    iget-object v4, p0, LX/GV3;->A03:Ljava/lang/Object;

    check-cast v4, LX/Ftt;

    iget-object v3, p0, LX/GV3;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ftf;

    iget-object v5, p0, LX/GV3;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/GV3;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/GV3;->A04:Ljava/lang/String;

    iget-wide v9, p0, LX/GV3;->A00:J

    iget-boolean v11, p0, LX/GV3;->A08:Z

    iget-object v8, p0, LX/GV3;->A07:Ljava/lang/String;

    invoke-interface/range {v2 .. v11}, LX/GxG;->BmS(LX/Ftf;LX/Ftt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/G7v;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/DiK;->A0L(Ljava/util/Iterator;)LX/GxL;

    move-result-object v2

    iget-object v4, p0, LX/GV3;->A03:Ljava/lang/Object;

    check-cast v4, LX/FWE;

    iget-object v3, p0, LX/GV3;->A02:Ljava/lang/Object;

    check-cast v3, LX/FXP;

    iget-object v5, p0, LX/GV3;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/GV3;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/GV3;->A04:Ljava/lang/String;

    iget-wide v9, p0, LX/GV3;->A00:J

    iget-boolean v11, p0, LX/GV3;->A08:Z

    iget-object v8, p0, LX/GV3;->A07:Ljava/lang/String;

    invoke-interface/range {v2 .. v11}, LX/GxL;->BmR(LX/FXP;LX/FWE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_1

    :cond_1
    return-void
.end method
