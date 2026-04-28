.class public final LX/BFe;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/Big;

.field public final A01:Ljava/util/List;

.field public final A02:LX/00h;

.field public final A03:LX/095;

.field public final A04:LX/095;

.field public final A05:Z

.field public final A06:LX/CUv;


# direct methods
.method public constructor <init>(LX/CUv;LX/Big;Ljava/util/List;LX/00h;LX/095;LX/095;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, p5, p6, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BFe;->A00:LX/Big;

    iput-object p3, p0, LX/BFe;->A01:Ljava/util/List;

    iput-object p4, p0, LX/BFe;->A02:LX/00h;

    iput-object p5, p0, LX/BFe;->A03:LX/095;

    iput-object p6, p0, LX/BFe;->A04:LX/095;

    iput-boolean p7, p0, LX/BFe;->A05:Z

    iput-object p1, p0, LX/BFe;->A06:LX/CUv;

    return-void
.end method
