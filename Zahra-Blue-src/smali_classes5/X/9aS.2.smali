.class public LX/9aS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:LX/0IB;

.field public A07:LX/0Fq;

.field public A08:LX/0kV;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/9aS;->A01:I

    const/4 v2, 0x0

    iput v2, p0, LX/9aS;->A02:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/9aS;->A05:J

    iput v2, p0, LX/9aS;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/9aS;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()LX/8iz;
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v12, v0, LX/9aS;->A0A:Z

    iget-object v2, v0, LX/9aS;->A07:LX/0Fq;

    iget-boolean v13, v0, LX/9aS;->A0B:Z

    iget-object v1, v0, LX/9aS;->A06:LX/0IB;

    iget v5, v0, LX/9aS;->A03:I

    iget-boolean v14, v0, LX/9aS;->A0D:Z

    iget-boolean v15, v0, LX/9aS;->A0C:Z

    iget v6, v0, LX/9aS;->A04:I

    iget-object v3, v0, LX/9aS;->A08:LX/0kV;

    iget v7, v0, LX/9aS;->A01:I

    iget v8, v0, LX/9aS;->A02:I

    iget-wide v10, v0, LX/9aS;->A05:J

    iget v9, v0, LX/9aS;->A00:I

    iget-object v4, v0, LX/9aS;->A09:Ljava/lang/String;

    new-instance v0, LX/8iz;

    invoke-direct/range {v0 .. v15}, LX/8iz;-><init>(LX/0IB;LX/0Fq;LX/0kV;Ljava/lang/String;IIIIIJZZZZ)V

    return-object v0
.end method

.method public A01(LX/8iz;)V
    .locals 2

    iget-boolean v0, p1, LX/8iz;->A0A:Z

    iput-boolean v0, p0, LX/9aS;->A0A:Z

    iget-object v0, p1, LX/8iz;->A08:LX/0Fq;

    iput-object v0, p0, LX/9aS;->A07:LX/0Fq;

    iget-boolean v0, p1, LX/8iz;->A0B:Z

    iput-boolean v0, p0, LX/9aS;->A0B:Z

    iget-object v0, p1, LX/8iz;->A07:LX/0IB;

    iput-object v0, p0, LX/9aS;->A06:LX/0IB;

    iget v0, p1, LX/8iz;->A05:I

    iput v0, p0, LX/9aS;->A03:I

    iget-boolean v0, p1, LX/8iz;->A0D:Z

    iput-boolean v0, p0, LX/9aS;->A0D:Z

    iget-boolean v0, p1, LX/8iz;->A0C:Z

    iput-boolean v0, p0, LX/9aS;->A0C:Z

    iget v0, p1, LX/8iz;->A06:I

    iput v0, p0, LX/9aS;->A04:I

    iget-object v0, p1, LX/8iz;->A02:LX/0kV;

    iput-object v0, p0, LX/9aS;->A08:LX/0kV;

    iget v0, p1, LX/8iz;->A04:I

    iput v0, p0, LX/9aS;->A01:I

    iget v0, p1, LX/8iz;->A00:I

    iput v0, p0, LX/9aS;->A02:I

    iget-wide v0, p1, LX/8iz;->A01:J

    iput-wide v0, p0, LX/9aS;->A05:J

    iget v0, p1, LX/8iz;->A03:I

    iput v0, p0, LX/9aS;->A00:I

    iget-object v0, p1, LX/8iz;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/9aS;->A09:Ljava/lang/String;

    return-void
.end method
