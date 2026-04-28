.class public final LX/C7g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Px;

.field public final A01:LX/Bze;

.field public final A02:LX/0QP;

.field public final A03:LX/01w;


# direct methods
.method public constructor <init>(LX/Bze;LX/01w;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C7g;->A01:LX/Bze;

    iput-object p2, p0, LX/C7g;->A03:LX/01w;

    invoke-static {p2}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    iput-object v0, p0, LX/C7g;->A02:LX/0QP;

    return-void
.end method
