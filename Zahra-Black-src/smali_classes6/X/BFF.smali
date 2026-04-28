.class public final LX/BFF;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/BlN;

.field public final A01:Ljava/lang/String;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:LX/BFp;


# direct methods
.method public constructor <init>(LX/BFp;LX/BlN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/BFF;->A03:LX/BFp;

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BFF;->A00:LX/BlN;

    iput-object p3, p0, LX/BFF;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/BFF;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method
