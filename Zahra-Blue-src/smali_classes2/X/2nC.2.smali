.class public final LX/2nC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/1Bw;

.field public A05:LX/1Bw;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/2nC;->A02:I

    iput v0, p0, LX/2nC;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()LX/2rw;
    .locals 10

    iget v5, p0, LX/2nC;->A03:I

    iget v6, p0, LX/2nC;->A01:I

    iget-object v3, p0, LX/2nC;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/2nC;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/2nC;->A05:LX/1Bw;

    iget-object v2, p0, LX/2nC;->A04:LX/1Bw;

    iget-boolean v9, p0, LX/2nC;->A08:Z

    iget v7, p0, LX/2nC;->A02:I

    iget v8, p0, LX/2nC;->A00:I

    new-instance v0, LX/2rw;

    invoke-direct/range {v0 .. v9}, LX/2rw;-><init>(LX/1Bw;LX/1Bw;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    return-object v0
.end method
