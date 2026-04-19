.class public final LX/FAs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6l4;

.field public A02:LX/Ftk;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/FAs;->A00:I

    iput-boolean v0, p0, LX/FAs;->A08:Z

    iput-boolean v0, p0, LX/FAs;->A09:Z

    const-string v0, "FacebookMapOptions.java"

    iput-object v0, p0, LX/FAs;->A03:Ljava/lang/String;

    sget-object v0, LX/6l4;->A02:LX/6l4;

    iput-object v0, p0, LX/FAs;->A01:LX/6l4;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FAs;->A06:Z

    return-void
.end method
