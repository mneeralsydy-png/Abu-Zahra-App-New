.class public final LX/J50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jtp;


# instance fields
.field public final A00:LX/J54;

.field public final A01:LX/Jts;


# direct methods
.method public constructor <init>(LX/J54;LX/Jts;)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J50;->A00:LX/J54;

    iput-object p2, p0, LX/J50;->A01:LX/Jts;

    return-void
.end method


# virtual methods
.method public CA3(LX/IKV;I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/J50;->A01:LX/Jts;

    iget-object v1, p0, LX/J50;->A00:LX/J54;

    new-instance v0, LX/JTP;

    invoke-direct {v0, v1, p1, p2, v3}, LX/JTP;-><init>(LX/J54;LX/IKV;IZ)V

    invoke-interface {v2, v0}, LX/Jts;->AMH(Ljava/lang/Runnable;)V

    return-void
.end method
