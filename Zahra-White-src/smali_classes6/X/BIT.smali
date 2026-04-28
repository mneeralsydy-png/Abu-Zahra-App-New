.class public final LX/BIT;
.super LX/BEa;
.source ""


# instance fields
.field public final A00:LX/CUv;

.field public final A01:Ljava/lang/String;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/CUv;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BIT;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/BIT;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/BIT;->A00:LX/CUv;

    return-void
.end method
