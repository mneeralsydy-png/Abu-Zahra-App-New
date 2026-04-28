.class public final LX/7I2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public final A05:I

.field public final A06:LX/78w;


# direct methods
.method public constructor <init>(Ljava/lang/String;FIIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7I2;->A04:Ljava/lang/String;

    iput p2, p0, LX/7I2;->A00:F

    iput p4, p0, LX/7I2;->A01:I

    iput p5, p0, LX/7I2;->A03:I

    iput p7, p0, LX/7I2;->A05:I

    invoke-static {p3, p6}, LX/78w;->A00(II)LX/78w;

    move-result-object v0

    iput-object v0, p0, LX/7I2;->A06:LX/78w;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    check-cast p0, LX/7oy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7oy;->A03:LX/7I2;

    iput-object p1, v0, LX/7I2;->A04:Ljava/lang/String;

    invoke-virtual {p0}, LX/7oy;->dismiss()V

    return-void
.end method
