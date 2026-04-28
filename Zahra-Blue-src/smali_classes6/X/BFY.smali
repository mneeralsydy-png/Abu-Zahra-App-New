.class public final LX/BFY;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/CUv;

.field public final A01:LX/00b;

.field public final A02:LX/BPk;

.field public final A03:LX/BlW;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/CUv;LX/00b;LX/BPk;LX/BlW;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, p4, p5, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BFY;->A01:LX/00b;

    iput-object p3, p0, LX/BFY;->A02:LX/BPk;

    iput-object p4, p0, LX/BFY;->A03:LX/BlW;

    iput-object p5, p0, LX/BFY;->A04:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, LX/BFY;->A05:Z

    iput-object p1, p0, LX/BFY;->A00:LX/CUv;

    return-void
.end method
