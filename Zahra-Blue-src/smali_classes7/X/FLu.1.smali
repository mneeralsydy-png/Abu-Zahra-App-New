.class public final LX/FLu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Gox;

.field public A03:LX/EYZ;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:J

.field public final A0J:LX/Izl;

.field public final A0K:LX/FtX;

.field public final A0L:LX/Cgl;

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public constructor <init>(LX/Izl;LX/EYZ;LX/FtX;LX/Cgl;Ljava/lang/Integer;Ljava/lang/String;IIIIIIIIIJZZZZZZ)V
    .locals 2

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/FLu;->A0L:LX/Cgl;

    iput-object p6, p0, LX/FLu;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/FLu;->A03:LX/EYZ;

    iput p7, p0, LX/FLu;->A01:I

    move/from16 v1, p18

    iput-boolean v1, p0, LX/FLu;->A09:Z

    iput-object p5, p0, LX/FLu;->A04:Ljava/lang/Integer;

    iput p8, p0, LX/FLu;->A0C:I

    iput p9, p0, LX/FLu;->A0B:I

    iput-object p3, p0, LX/FLu;->A0K:LX/FtX;

    iput-object v0, p0, LX/FLu;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/FLu;->A0J:LX/Izl;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/FLu;->A0M:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/FLu;->A0N:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/FLu;->A08:Z

    iput p10, p0, LX/FLu;->A00:I

    move/from16 v0, p22

    iput-boolean v0, p0, LX/FLu;->A0A:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/FLu;->A07:Z

    iput p11, p0, LX/FLu;->A0G:I

    iput p12, p0, LX/FLu;->A0F:I

    iput p13, p0, LX/FLu;->A0E:I

    move/from16 v0, p14

    iput v0, p0, LX/FLu;->A0D:I

    move/from16 v0, p15

    iput v0, p0, LX/FLu;->A0H:I

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/FLu;->A0I:J

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    iget-object v0, p0, LX/FLu;->A0L:LX/Cgl;

    iget-object v1, v0, LX/Cgl;->A07:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget-object v1, p0, LX/FLu;->A0L:LX/Cgl;

    iget-object v0, v1, LX/Cgl;->A0H:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/FLu;

    if-eqz v0, :cond_0

    check-cast p1, LX/FLu;

    iget-object v0, p1, LX/FLu;->A0L:LX/Cgl;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/FLu;->A0C:I

    iget v0, p1, LX/FLu;->A0C:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FLu;->A0B:I

    iget v0, p1, LX/FLu;->A0B:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/FLu;->A0L:LX/Cgl;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
