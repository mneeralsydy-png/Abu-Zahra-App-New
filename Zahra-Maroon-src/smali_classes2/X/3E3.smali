.class public final LX/3E3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZA;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3E3;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Bqk(LX/1J1;LX/3Xn;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1O4;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3E3;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lM;

    check-cast p1, LX/1O4;

    invoke-virtual {v0, p1}, LX/2lM;->A00(LX/1O4;)V

    :cond_0
    if-eqz p2, :cond_1

    const-class v0, LX/3E3;

    invoke-static {v0}, LX/1an;->A0P(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method
