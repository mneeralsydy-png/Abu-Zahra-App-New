.class public final LX/BFL;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/CUv;

.field public final A01:LX/BlN;

.field public final A02:LX/BlN;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/CUv;LX/BlN;LX/BlN;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BFL;->A01:LX/BlN;

    iput-object p4, p0, LX/BFL;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/BFL;->A02:LX/BlN;

    iput-object p1, p0, LX/BFL;->A00:LX/CUv;

    return-void
.end method
