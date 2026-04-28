.class public final LX/D7S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BrB()Ljava/util/Set;
    .locals 5

    const v0, 0x140a2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v4

    const v0, 0x140a3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [LX/CCc;

    const-string v0, "open_bloks_screen"

    new-instance v1, LX/CCc;

    invoke-direct {v1, v4, v0}, LX/CCc;-><init>(LX/00q;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "open_bloks_screen_graphql"

    new-instance v1, LX/CCc;

    invoke-direct {v1, v3, v0}, LX/CCc;-><init>(LX/00q;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
