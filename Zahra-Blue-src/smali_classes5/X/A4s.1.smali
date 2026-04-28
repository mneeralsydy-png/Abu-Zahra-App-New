.class public final LX/A4s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AdT;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9rq;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/9rq;Ljava/lang/Integer;I)V
    .locals 0

    iput-object p1, p0, LX/A4s;->A01:LX/9rq;

    iput p3, p0, LX/A4s;->A00:I

    iput-object p2, p0, LX/A4s;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQY()V
    .locals 1

    const-string v0, "BookmarksManager/handleFoABookmarkClick/failed to redirect"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public Bj3(Z)V
    .locals 4

    iget-object v0, p0, LX/A4s;->A01:LX/9rq;

    iget-object v0, v0, LX/9rq;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9VX;

    iget v2, p0, LX/A4s;->A00:I

    iget-object v1, p0, LX/A4s;->A02:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/9VX;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    return-void
.end method
