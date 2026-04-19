.class public final LX/Fy7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Glj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/Gli;

.field public final A04:LX/FVV;

.field public final A05:Ljava/util/ArrayDeque;

.field public final A06:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, LX/Fy7;->A06:[B

    invoke-static {}, LX/DiJ;->A11()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/Fy7;->A05:Ljava/util/ArrayDeque;

    new-instance v0, LX/FVV;

    invoke-direct {v0}, LX/FVV;-><init>()V

    iput-object v0, p0, LX/Fy7;->A04:LX/FVV;

    return-void
.end method
