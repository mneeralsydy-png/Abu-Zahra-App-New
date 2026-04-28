.class public LX/2lS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0WM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0q()LX/0WM;

    move-result-object v0

    iput-object v0, p0, LX/2lS;->A01:LX/0WM;

    const/16 v0, 0x45a6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2lS;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/1J1;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/2lS;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    return-void
.end method
