.class public final LX/9Q6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Jp;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1af;->A0r()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, LX/9Q6;->A01:LX/0Jp;

    const/16 v0, 0x8f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Q6;->A00:LX/05V;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/util/Set;

    const/16 v0, 0x1bc1

    invoke-static {v1, v0}, LX/8D0;->A1V([Ljava/lang/Object;I)V

    const/16 v0, 0x1bc8

    invoke-static {v1, v0}, LX/1ah;->A0L([Ljava/util/Set;I)LX/08U;

    move-result-object v0

    iput-object v0, p0, LX/9Q6;->A02:Ljava/util/Set;

    return-void
.end method
