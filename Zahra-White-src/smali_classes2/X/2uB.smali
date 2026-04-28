.class public final LX/2uB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2uB;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2uB;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/2uB;Ljava/lang/String;I)V
    .locals 4

    new-instance v3, LX/2Cx;

    invoke-direct {v3}, LX/2Cx;-><init>()V

    iget-object v0, p0, LX/2uB;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A0X(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2Cx;->A01:Ljava/lang/String;

    iput-object p1, v3, LX/2Cx;->A02:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Cx;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/2uB;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v3, v1, v0}, LX/0D8;->Bpt(LX/0DA;LX/00u;Z)V

    return-void
.end method
