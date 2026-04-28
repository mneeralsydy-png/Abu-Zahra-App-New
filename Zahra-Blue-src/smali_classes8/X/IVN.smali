.class public final LX/IVN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/google/common/collect/ImmutableSet;

.field public final A03:LX/IRd;

.field public final A04:LX/INc;

.field public final A05:LX/IHd;

.field public final A06:LX/IHe;

.field public final A07:LX/IHf;

.field public final A08:LX/Ilo;

.field public final A09:LX/9uv;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:LX/IHb;

.field public final A0D:LX/IHc;

.field public final A0E:LX/IHg;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableSet;LX/IRd;LX/IHb;LX/IHc;LX/INc;LX/IHd;LX/IHe;LX/IHf;LX/IHg;LX/Ilo;LX/9uv;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;JJ)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p3, v0, p5}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p4, p8}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {p9, v0, p7}, LX/5oW;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x14

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IVN;->A02:Lcom/google/common/collect/ImmutableSet;

    iput-object p11, p0, LX/IVN;->A09:LX/9uv;

    iput-object p3, p0, LX/IVN;->A0C:LX/IHb;

    iput-object p5, p0, LX/IVN;->A04:LX/INc;

    iput-object p2, p0, LX/IVN;->A03:LX/IRd;

    iput-object p4, p0, LX/IVN;->A0D:LX/IHc;

    iput-object p8, p0, LX/IVN;->A07:LX/IHf;

    iput-object p9, p0, LX/IVN;->A0E:LX/IHg;

    iput-object p7, p0, LX/IVN;->A06:LX/IHe;

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/IVN;->A00:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/IVN;->A01:J

    iput-object p10, p0, LX/IVN;->A08:LX/Ilo;

    iput-object p6, p0, LX/IVN;->A05:LX/IHd;

    iput-object p12, p0, LX/IVN;->A0A:Ljava/lang/Object;

    iput-object p13, p0, LX/IVN;->A0B:Lkotlin/jvm/functions/Function1;

    return-void
.end method
