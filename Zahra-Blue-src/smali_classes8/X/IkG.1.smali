.class public final LX/IkG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/075;

.field public final A02:LX/0lk;

.field public final A03:LX/ITK;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v3

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v2

    const/16 v0, 0x1209

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ITK;

    const/16 v0, 0x1200

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lk;

    invoke-direct {p0, v3, v2, v0, v1}, LX/IkG;-><init>(LX/07B;LX/075;LX/0lk;LX/ITK;)V

    return-void
.end method

.method public constructor <init>(LX/07B;LX/075;LX/0lk;LX/ITK;)V
    .locals 0

    invoke-static {p1, p2, p4, p3}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IkG;->A00:LX/07B;

    iput-object p2, p0, LX/IkG;->A01:LX/075;

    iput-object p4, p0, LX/IkG;->A03:LX/ITK;

    iput-object p3, p0, LX/IkG;->A02:LX/0lk;

    return-void
.end method
