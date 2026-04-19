.class public LX/F9x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/FeZ;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/FeZ;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/F9x;->A01:I

    iput-object p1, p0, LX/F9x;->A02:LX/FeZ;

    iput p5, p0, LX/F9x;->A00:I

    iput-boolean p6, p0, LX/F9x;->A05:Z

    iput-object p2, p0, LX/F9x;->A03:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, LX/F9x;->A04:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
