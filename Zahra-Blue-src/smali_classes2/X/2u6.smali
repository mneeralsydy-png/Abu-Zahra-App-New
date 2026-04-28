.class public final LX/2u6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2u6;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2u6;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/2u6;IIZZ)V
    .locals 2

    new-instance v1, LX/48Q;

    invoke-direct {v1}, LX/48Q;-><init>()V

    invoke-static {v1, p1}, LX/1ac;->A1P(LX/48Q;I)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/48Q;->A03:Ljava/lang/Boolean;

    if-nez p3, :cond_0

    xor-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/48Q;->A05:Ljava/lang/Boolean;

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/1aj;->A1P(LX/48Q;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/2u6;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A0X(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/48Q;->A0P:Ljava/lang/String;

    iget-object v0, p0, LX/2u6;->A01:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A16(LX/05V;LX/0DA;)V

    return-void
.end method
