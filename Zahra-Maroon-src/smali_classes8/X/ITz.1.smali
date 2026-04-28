.class public final LX/ITz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Ia9;

.field public final A02:LX/ICS;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:[B


# direct methods
.method public constructor <init>(LX/Ia9;LX/ICS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0, p5}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/ITz;->A04:Ljava/lang/String;

    iput p7, p0, LX/ITz;->A00:I

    iput-object p1, p0, LX/ITz;->A01:LX/Ia9;

    iput-object p3, p0, LX/ITz;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/ITz;->A02:LX/ICS;

    iput-object p6, p0, LX/ITz;->A05:[B

    return-void
.end method
