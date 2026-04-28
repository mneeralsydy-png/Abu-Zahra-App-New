.class public final LX/BFw;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BFw;->A00:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/BFw;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 4

    iget-object v3, p0, LX/BFw;->A00:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/BFw;->A01:Ljava/lang/Integer;

    new-instance v2, LX/CwR;

    invoke-direct {v2, v0}, LX/CwR;-><init>(Ljava/lang/Integer;)V

    sget-object v1, LX/CUv;->A02:LX/BJ4;

    new-instance v0, LX/BG7;

    invoke-direct {v0, v1, v2, v3}, LX/BG7;-><init>(LX/CUv;LX/CwR;Ljava/lang/CharSequence;)V

    return-object v0
.end method
