.class public final LX/BGx;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/Blk;

.field public final A01:LX/CUv;

.field public final A02:LX/CNq;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:LX/00h;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/Blk;LX/CUv;LX/CNq;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p4, p0, LX/BGx;->A03:Ljava/lang/CharSequence;

    iput-object p5, p0, LX/BGx;->A04:Ljava/lang/Integer;

    iput-object p6, p0, LX/BGx;->A05:Ljava/lang/Integer;

    iput-object p7, p0, LX/BGx;->A06:Ljava/lang/Integer;

    iput-object p1, p0, LX/BGx;->A00:LX/Blk;

    iput-object p3, p0, LX/BGx;->A02:LX/CNq;

    iput-boolean p9, p0, LX/BGx;->A08:Z

    iput-object p8, p0, LX/BGx;->A07:LX/00h;

    iput-object p2, p0, LX/BGx;->A01:LX/CUv;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 9

    iget-object v5, p0, LX/BGx;->A03:Ljava/lang/CharSequence;

    iget-object v3, p0, LX/BGx;->A04:Ljava/lang/Integer;

    iget-object v2, p0, LX/BGx;->A05:Ljava/lang/Integer;

    iget-object v1, p0, LX/BGx;->A06:Ljava/lang/Integer;

    iget-object v0, p0, LX/BGx;->A00:LX/Blk;

    new-instance v4, LX/CwV;

    invoke-direct {v4, v0, v3, v2, v1}, LX/CwV;-><init>(LX/Blk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v7, p0, LX/BGx;->A07:LX/00h;

    iget-boolean v8, p0, LX/BGx;->A08:Z

    iget-object v3, p0, LX/BGx;->A01:LX/CUv;

    if-nez v3, :cond_0

    sget-object v3, LX/CUv;->A02:LX/BJ4;

    :cond_0
    new-instance v2, LX/BHq;

    move-object v6, v5

    invoke-direct/range {v2 .. v8}, LX/BHq;-><init>(LX/CUv;LX/Dhm;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/00h;Z)V

    return-object v2
.end method
