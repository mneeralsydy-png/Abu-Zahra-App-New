.class public final LX/953;
.super LX/0UC;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v2

    const/16 v0, 0x144

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UF;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    invoke-direct {p0, v2, v0, v1}, LX/0UC;-><init>(LX/07B;LX/05f;LX/0UF;)V

    return-void
.end method


# virtual methods
.method public A06()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
