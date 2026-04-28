.class public final LX/4em;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0MA;


# direct methods
.method public constructor <init>(LX/0MA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4em;->A02:LX/0MA;

    const/16 v0, 0x429e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4em;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4em;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/5ek;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4em;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AhV;

    iget-object v2, p0, LX/4em;->A02:LX/0MA;

    const/4 v0, 0x1

    new-instance v1, LX/57M;

    invoke-direct {v1, p0, p1, v0}, LX/57M;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0, v2}, LX/AhV;->A0B(LX/5gP;LX/5gQ;LX/5gR;LX/0MA;)V

    return-void
.end method
