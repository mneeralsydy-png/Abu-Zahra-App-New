.class public final LX/2n8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/1V8;
    .locals 10

    iget-boolean v1, p0, LX/2n8;->A06:Z

    iget-boolean v2, p0, LX/2n8;->A04:Z

    iget-boolean v3, p0, LX/2n8;->A05:Z

    iget-boolean v4, p0, LX/2n8;->A02:Z

    iget-boolean v5, p0, LX/2n8;->A01:Z

    iget-boolean v7, p0, LX/2n8;->A00:Z

    iget-boolean v8, p0, LX/2n8;->A07:Z

    iget-boolean v9, p0, LX/2n8;->A03:Z

    const/4 v6, 0x0

    new-instance v0, LX/1V8;

    invoke-direct/range {v0 .. v9}, LX/1V8;-><init>(ZZZZZZZZZ)V

    return-object v0
.end method
