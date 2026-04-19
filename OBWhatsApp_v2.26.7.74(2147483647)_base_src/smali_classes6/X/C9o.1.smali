.class public LX/C9o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/CYA;

.field public A02:LX/CYA;

.field public A03:LX/CYA;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/C9o;->A07:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, LX/C9o;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/C9o;->A05:Z

    return-void
.end method
