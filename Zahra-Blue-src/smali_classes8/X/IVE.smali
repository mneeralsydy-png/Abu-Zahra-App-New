.class public final LX/IVE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/IuQ;

.field public A03:LX/IuQ;

.field public A04:LX/IuQ;

.field public A05:LX/IuQ;

.field public A06:LX/Iqh;

.field public A07:LX/IVE;

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/Iuw;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Iuw;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/IVE;->A07:LX/IVE;

    iput-object p5, p0, LX/IVE;->A0B:LX/Iuw;

    iput p6, p0, LX/IVE;->A08:I

    invoke-virtual {p5, p2}, LX/Iuw;->A0A(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/IVE;->A0A:I

    invoke-virtual {p5, p3}, LX/Iuw;->A0A(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/IVE;->A09:I

    if-eqz p4, :cond_0

    invoke-virtual {p5, p4}, LX/Iuw;->A0A(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/IVE;->A01:I

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p5, p1}, LX/Iuw;->A0E(Ljava/lang/Object;)LX/ItG;

    move-result-object v0

    iget v0, v0, LX/ItG;->A02:I

    iput v0, p0, LX/IVE;->A00:I

    :cond_1
    return-void
.end method
