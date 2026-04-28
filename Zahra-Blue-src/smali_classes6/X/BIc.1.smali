.class public final LX/BIc;
.super LX/BEa;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/CUv;

.field public final A03:LX/DdR;

.field public final A04:LX/CAl;

.field public final A05:Ljava/lang/Float;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/util/List;

.field public final A08:LX/00h;

.field public final A09:LX/00h;

.field public final A0A:LX/095;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/CUv;LX/DdR;LX/CAl;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;LX/00h;LX/00h;LX/095;IIZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BIc;->A03:LX/DdR;

    iput-object p6, p0, LX/BIc;->A07:Ljava/util/List;

    iput-boolean p12, p0, LX/BIc;->A0B:Z

    iput p10, p0, LX/BIc;->A00:I

    iput p11, p0, LX/BIc;->A01:I

    iput-object p1, p0, LX/BIc;->A02:LX/CUv;

    iput-object p5, p0, LX/BIc;->A06:Ljava/lang/Integer;

    iput-object p4, p0, LX/BIc;->A05:Ljava/lang/Float;

    iput-boolean p13, p0, LX/BIc;->A0C:Z

    iput-object p9, p0, LX/BIc;->A0A:LX/095;

    iput-object p7, p0, LX/BIc;->A09:LX/00h;

    iput-object p8, p0, LX/BIc;->A08:LX/00h;

    iput-object p3, p0, LX/BIc;->A04:LX/CAl;

    return-void
.end method
