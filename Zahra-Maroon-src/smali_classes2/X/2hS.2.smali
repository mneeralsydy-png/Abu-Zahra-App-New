.class public final LX/2hS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0Nv;

.field public final A02:LX/0Nu;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xac7

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Nu;

    iput-object v4, p0, LX/2hS;->A02:LX/0Nu;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v3

    iput-object v3, p0, LX/2hS;->A00:LX/07B;

    const-string v2, "Conversation"

    const v1, 0x29f511de

    new-instance v0, LX/0AE;

    invoke-direct {v0, v1}, LX/0AE;-><init>(I)V

    invoke-static {v3, v0}, LX/1bC;->A00(LX/07B;LX/0AE;)V

    invoke-virtual {v4, v0, v2}, LX/0Nu;->A00(LX/0AE;Ljava/lang/String;)LX/0Nv;

    move-result-object v0

    iput-object v0, p0, LX/2hS;->A01:LX/0Nv;

    return-void
.end method
