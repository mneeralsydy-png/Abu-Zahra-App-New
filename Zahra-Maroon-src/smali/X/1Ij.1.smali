.class public final LX/1Ij;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0XS;

.field public final A01:LX/0pF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe25

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XS;

    iput-object v0, p0, LX/1Ij;->A00:LX/0XS;

    const/16 v0, 0x11c0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pF;

    iput-object v0, p0, LX/1Ij;->A01:LX/0pF;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;LX/1J1;LX/1VX;LX/5pn;Ljava/lang/String;IJJZ)LX/1OI;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Ij;->A00:LX/0XS;

    invoke-virtual {v0, p1, v2}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v1

    if-eqz p11, :cond_2

    const/16 v0, 0x52

    new-instance v3, LX/1OK;

    invoke-direct {v3, v1, v0, p7, p8}, LX/1OG;-><init>(LX/1Kt;IJ)V

    :goto_0
    invoke-virtual {v3, p4}, LX/1MM;->C1O(LX/5pn;)V

    iput v2, v3, LX/1J1;->A01:I

    invoke-virtual {v3, v4}, LX/1J1;->A0C(I)V

    invoke-virtual {v3, p5}, LX/1MM;->C1U(Ljava/lang/String;)V

    invoke-virtual {v3, p9, p10}, LX/1MM;->C1X(J)V

    iput v2, v3, LX/1J1;->A05:I

    iget-object v0, p0, LX/1Ij;->A01:LX/0pF;

    invoke-virtual {v0, v3, p2}, LX/0pF;->A00(LX/1J1;LX/1J1;)V

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/1MM;->C1P(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v3, p3}, LX/1OG;->A0r(LX/1VX;)V

    :cond_1
    return-object v3

    :cond_2
    new-instance v3, LX/1OI;

    invoke-direct {v3, v1, p7, p8}, LX/1OI;-><init>(LX/1Kt;J)V

    goto :goto_0
.end method
