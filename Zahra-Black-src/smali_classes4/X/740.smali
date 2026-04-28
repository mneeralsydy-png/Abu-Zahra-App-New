.class public final LX/740;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/Dic;

.field public final A08:LX/1Nw;

.field public final A09:LX/7UM;

.field public final A0A:LX/7Nx;

.field public final A0B:LX/FEF;

.field public final A0C:Ljava/io/File;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public constructor <init>(LX/Dic;LX/1Nw;LX/7UM;LX/7Nx;LX/FEF;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZZZZZZZZZ)V
    .locals 2

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/740;->A0D:Ljava/lang/String;

    iput-object p6, p0, LX/740;->A0C:Ljava/io/File;

    iput-object p8, p0, LX/740;->A0G:Ljava/lang/String;

    iput-object p9, p0, LX/740;->A0E:Ljava/lang/String;

    iput-object p10, p0, LX/740;->A0F:Ljava/lang/String;

    iput-object p2, p0, LX/740;->A08:LX/1Nw;

    iput p11, p0, LX/740;->A00:I

    iput p12, p0, LX/740;->A01:I

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/740;->A03:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/740;->A04:J

    iput-object p1, p0, LX/740;->A07:LX/Dic;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/740;->A0K:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/740;->A0J:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/740;->A0P:Z

    move/from16 v1, p21

    iput-boolean v1, p0, LX/740;->A0H:Z

    iput-object p4, p0, LX/740;->A0A:LX/7Nx;

    iput-object p5, p0, LX/740;->A0B:LX/FEF;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/740;->A0M:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/740;->A0O:Z

    iput p13, p0, LX/740;->A02:I

    move/from16 v0, p24

    iput-boolean v0, p0, LX/740;->A0L:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/740;->A0I:Z

    iput-object p3, p0, LX/740;->A09:LX/7UM;

    move/from16 v0, p26

    iput-boolean v0, p0, LX/740;->A0N:Z

    const/16 v0, 0xfad

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/740;->A05:LX/05V;

    const/16 v0, 0x1000

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/740;->A06:LX/05V;

    if-eqz p21, :cond_1

    sget-object v0, LX/1Nw;->A0F:LX/1Nw;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/1Nw;->A0y:LX/1Nw;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/1Nw;->A0M:LX/1Nw;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/1Nw;->A0m:LX/1Nw;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/1Nw;->A09:LX/1Nw;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/1Nw;->A0T:LX/1Nw;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/1Nw;->A0A:LX/1Nw;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/1Nw;->A0Y:LX/1Nw;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/1Nw;->A0J:LX/1Nw;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/1Nw;->A0K:LX/1Nw;

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-static {p5}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Image transcoding should have quality settings"

    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method
