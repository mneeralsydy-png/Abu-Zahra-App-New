.class public final LX/FFw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/FeZ;

.field public final A08:LX/FYZ;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/FeZ;LX/FYZ;IIIIIIIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FFw;->A07:LX/FeZ;

    iput p3, p0, LX/FFw;->A01:I

    iput p4, p0, LX/FFw;->A04:I

    iput p5, p0, LX/FFw;->A05:I

    iput p6, p0, LX/FFw;->A06:I

    iput p7, p0, LX/FFw;->A02:I

    iput p8, p0, LX/FFw;->A03:I

    iput p9, p0, LX/FFw;->A00:I

    iput-object p2, p0, LX/FFw;->A08:LX/FYZ;

    iput-boolean p10, p0, LX/FFw;->A09:Z

    iput-boolean p11, p0, LX/FFw;->A0A:Z

    iput-boolean p12, p0, LX/FFw;->A0B:Z

    return-void
.end method


# virtual methods
.method public A00()LX/F9U;
    .locals 7

    iget v2, p0, LX/FFw;->A03:I

    iget v3, p0, LX/FFw;->A06:I

    iget v4, p0, LX/FFw;->A02:I

    iget-boolean v1, p0, LX/FFw;->A0B:Z

    iget v0, p0, LX/FFw;->A04:I

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v5

    iget v6, p0, LX/FFw;->A00:I

    new-instance v0, LX/F9U;

    invoke-direct/range {v0 .. v6}, LX/F9U;-><init>(ZIIIZI)V

    return-object v0
.end method
