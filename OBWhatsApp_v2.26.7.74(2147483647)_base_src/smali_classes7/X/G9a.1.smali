.class public final LX/G9a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GtM;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/EzL;

.field public A03:LX/FXY;

.field public A04:LX/G94;

.field public A05:LX/FMY;

.field public A06:LX/FMY;

.field public A07:LX/FU0;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/FUv;


# direct methods
.method public constructor <init>(LX/FUv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G9a;->A0A:LX/FUv;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/G9a;->A00:J

    return-void
.end method

.method public static final A00(LX/G9a;)V
    .locals 10

    iget-object v1, p0, LX/G9a;->A02:LX/EzL;

    const-string v3, "Required value was null."

    if-eqz v1, :cond_6

    iget-boolean v0, p0, LX/G9a;->A08:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G9a;->A08:Z

    iget-object p0, p0, LX/G9a;->A07:LX/FU0;

    if-eqz p0, :cond_4

    iget-boolean v0, v1, LX/EzL;->A00:Z

    xor-int/lit8 v2, v0, 0x1

    iget-object v9, p0, LX/FU0;->A09:Ljava/util/List;

    if-eqz v9, :cond_3

    iget-object v8, p0, LX/FU0;->A0D:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v1

    const-string v0, "Presentation time list and FrameBufferTexture time list should be the same"

    invoke-static {v1, v0}, LX/FkQ;->A06(ZLjava/lang/String;)V

    iget-object v0, p0, LX/FU0;->A0B:LX/EzL;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/EzL;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v8, v6}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-static {v8, v0}, LX/DiN;->A0D(Ljava/util/List;I)J

    move-result-wide v4

    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v2, :cond_0

    add-int/lit8 v3, v3, -0x2

    const/4 v7, 0x1

    :goto_1
    if-gt v7, v3, :cond_5

    :goto_2
    invoke-static {v8, v6}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v8, v0}, LX/DiN;->A0D(Ljava/util/List;I)J

    move-result-wide v1

    add-long/2addr v1, v4

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FID;

    invoke-static {v0, p0, v1, v2}, LX/FU0;->A00(LX/FID;LX/FU0;J)V

    if-eq v3, v7, :cond_5

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_0
    sub-int/2addr v3, v6

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    return-void

    :cond_6
    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public AGB()LX/Gwt;
    .locals 1

    new-instance v0, LX/G9S;

    invoke-direct {v0, p0}, LX/G9S;-><init>(LX/G9a;)V

    return-object v0
.end method

.method public AGH()LX/Gx1;
    .locals 1

    new-instance v0, LX/G9V;

    invoke-direct {v0, p0}, LX/G9V;-><init>(LX/G9a;)V

    return-object v0
.end method
