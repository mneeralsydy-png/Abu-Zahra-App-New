.class public final LX/3KI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbc;


# instance fields
.field public final synthetic A00:LX/1J1;

.field public final synthetic A01:LX/2wc;


# direct methods
.method public constructor <init>(LX/1J1;LX/2wc;)V
    .locals 0

    iput-object p2, p0, LX/3KI;->A01:LX/2wc;

    iput-object p1, p0, LX/3KI;->A00:LX/1J1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXp(LX/1Jk;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3KI;->A01:LX/2wc;

    iget-object v0, v2, LX/2wc;->A0H:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/3KI;->A00:LX/1J1;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/2wc;->A00(LX/2wc;)LX/0np;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0np;->A05(LX/1J1;)V

    :cond_0
    return-void
.end method

.method public synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
