.class public final LX/9VG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12d3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9VG;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public final A00(LX/AeB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/9VG;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9VH;

    const/4 v3, 0x0

    if-nez p3, :cond_3

    move-object v2, v3

    :goto_0
    if-nez p4, :cond_2

    move-object v5, v3

    :goto_1
    if-nez p5, :cond_1

    move-object v7, v3

    :goto_2
    move-object/from16 v6, p6

    if-nez p6, :cond_0

    move-object v9, v3

    :goto_3
    const/4 v1, 0x2

    new-instance v8, LX/A99;

    invoke-direct {v8, p1, p0, v1}, LX/A99;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/9VH;->A00:LX/05V;

    invoke-static {v0}, LX/8D2;->A0T(LX/05V;)LX/0gz;

    move-result-object v6

    sget-object v4, LX/1Sn;->A00:LX/0h0;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p2, v0}, LX/8D0;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/8D0;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v7, v9, v0}, LX/3bD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/9PB;

    invoke-direct {v2, v1, v0}, LX/9PB;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v1, LX/A92;

    invoke-direct {v1, v8, v0}, LX/A92;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/9pA;->A00()LX/9pA;

    move-result-object v0

    invoke-virtual {v6, v1, v4, v0, v2}, LX/0gz;->A05(LX/JyD;LX/0h0;LX/9pA;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v1

    const-string v0, "WaEntId"

    new-instance v9, LX/0k1;

    invoke-direct {v9, v1, v6, v0}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v1

    const-string v0, "WaLinkedWebAuthUri"

    new-instance v7, LX/0k1;

    invoke-direct {v7, v1, p5, v0}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v1

    const-string v0, "WaLinkedWebAuthToken"

    new-instance v5, LX/0k1;

    invoke-direct {v5, v1, p4, v0}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v1

    const-string v0, "WaLinkedNativeAuthBlob"

    new-instance v2, LX/0k1;

    invoke-direct {v2, v1, p3, v0}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
