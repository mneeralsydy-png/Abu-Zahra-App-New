.class public final LX/7gZ;
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

    const/16 v0, 0xfd3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7gZ;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Bqk(LX/1J1;LX/3Xn;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7gZ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b0;

    invoke-virtual {v0, p1}, LX/0b0;->A04(LX/1J1;)V

    if-eqz p2, :cond_0

    const-class v0, LX/7gZ;

    invoke-static {v0}, LX/1an;->A0P(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
