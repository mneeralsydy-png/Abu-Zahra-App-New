.class public final LX/4cJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/8Bx;

.field public final A02:LX/3m6;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>(LX/8Bx;LX/3m6;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4cJ;->A02:LX/3m6;

    iput-object p1, p0, LX/4cJ;->A01:LX/8Bx;

    const/16 v1, 0x18

    new-instance v0, LX/5Hx;

    invoke-direct {v0, p0, v1}, LX/5Hx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/4cJ;->A03:LX/00j;

    return-void
.end method
