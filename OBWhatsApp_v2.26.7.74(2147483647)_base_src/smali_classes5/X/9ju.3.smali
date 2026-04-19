.class public final LX/9ju;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9sY;

.field public final A01:LX/9d2;

.field public final A02:LX/9ny;


# direct methods
.method public constructor <init>(LX/9sY;LX/9d2;LX/9ny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ju;->A00:LX/9sY;

    iput-object p2, p0, LX/9ju;->A01:LX/9d2;

    iput-object p3, p0, LX/9ju;->A02:LX/9ny;

    return-void
.end method

.method public static A00(LX/9ju;)LX/9sY;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9ju;->A00:LX/9sY;

    return-object v0
.end method
