.class public final LX/BGt;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/CUv;

.field public final A01:LX/BlO;

.field public final A02:LX/BlO;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/lang/Integer;

.field public final A05:LX/00h;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/CUv;LX/BlO;LX/BlO;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/00h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p4, p0, LX/BGt;->A03:Ljava/lang/CharSequence;

    iput-object p5, p0, LX/BGt;->A04:Ljava/lang/Integer;

    iput-boolean v0, p0, LX/BGt;->A06:Z

    iput-object p6, p0, LX/BGt;->A05:LX/00h;

    iput-object p2, p0, LX/BGt;->A02:LX/BlO;

    iput-object p3, p0, LX/BGt;->A01:LX/BlO;

    iput-object p1, p0, LX/BGt;->A00:LX/CUv;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 8

    iget-object v4, p0, LX/BGt;->A03:Ljava/lang/CharSequence;

    iget-object v2, p0, LX/BGt;->A04:Ljava/lang/Integer;

    iget-object v1, p0, LX/BGt;->A02:LX/BlO;

    iget-object v0, p0, LX/BGt;->A01:LX/BlO;

    new-instance v3, LX/CwU;

    invoke-direct {v3, v1, v0, v2}, LX/CwU;-><init>(LX/BlO;LX/BlO;Ljava/lang/Integer;)V

    iget-object v6, p0, LX/BGt;->A05:LX/00h;

    iget-boolean v7, p0, LX/BGt;->A06:Z

    iget-object v2, p0, LX/BGt;->A00:LX/CUv;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, LX/BHq;

    move-object v5, v4

    invoke-direct/range {v1 .. v7}, LX/BHq;-><init>(LX/CUv;LX/Dhm;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/00h;Z)V

    return-object v1
.end method
