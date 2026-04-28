.class public LX/GUz;
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

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    iput p5, p0, LX/GUz;->$t:I

    iput-object p1, p0, LX/GUz;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/GUz;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/GUz;->A02:Ljava/lang/Object;

    iput-boolean p8, p0, LX/GUz;->A06:Z

    iput-boolean p9, p0, LX/GUz;->A05:Z

    iput-wide p6, p0, LX/GUz;->A00:J

    iput-object p4, p0, LX/GUz;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget v1, p0, LX/GUz;->$t:I

    iget-object v0, p0, LX/GUz;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/GAE;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/DiJ;->A0Q(Ljava/util/Iterator;)LX/GxG;

    move-result-object v2

    iget-object v4, p0, LX/GUz;->A03:Ljava/lang/Object;

    check-cast v4, LX/Ftt;

    iget-object v3, p0, LX/GUz;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ftf;

    iget-boolean v8, p0, LX/GUz;->A06:Z

    iget-boolean v9, p0, LX/GUz;->A05:Z

    iget-wide v6, p0, LX/GUz;->A00:J

    iget-object v5, p0, LX/GUz;->A04:Ljava/lang/String;

    invoke-interface/range {v2 .. v9}, LX/GxG;->BhL(LX/Ftf;LX/Ftt;Ljava/lang/String;JZZ)V

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

    iget-object v4, p0, LX/GUz;->A03:Ljava/lang/Object;

    check-cast v4, LX/FWE;

    iget-object v3, p0, LX/GUz;->A02:Ljava/lang/Object;

    check-cast v3, LX/FXP;

    iget-boolean v8, p0, LX/GUz;->A06:Z

    iget-boolean v9, p0, LX/GUz;->A05:Z

    iget-wide v6, p0, LX/GUz;->A00:J

    iget-object v5, p0, LX/GUz;->A04:Ljava/lang/String;

    invoke-interface/range {v2 .. v9}, LX/GxL;->BhK(LX/FXP;LX/FWE;Ljava/lang/String;JZZ)V

    goto :goto_1

    :cond_1
    return-void
.end method
