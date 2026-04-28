.class public LX/IkJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IL3;

.field public final A01:LX/Imy;

.field public final A02:LX/IiI;

.field public final A03:LX/0bx;


# direct methods
.method public constructor <init>(LX/IL3;LX/IiI;LX/Imy;LX/0bx;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, p3, p4, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IkJ;->A00:LX/IL3;

    iput-object p2, p0, LX/IkJ;->A02:LX/IiI;

    iput-object p3, p0, LX/IkJ;->A01:LX/Imy;

    iput-object p4, p0, LX/IkJ;->A03:LX/0bx;

    return-void
.end method

.method public static final A00(LX/IaA;LX/IkJ;[B[B[B)LX/IWc;
    .locals 4

    iget-object v0, p0, LX/IaA;->A00:[B

    invoke-static {p2, v0}, LX/025;->A08([B[B)[B

    move-result-object p0

    array-length v0, p0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/IGE;->A00(J)[B

    move-result-object v3

    iget-object v2, p1, LX/IkJ;->A01:LX/Imy;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {p0, p4}, LX/025;->A08([B[B)[B

    move-result-object v0

    invoke-static {v0, v3}, LX/025;->A08([B[B)[B

    move-result-object v0

    invoke-virtual {v2, v1, v0, p3}, LX/Imy;->A00(Ljava/lang/Integer;[B[B)LX/IWc;

    move-result-object v2

    const/16 v0, 0x1a

    invoke-static {v0}, LX/JXG;->A00(I)LX/JXG;

    move-result-object v1

    iget-object v0, v2, LX/IWc;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/JXG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/IWc;

    invoke-direct {v0, v1}, LX/IWc;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
