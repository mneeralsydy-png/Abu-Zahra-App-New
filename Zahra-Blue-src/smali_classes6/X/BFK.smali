.class public final LX/BFK;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/CUv;

.field public final A02:LX/00h;

.field public final A03:LX/00h;


# direct methods
.method public constructor <init>(LX/CUv;LX/00h;LX/00h;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-wide p4, p0, LX/BFK;->A00:J

    iput-object p1, p0, LX/BFK;->A01:LX/CUv;

    iput-object p2, p0, LX/BFK;->A03:LX/00h;

    iput-object p3, p0, LX/BFK;->A02:LX/00h;

    return-void
.end method
