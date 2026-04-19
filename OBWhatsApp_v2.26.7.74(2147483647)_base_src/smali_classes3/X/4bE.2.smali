.class public final LX/4bE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Lk;

.field public final A01:LX/5eF;

.field public final A02:LX/3lT;


# direct methods
.method public constructor <init>(LX/0Lk;LX/5eF;LX/3lT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4bE;->A02:LX/3lT;

    iput-object p1, p0, LX/4bE;->A00:LX/0Lk;

    iput-object p2, p0, LX/4bE;->A01:LX/5eF;

    return-void
.end method
