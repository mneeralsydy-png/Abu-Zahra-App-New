.class public LX/FVy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:[I


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final A01:LX/GpG;

.field public final A02:LX/F80;

.field public final A03:LX/FIS;

.field public final A04:LX/F6K;

.field public final A05:Ljava/lang/Object;

.field public volatile A06:Z

.field public volatile A07:Z

.field public volatile A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/FVy;->A09:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x6
        0x8
    .end array-data
.end method

.method public constructor <init>(LX/00q;LX/F0e;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/F6K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FVy;->A04:LX/F6K;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FVy;->A05:Ljava/lang/Object;

    new-instance v0, LX/F80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FVy;->A02:LX/F80;

    const/4 v1, 0x2

    new-instance v0, LX/G2J;

    invoke-direct {v0, p0, v1}, LX/G2J;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FVy;->A01:LX/GpG;

    new-instance v3, LX/GM2;

    invoke-direct {v3, p0}, LX/GM2;-><init>(LX/FVy;)V

    const/4 v0, 0x1

    new-instance v2, LX/GM1;

    invoke-direct {v2, p2, v0}, LX/GM1;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/FIS;

    invoke-direct {v0, p1, v2, v3, v1}, LX/FIS;-><init>(LX/00q;LX/Go9;LX/Grm;I)V

    iput-object v0, p0, LX/FVy;->A03:LX/FIS;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-boolean v0, p0, LX/FVy;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FVy;->A07:Z

    iget-object v0, p0, LX/FVy;->A03:LX/FIS;

    invoke-virtual {v0}, LX/FIS;->A00()V

    :cond_0
    return-void
.end method
