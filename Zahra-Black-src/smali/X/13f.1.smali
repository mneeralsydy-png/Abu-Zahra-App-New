.class public final LX/13f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroidx/fragment/app/Fragment;

.field public A06:LX/0MO;

.field public A07:LX/0MO;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/13f;->A00:I

    iput-object p1, p0, LX/13f;->A05:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13f;->A08:Z

    sget-object v0, LX/0MO;->A04:LX/0MO;

    iput-object v0, p0, LX/13f;->A07:LX/0MO;

    iput-object v0, p0, LX/13f;->A06:LX/0MO;

    return-void
.end method
