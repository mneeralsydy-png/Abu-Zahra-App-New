.class public final LX/367;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YX;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0N0;

.field public final A03:LX/07B;

.field public final A04:LX/0bu;

.field public final A05:LX/0NI;

.field public final A06:LX/0Yy;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0N0;LX/0Yy;LX/07B;LX/0bu;LX/0NI;IIZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, p4, p2, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/367;->A03:LX/07B;

    iput-object p5, p0, LX/367;->A05:LX/0NI;

    iput p6, p0, LX/367;->A01:I

    iput-object p4, p0, LX/367;->A04:LX/0bu;

    iput-object p2, p0, LX/367;->A06:LX/0Yy;

    iput-boolean p8, p0, LX/367;->A07:Z

    iput p7, p0, LX/367;->A00:I

    iput-object p1, p0, LX/367;->A02:LX/0N0;

    return-void
.end method


# virtual methods
.method public BSa(LX/0IB;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/367;->A06:LX/0Yy;

    invoke-virtual {v0, v1, v4}, LX/0Yy;->A0N(LX/0Fq;Z)V

    :cond_0
    iget-object v3, p0, LX/367;->A05:LX/0NI;

    iget v2, p0, LX/367;->A01:I

    iget-boolean v1, p0, LX/367;->A07:Z

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    if-nez v1, :cond_2

    :goto_0
    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/3PH;->A00(Ljava/lang/Object;I)LX/3PH;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    if-eqz v1, :cond_1

    const/16 v1, 0x12

    new-instance v0, LX/3PA;

    invoke-direct {v0, p0, p1, v1}, LX/3PA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x18

    invoke-static {v3, v0, v4}, LX/3Ov;->A00(Ljava/lang/Object;IZ)LX/3Ov;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
