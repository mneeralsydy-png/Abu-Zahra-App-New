.class public final LX/1fP;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/1fP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1fP;

    invoke-direct {v0}, LX/1fP;-><init>()V

    sput-object v0, LX/1fP;->A00:LX/1fP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x4537

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kn;

    iget-object v0, v0, LX/2kn;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3da5

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
