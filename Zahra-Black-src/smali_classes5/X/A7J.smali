.class public final LX/A7J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Adc;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/9Sq;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/0WX;

.field public final A07:LX/07B;

.field public final A08:LX/0D8;

.field public final A09:LX/07T;

.field public final A0A:LX/07C;


# direct methods
.method public constructor <init>(LX/0WX;LX/07B;LX/0D8;LX/07T;LX/07C;)V
    .locals 1

    invoke-static {p4, p2, p5, p3}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/A7J;->A09:LX/07T;

    iput-object p2, p0, LX/A7J;->A07:LX/07B;

    iput-object p5, p0, LX/A7J;->A0A:LX/07C;

    iput-object p3, p0, LX/A7J;->A08:LX/0D8;

    iput-object p1, p0, LX/A7J;->A06:LX/0WX;

    return-void
.end method

.method public static final A00(LX/A7J;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 3

    iget-object v2, p0, LX/A7J;->A02:LX/9Sq;

    iget-object v0, p0, LX/A7J;->A0A:LX/07C;

    new-instance v1, LX/AMl;

    invoke-direct/range {v1 .. v8}, LX/AMl;-><init>(LX/9Sq;LX/A7J;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public BAk(II)V
    .locals 6

    int-to-long v4, p2

    const/4 v1, 0x0

    move-object v0, p0

    move v3, p1

    move-object v2, v1

    invoke-static/range {v0 .. v5}, LX/A7J;->A00(LX/A7J;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method public BBU(I)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v3, p1

    move-object v2, v1

    invoke-static/range {v0 .. v5}, LX/A7J;->A00(LX/A7J;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method
