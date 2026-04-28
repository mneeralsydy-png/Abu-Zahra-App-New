.class public final LX/AEE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K0C;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:J

.field public final A03:LX/IZT;

.field public final A04:LX/AEF;


# direct methods
.method public constructor <init>(LX/AEF;Ljava/lang/String;J)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AEE;->A04:LX/AEF;

    iput-wide p3, p0, LX/AEE;->A02:J

    iget-object v5, p1, LX/AEF;->A0A:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v2, 0x0

    const-string v8, "fallback"

    const-string v4, ""

    new-instance v0, LX/IZT;

    move-object v1, p2

    move-object v3, p2

    move-object v6, v2

    move-object v7, v2

    move v10, v9

    invoke-direct/range {v0 .. v10}, LX/IZT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v0, p0, LX/AEE;->A03:LX/IZT;

    return-void
.end method


# virtual methods
.method public AQh()J
    .locals 2

    iget-boolean v0, p0, LX/AEE;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AEE;->A04:LX/AEF;

    invoke-virtual {v0}, LX/AEF;->AQh()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, LX/AEE;->A02:J

    return-wide v0
.end method

.method public AVf()LX/IZT;
    .locals 1

    iget-boolean v0, p0, LX/AEE;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AEE;->A03:LX/IZT;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/AEE;->A04:LX/AEF;

    iget-object v0, v0, LX/AEF;->A01:LX/IZT;

    return-object v0
.end method

.method public BPe(ZI)V
    .locals 2

    iget-boolean v0, p0, LX/AEE;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AEE;->A04:LX/AEF;

    invoke-virtual {v0, p1, p2}, LX/AEF;->BPe(ZI)V

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget v0, p0, LX/AEE;->A00:I

    if-le v0, v1, :cond_2

    :cond_1
    iput-boolean v1, p0, LX/AEE;->A01:Z

    :cond_2
    iget v0, p0, LX/AEE;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/AEE;->A00:I

    return-void
.end method
