.class public final LX/1dV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0M0;

.field public final A01:LX/1cn;

.field public final A02:LX/0Fq;


# direct methods
.method public constructor <init>(LX/0M0;LX/0Fq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1dV;->A02:LX/0Fq;

    iput-object p1, p0, LX/1dV;->A00:LX/0M0;

    const/16 v0, 0x42e6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cn;

    iput-object v0, p0, LX/1dV;->A01:LX/1cn;

    return-void
.end method
