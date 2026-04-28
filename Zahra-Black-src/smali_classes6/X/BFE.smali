.class public final LX/BFE;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:LX/BFp;


# direct methods
.method public constructor <init>(LX/BFp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/BFE;->A03:LX/BFp;

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BFE;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/BFE;->A02:Lkotlin/jvm/functions/Function1;

    iput p4, p0, LX/BFE;->A00:I

    return-void
.end method
