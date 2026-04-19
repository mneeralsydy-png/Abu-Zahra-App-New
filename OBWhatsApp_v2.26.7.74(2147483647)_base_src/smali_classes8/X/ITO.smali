.class public final LX/ITO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IaA;

.field public final A01:Ljava/lang/Integer;

.field public final A02:[B

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public constructor <init>(LX/IaA;Ljava/lang/Integer;[B[B[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ITO;->A00:LX/IaA;

    iput-object p3, p0, LX/ITO;->A03:[B

    iput-object p2, p0, LX/ITO;->A01:Ljava/lang/Integer;

    iput-object p4, p0, LX/ITO;->A02:[B

    iput-object p5, p0, LX/ITO;->A04:[B

    return-void
.end method
