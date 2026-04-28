.class public final LX/J8Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jrt;


# instance fields
.field public A00:LX/7k0;

.field public final A01:LX/07B;

.field public final A02:LX/07n;

.field public final A03:LX/0Zt;


# direct methods
.method public constructor <init>(LX/07B;LX/07C;LX/0Zt;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/J8Y;->A03:LX/0Zt;

    iput-object p1, p0, LX/J8Y;->A01:LX/07B;

    new-instance v0, LX/07n;

    invoke-direct {v0, p2, v1}, LX/07n;-><init>(LX/07C;Z)V

    iput-object v0, p0, LX/J8Y;->A02:LX/07n;

    return-void
.end method
