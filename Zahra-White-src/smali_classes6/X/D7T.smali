.class public final LX/D7T;
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
    .locals 4

    const/4 v0, 0x7

    new-array v3, v0, [LX/CCc;

    const v0, 0x140ec

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v2

    const-string v0, "abprop_fetch"

    new-instance v1, LX/CCc;

    invoke-direct {v1, v2, v0}, LX/CCc;-><init>(LX/00q;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const v0, 0x140e9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v2

    const-string v0, "client_dasl_query"

    new-instance v1, LX/CCc;

    invoke-direct {v1, v2, v0}, LX/CCc;-><init>(LX/00q;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const v0, 0x140ef

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v2

    const-string v0, "dismiss_bottom_sheet"

    new-instance v1, LX/CCc;

    invoke-direct {v1, v2, v0}, LX/CCc;-><init>(LX/00q;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const v0, 0x140ea

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v2

    const-string v0, "native_flow_call_manager"

    new-instance v1, LX/CCc;

    invoke-direct {v1, v2, v0}, LX/CCc;-><init>(LX/00q;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const v0, 0x140ed

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v2

    const-string v0, "send_fds_iq"

    new-instance v1, LX/CCc;

    invoke-direct {v1, v2, v0}, LX/CCc;-><init>(LX/00q;Ljava/lang/String;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const v0, 0x140ee

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v2

    const-string v0, "request_permission"

    new-instance v1, LX/CCc;

    invoke-direct {v1, v2, v0}, LX/CCc;-><init>(LX/00q;Ljava/lang/String;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const v0, 0x140eb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v2

    const-string v0, "throw_error"

    new-instance v1, LX/CCc;

    invoke-direct {v1, v2, v0}, LX/CCc;-><init>(LX/00q;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {v1, v3, v0}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
