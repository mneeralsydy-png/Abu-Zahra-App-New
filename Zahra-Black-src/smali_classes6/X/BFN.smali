.class public final LX/BFN;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/DcC;

.field public final A01:Ljava/util/List;

.field public final A02:LX/00h;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/DcC;Ljava/util/List;LX/00h;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BFN;->A01:Ljava/util/List;

    iput-object p1, p0, LX/BFN;->A00:LX/DcC;

    iput-object p3, p0, LX/BFN;->A02:LX/00h;

    iput-object p4, p0, LX/BFN;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method
