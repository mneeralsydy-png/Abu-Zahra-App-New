.class public final LX/838;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/838;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/838;

    invoke-direct {v0}, LX/838;-><init>()V

    sput-object v0, LX/838;->A00:LX/838;

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

    sget-object v0, LX/7KL;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x473f

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
