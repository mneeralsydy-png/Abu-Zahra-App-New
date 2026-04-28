.class public final LX/2uI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2uI;->A01:I

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2uI;->A00:LX/05V;

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2uI;->A02:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/2uI;I)V
    .locals 2

    new-instance v1, LX/2D3;

    invoke-direct {v1}, LX/2D3;-><init>()V

    iget v0, p0, LX/2uI;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2D3;->A01:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2D3;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/2uI;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/2D3;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/2uI;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void
.end method
