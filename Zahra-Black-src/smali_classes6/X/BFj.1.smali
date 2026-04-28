.class public final LX/BFj;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/CUv;

.field public final A01:LX/Czf;

.field public final A02:LX/00h;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/CUv;LX/Czf;LX/00h;ZZZZ)V
    .locals 1

    invoke-static {p2}, LX/AhD;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BFj;->A01:LX/Czf;

    iput-boolean p4, p0, LX/BFj;->A04:Z

    iput-boolean v0, p0, LX/BFj;->A03:Z

    iput-object p1, p0, LX/BFj;->A00:LX/CUv;

    iput-boolean p5, p0, LX/BFj;->A05:Z

    iput-boolean p6, p0, LX/BFj;->A06:Z

    iput-object p3, p0, LX/BFj;->A02:LX/00h;

    iput-boolean p7, p0, LX/BFj;->A07:Z

    return-void
.end method
