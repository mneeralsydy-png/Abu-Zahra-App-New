.class public final LX/BFJ;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/CUv;

.field public final A02:LX/Ch5;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/CUv;LX/Ch5;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BFJ;->A02:LX/Ch5;

    iput p4, p0, LX/BFJ;->A00:I

    iput-object p3, p0, LX/BFJ;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/BFJ;->A01:LX/CUv;

    return-void
.end method
