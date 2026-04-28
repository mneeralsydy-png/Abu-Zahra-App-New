.class public final LX/FVz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/F75;

.field public A05:LX/FB1;

.field public final A06:LX/Guw;

.field public final A07:LX/FBS;

.field public final A08:LX/Fih;

.field public final A09:LX/Fih;


# direct methods
.method public constructor <init>(LX/Guw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FVz;->A06:LX/Guw;

    new-instance v0, LX/FBS;

    invoke-direct {v0}, LX/FBS;-><init>()V

    iput-object v0, p0, LX/FVz;->A07:LX/FBS;

    const/4 v1, 0x1

    new-instance v0, LX/Fih;

    invoke-direct {v0, v1}, LX/Fih;-><init>(I)V

    iput-object v0, p0, LX/FVz;->A09:LX/Fih;

    new-instance v0, LX/Fih;

    invoke-direct {v0}, LX/Fih;-><init>()V

    iput-object v0, p0, LX/FVz;->A08:LX/Fih;

    return-void
.end method

.method public static A00(LX/FVz;)LX/F8e;
    .locals 3

    iget-object v1, p0, LX/FVz;->A07:LX/FBS;

    iget-object v0, v1, LX/FBS;->A05:LX/F75;

    iget v2, v0, LX/F75;->A02:I

    iget-object v1, v1, LX/FBS;->A06:LX/F8e;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/FVz;->A05:LX/FB1;

    iget-object v0, v0, LX/FB1;->A0A:[LX/F8e;

    aget-object v1, v0, v2

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v0, v1, LX/F8e;->A03:Z

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public A01()V
    .locals 4

    iget-object v3, p0, LX/FVz;->A07:LX/FBS;

    const/4 v2, 0x0

    iput v2, v3, LX/FBS;->A01:I

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/FBS;->A04:J

    iput-boolean v2, v3, LX/FBS;->A07:Z

    iput-boolean v2, v3, LX/FBS;->A08:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/FBS;->A06:LX/F8e;

    iput v2, p0, LX/FVz;->A01:I

    iput v2, p0, LX/FVz;->A02:I

    iput v2, p0, LX/FVz;->A00:I

    iput v2, p0, LX/FVz;->A03:I

    return-void
.end method
