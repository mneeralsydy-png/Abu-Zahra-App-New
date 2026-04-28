.class public final LX/CiW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:LX/CQi;

.field public final A01:LX/Dah;

.field public final A02:LX/CRP;


# direct methods
.method public constructor <init>(LX/CQi;LX/Dah;LX/CRP;)V
    .locals 0

    invoke-static {p1, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CiW;->A00:LX/CQi;

    iput-object p3, p0, LX/CiW;->A02:LX/CRP;

    iput-object p2, p0, LX/CiW;->A01:LX/Dah;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/CiW;->A00:LX/CQi;

    iget-object v4, v5, LX/CQi;->A06:LX/0QP;

    const/4 v3, 0x0

    const/4 v0, 0x6

    invoke-static {v5, v3, v0}, LX/DI7;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI7;

    move-result-object v0

    sget-object v2, LX/0QL;->A00:LX/0QL;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v0, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iget-object v0, v5, LX/CQi;->A0A:LX/0MX;

    invoke-static {v0}, LX/3bG;->A1b(LX/0MX;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v5, v3, v0}, LX/DI7;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI7;

    move-result-object v0

    invoke-static {v1, v2, v0, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iget-object v3, p0, LX/CiW;->A02:LX/CRP;

    iget-object v0, p0, LX/CiW;->A01:LX/Dah;

    check-cast v0, LX/Cp8;

    iget-object v0, v0, LX/Cp8;->A02:LX/CR6;

    iget-object v0, v0, LX/CR6;->A00:LX/CY9;

    iget-object v1, v0, LX/CY9;->A04:LX/CGB;

    new-instance v0, LX/Bzg;

    invoke-direct {v0, v1}, LX/Bzg;-><init>(LX/CGB;)V

    iget-object v0, v0, LX/Bzg;->A00:LX/CGB;

    iget-object v2, v0, LX/CGB;->A00:Ljava/lang/String;

    sget-object v1, LX/BBX;->A02:LX/BBX;

    new-instance v0, LX/BC6;

    invoke-direct {v0, v1, v2}, LX/BC6;-><init>(LX/Bmg;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/CRP;->A00(LX/CaS;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
