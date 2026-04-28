.class public final LX/IVC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/IZT;

.field public final A03:LX/9so;

.field public final A04:LX/9QA;

.field public final A05:LX/IP6;

.field public final A06:LX/JR7;

.field public final A07:LX/2Yy;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/IZT;LX/9so;LX/9QA;LX/1Nw;LX/IP6;LX/JR7;LX/2Yy;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JZZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/IVC;->A09:Ljava/lang/String;

    iput-wide p11, p0, LX/IVC;->A00:J

    iput-object p3, p0, LX/IVC;->A04:LX/9QA;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/IVC;->A0A:Z

    iput-object p6, p0, LX/IVC;->A06:LX/JR7;

    iput-object p1, p0, LX/IVC;->A02:LX/IZT;

    iput-object p10, p0, LX/IVC;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/IVC;->A03:LX/9so;

    iput-object p7, p0, LX/IVC;->A07:LX/2Yy;

    const/16 v0, 0xff9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Itf;

    const-wide/16 v2, -0x1

    iget-object v0, v0, LX/Itf;->A07:[LX/1Nw;

    invoke-static {p4, v0}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, LX/7QK;->A04(LX/1Nw;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p8}, Ljava/io/File;->length()J

    move-result-wide v2

    if-eqz p14, :cond_1

    const-wide/16 v0, 0x10

    rem-long v0, v2, v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x10

    add-long/2addr v2, v0

    const-wide/16 v0, 0xa

    add-long/2addr v2, v0

    :cond_1
    iput-wide v2, p0, LX/IVC;->A01:J

    move/from16 v0, p15

    iput-boolean v0, p0, LX/IVC;->A0B:Z

    iput-object p5, p0, LX/IVC;->A05:LX/IP6;

    return-void
.end method
