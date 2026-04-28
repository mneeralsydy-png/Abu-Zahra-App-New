.class public final LX/F8u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/EY8;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    iput v0, p0, LX/F8u;->A00:I

    sget-object v0, LX/FZ4;->A05:LX/EY8;

    iput-object v0, p0, LX/F8u;->A02:LX/EY8;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/F8u;->A03:Z

    iput-boolean v0, p0, LX/F8u;->A04:Z

    const/4 v0, 0x3

    iput v0, p0, LX/F8u;->A01:I

    return-void
.end method
