.class public final LX/IU0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/IaA;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:[B

.field public final A05:[B


# direct methods
.method public constructor <init>(LX/IaA;Ljava/lang/Integer;Ljava/lang/String;[B[BI)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/IU0;->A03:Ljava/lang/String;

    iput p6, p0, LX/IU0;->A00:I

    iput-object p1, p0, LX/IU0;->A01:LX/IaA;

    iput-object p2, p0, LX/IU0;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/IU0;->A05:[B

    iput-object p5, p0, LX/IU0;->A04:[B

    return-void
.end method
