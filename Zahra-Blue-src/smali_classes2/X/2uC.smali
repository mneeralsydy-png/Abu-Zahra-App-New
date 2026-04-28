.class public final LX/2uC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0HC;

.field public final A01:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HC;

    iput-object v0, p0, LX/2uC;->A00:LX/0HC;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/2uC;->A01:LX/0D8;

    return-void
.end method

.method public static final A00(LX/2uC;Ljava/lang/Long;Z)V
    .locals 2

    new-instance v1, LX/2Ax;

    invoke-direct {v1}, LX/2Ax;-><init>()V

    iput-object p1, v1, LX/2Ax;->A01:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Ax;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/2uC;->A01:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method
