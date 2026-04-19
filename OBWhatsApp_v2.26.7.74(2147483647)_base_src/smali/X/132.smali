.class public final LX/132;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:Z

.field public final A06:LX/123;


# direct methods
.method public constructor <init>(LX/123;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/132;->A06:LX/123;

    const/16 v0, 0x392f

    invoke-static {v0}, LX/126;->A01(I)I

    move-result v0

    iput v0, p0, LX/132;->A00:I

    const/16 v0, 0x3c04

    invoke-static {v0}, LX/126;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e97

    invoke-static {v0}, LX/126;->A08(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/132;->A04:Z

    const/16 v0, 0x1e99

    invoke-static {v0}, LX/126;->A01(I)I

    move-result v0

    iput v0, p0, LX/132;->A02:I

    const/16 v0, 0x1e9a

    invoke-static {v0}, LX/126;->A01(I)I

    move-result v0

    iput v0, p0, LX/132;->A03:I

    const/16 v0, 0x1e98

    invoke-static {v0}, LX/126;->A01(I)I

    move-result v0

    iput v0, p0, LX/132;->A01:I

    const/16 v0, 0x1e97

    invoke-static {v0}, LX/126;->A08(I)Z

    move-result v0

    iput-boolean v0, p0, LX/132;->A05:Z

    return-void
.end method
