.class public LX/FAn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/FtB;

.field public A04:LX/Fu0;

.field public A05:LX/0IB;

.field public A06:LX/FEE;

.field public A07:LX/EkZ;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/FAn;->A02:I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FAn;->A08:Ljava/util/List;

    return-void
.end method
