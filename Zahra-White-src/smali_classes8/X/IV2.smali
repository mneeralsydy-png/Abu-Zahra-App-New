.class public LX/IV2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:Ljava/lang/Boolean;

.field public final A0A:LX/IQV;


# direct methods
.method public constructor <init>(LX/IQV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-object p1, p0, LX/IV2;->A0A:LX/IQV;

    iput v0, p0, LX/IV2;->A07:I

    iput v0, p0, LX/IV2;->A08:I

    return-void
.end method
