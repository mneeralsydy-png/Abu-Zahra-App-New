.class public final LX/G5i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gps;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/H0P;

.field public final A05:LX/H0Y;

.field public final A06:LX/H0R;

.field public final A07:LX/H0X;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/H0P;LX/H0Y;LX/H0R;LX/H0X;)V
    .locals 1

    invoke-static {p2, p4, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G5i;->A04:LX/H0P;

    iput-object p4, p0, LX/G5i;->A06:LX/H0R;

    iput-object p3, p0, LX/G5i;->A05:LX/H0Y;

    iput-object p1, p0, LX/G5i;->A03:Landroid/os/Handler;

    iput-object p5, p0, LX/G5i;->A07:LX/H0X;

    return-void
.end method


# virtual methods
.method public BYX(IIII)V
    .locals 0

    iput p4, p0, LX/G5i;->A00:I

    iput p1, p0, LX/G5i;->A02:I

    iput p2, p0, LX/G5i;->A01:I

    return-void
.end method
