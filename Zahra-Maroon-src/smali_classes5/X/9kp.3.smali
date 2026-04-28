.class public final LX/9kp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00h;

.field public A01:LX/0Px;

.field public A02:Z

.field public final A03:F

.field public final A04:J

.field public final A05:LX/01w;

.field public final A06:LX/0QP;


# direct methods
.method public synthetic constructor <init>(LX/0QP;FJ)V
    .locals 2

    invoke-static {}, LX/0QA;->A00()LX/0lv;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/9kp;->A04:J

    iput p2, p0, LX/9kp;->A03:F

    iput-object p1, p0, LX/9kp;->A06:LX/0QP;

    iput-object v1, p0, LX/9kp;->A05:LX/01w;

    return-void
.end method

.method public static final A00(LX/9kp;)V
    .locals 4

    iget-object v0, p0, LX/9kp;->A01:LX/0Px;

    invoke-static {v0}, LX/3bG;->A0u(LX/0Px;)LX/0gH;

    move-result-object v3

    iget-object v2, p0, LX/9kp;->A06:LX/0QP;

    iget-object v1, p0, LX/9kp;->A05:LX/01w;

    const/4 v0, 0x7

    invoke-static {p0, v3, v0}, LX/AVF;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVF;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/3bD;->A1E(LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, LX/9kp;->A01:LX/0Px;

    return-void
.end method
