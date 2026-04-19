.class public final LX/0fx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/05f;

.field public final A02:LX/0UQ;

.field public final A03:LX/0DL;

.field public final A04:LX/0fz;

.field public final A05:LX/07T;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x79c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DL;

    iput-object v0, p0, LX/0fx;->A03:LX/0DL;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/0fy;->A00:LX/0fy;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/0fx;->A06:LX/00j;

    const/16 v0, 0xb7e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UQ;

    iput-object v0, p0, LX/0fx;->A02:LX/0UQ;

    new-instance v0, LX/0fz;

    invoke-direct {v0}, LX/0fz;-><init>()V

    iput-object v0, p0, LX/0fx;->A04:LX/0fz;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0fx;->A05:LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0fx;->A00:LX/07B;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, LX/0fx;->A01:LX/05f;

    return-void
.end method

.method public static final A00(LX/0fx;)I
    .locals 0

    iget-object p0, p0, LX/0fx;->A06:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0fx;->A04:LX/0fz;

    invoke-virtual {v0, p1}, LX/0fz;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0fx;->A03:LX/0DL;

    invoke-static {p0}, LX/0fx;->A00(LX/0fx;)I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v1, 0x78136b9

    move-object v4, p2

    invoke-virtual/range {v0 .. v7}, LX/0DL;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-object v3
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0fx;->A03:LX/0DL;

    const v1, 0x78136b9

    invoke-static {p0}, LX/0fx;->A00(LX/0fx;)I

    move-result v0

    invoke-virtual {v2, v1, v0, p1, p2}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0fx;->A03:LX/0DL;

    const v1, 0x78136b9

    invoke-static {p0}, LX/0fx;->A00(LX/0fx;)I

    move-result v0

    invoke-virtual {v2, v1, v0, p1, p2}, LX/0DL;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method
