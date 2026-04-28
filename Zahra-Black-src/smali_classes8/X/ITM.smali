.class public final LX/ITM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[B

.field public final A01:[B

.field public final A02:[B

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public constructor <init>([B[B[B[B[B)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ITM;->A00:[B

    iput-object p2, p0, LX/ITM;->A03:[B

    iput-object p3, p0, LX/ITM;->A04:[B

    iput-object p4, p0, LX/ITM;->A02:[B

    iput-object p5, p0, LX/ITM;->A01:[B

    return-void
.end method
