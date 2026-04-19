.class public final LX/C9A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Px;

.field public final A01:LX/CA4;

.field public final A02:LX/CCE;

.field public final A03:LX/CRP;

.field public final A04:LX/C3I;

.field public final A05:LX/0QP;


# direct methods
.method public synthetic constructor <init>(LX/CA4;LX/CCE;LX/CRP;LX/C3I;)V
    .locals 2

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v1, LX/Jky;->A01:LX/Jky;

    invoke-static {p2, p1, p4, p3}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/C9A;->A02:LX/CCE;

    iput-object p1, p0, LX/C9A;->A01:LX/CA4;

    iput-object p4, p0, LX/C9A;->A04:LX/C3I;

    iput-object p3, p0, LX/C9A;->A03:LX/CRP;

    invoke-static {v1}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    iput-object v0, p0, LX/C9A;->A05:LX/0QP;

    return-void
.end method
