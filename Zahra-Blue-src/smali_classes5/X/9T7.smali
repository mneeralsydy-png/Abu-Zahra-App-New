.class public final LX/9T7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/2k5;

.field public final A02:LX/9sY;

.field public final A03:LX/9g7;

.field public final A04:LX/0VV;

.field public final A05:LX/1CU;

.field public final A06:LX/00j;

.field public final A07:LX/0VU;


# direct methods
.method public constructor <init>(LX/9sY;LX/9g7;LX/0VU;LX/0VV;LX/1CU;)V
    .locals 1

    invoke-static {p3, p4}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9T7;->A03:LX/9g7;

    iput-object p5, p0, LX/9T7;->A05:LX/1CU;

    iput-object p1, p0, LX/9T7;->A02:LX/9sY;

    iput-object p3, p0, LX/9T7;->A07:LX/0VU;

    iput-object p4, p0, LX/9T7;->A04:LX/0VV;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/AXN;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/9T7;->A06:LX/00j;

    return-void
.end method
