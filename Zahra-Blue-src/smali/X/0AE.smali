.class public final LX/0AE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/00u;

.field public A02:LX/1bD;

.field public A03:LX/0Ek;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0AE;->A0A:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0AE;->A08:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0AE;->A06:Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LX/0AE;->A00:I

    iput-object p1, p0, LX/0AE;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0AE;->A09:Z

    return-void
.end method

.method public final A01()Z
    .locals 2

    iget-boolean v0, p0, LX/0AE;->A08:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/0AE;->A0A:I

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
