.class public final LX/BIX;
.super LX/BEa;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/CUv;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/CUv;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x5

    const/16 v1, 0xa

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput v3, p0, LX/BIX;->A00:I

    iput v2, p0, LX/BIX;->A01:I

    iput v1, p0, LX/BIX;->A02:I

    iput-object p1, p0, LX/BIX;->A03:LX/CUv;

    iput-object p2, p0, LX/BIX;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method
