.class public final LX/HeN;
.super LX/JBg;
.source ""

# interfaces
.implements LX/K2Q;


# instance fields
.field public final A00:LX/K2Q;

.field public final A01:LX/10h;


# direct methods
.method public constructor <init>(LX/K2Q;LX/10h;LX/10i;LX/07C;)V
    .locals 0

    invoke-static {p4, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p3, p4}, LX/JBg;-><init>(LX/10i;LX/07C;)V

    iput-object p2, p0, LX/HeN;->A01:LX/10h;

    iput-object p1, p0, LX/HeN;->A00:LX/K2Q;

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 1

    iget-object v0, p0, LX/JBg;->A00:LX/10i;

    invoke-virtual {v0}, LX/10i;->A02()V

    iget-object v0, p0, LX/HeN;->A00:LX/K2Q;

    invoke-interface {v0}, LX/K2Q;->onSuccess()V

    return-void
.end method
