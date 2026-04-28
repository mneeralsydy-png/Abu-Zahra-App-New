.class public final LX/BF2;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/CUv;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/CUv;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BF2;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/BF2;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/BF2;->A00:LX/CUv;

    return-void
.end method
