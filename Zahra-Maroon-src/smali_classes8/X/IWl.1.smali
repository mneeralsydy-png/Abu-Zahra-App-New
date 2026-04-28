.class public final LX/IWl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/IWl;->A00:LX/07C;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Kt;LX/HE1;LX/Jva;)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/IWl;->A00:LX/07C;

    const/16 v0, 0x1a

    invoke-static {v1, p3, p1, p2, v0}, LX/JUx;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
