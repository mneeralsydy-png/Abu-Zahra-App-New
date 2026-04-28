.class public final LX/BFq;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/CUv;

.field public final A02:LX/BlL;

.field public final A03:LX/BlM;

.field public final A04:LX/BlM;

.field public final A05:LX/BlM;

.field public final A06:LX/BlM;

.field public final A07:LX/BlM;

.field public final A08:LX/BlM;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/00h;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public synthetic constructor <init>(LX/CUv;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;IIJZZZ)V
    .locals 10

    move/from16 v7, p11

    const/4 v6, 0x0

    sget-object v5, LX/BlL;->A1g:LX/BlL;

    if-nez p5, :cond_3

    sget-object v8, LX/BlM;->A1q:LX/BlM;

    :goto_0
    if-eqz p10, :cond_0

    sget-object v6, LX/BlM;->A1s:LX/BlM;

    :cond_0
    sget-object v9, LX/BlM;->A1t:LX/BlM;

    sget-object v4, LX/BlM;->A1r:LX/BlM;

    sget-object v3, LX/BlM;->A1u:LX/BlM;

    sget-object v0, LX/BlM;->A1v:LX/BlM;

    const v1, 0x8000

    and-int v1, v1, p6

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    :cond_1
    const/high16 v1, 0x10000

    and-int p6, p6, v1

    if-eqz p6, :cond_2

    sget-object p1, LX/CUv;->A02:LX/BJ4;

    :cond_2
    const/16 v1, 0x10

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BFq;->A09:Ljava/lang/String;

    move-wide/from16 v1, p7

    iput-wide v1, p0, LX/BFq;->A00:J

    move/from16 v1, p9

    iput-boolean v1, p0, LX/BFq;->A0D:Z

    iput-object p3, p0, LX/BFq;->A0A:LX/00h;

    iput-object p4, p0, LX/BFq;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v5, p0, LX/BFq;->A02:LX/BlL;

    iput-object v8, p0, LX/BFq;->A03:LX/BlM;

    iput-object v6, p0, LX/BFq;->A05:LX/BlM;

    iput-object v9, p0, LX/BFq;->A06:LX/BlM;

    iput-object v4, p0, LX/BFq;->A04:LX/BlM;

    iput-object v3, p0, LX/BFq;->A07:LX/BlM;

    iput-object v0, p0, LX/BFq;->A08:LX/BlM;

    iput-boolean v7, p0, LX/BFq;->A0C:Z

    iput-object p1, p0, LX/BFq;->A01:LX/CUv;

    return-void

    :cond_3
    move-object v8, v6

    goto :goto_0
.end method
