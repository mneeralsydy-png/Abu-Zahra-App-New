.class public final LX/IX6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IX6;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IX6;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/Hkk;)LX/ICf;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v3

    iget-object v2, p1, LX/Hkk;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/Hkk;->A00:Ljava/lang/Object;

    check-cast v1, LX/Juf;

    new-instance v0, LX/IQf;

    invoke-direct {v0, p0, v2, v3}, LX/IQf;-><init>(LX/IX6;Ljava/lang/String;LX/3bj;)V

    invoke-interface {v1, v0}, LX/Juf;->A6q(LX/IQf;)V

    iget-object v0, v3, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/ICf;

    return-object v0
.end method
