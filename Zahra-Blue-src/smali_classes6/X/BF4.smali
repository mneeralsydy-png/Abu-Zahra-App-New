.class public final LX/BF4;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/CUv;

.field public final A02:LX/00h;


# direct methods
.method public constructor <init>(LX/CUv;LX/00h;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-wide p3, p0, LX/BF4;->A00:J

    iput-object p1, p0, LX/BF4;->A01:LX/CUv;

    iput-object p2, p0, LX/BF4;->A02:LX/00h;

    return-void
.end method
