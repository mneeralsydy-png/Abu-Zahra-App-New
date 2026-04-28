.class public final LX/BFl;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/CUv;

.field public final A01:LX/BlW;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:LX/00h;

.field public final A06:LX/00h;

.field public final A07:LX/095;

.field public final A08:LX/095;

.field public final A09:LX/099;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/CUv;LX/BlW;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/00h;LX/00h;LX/095;LX/095;LX/099;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p3, p0, LX/BFl;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/BFl;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/BFl;->A01:LX/BlW;

    iput-object p5, p0, LX/BFl;->A04:Ljava/util/List;

    iput-object p8, p0, LX/BFl;->A07:LX/095;

    iput-object p10, p0, LX/BFl;->A09:LX/099;

    iput-boolean p11, p0, LX/BFl;->A0A:Z

    iput-object p6, p0, LX/BFl;->A06:LX/00h;

    iput-object p9, p0, LX/BFl;->A08:LX/095;

    iput-object p7, p0, LX/BFl;->A05:LX/00h;

    iput-object p1, p0, LX/BFl;->A00:LX/CUv;

    return-void
.end method
