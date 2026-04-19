.class public final LX/D1V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcG;


# instance fields
.field public final A00:LX/BuQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10300

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BuQ;

    iput-object v0, p0, LX/D1V;->A00:LX/BuQ;

    return-void
.end method


# virtual methods
.method public synthetic AKj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B9A()Ljava/util/Set;
    .locals 1

    const-string v0, "com\\.bloks\\.www\\.bloks\\.internal(\\.[0-9a-zA-Z_]+)+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public CEj()LX/CCw;
    .locals 7

    const-wide v5, 0x21699fe61f3078L

    const-string v1, "shops"

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v0, LX/0h0;

    invoke-direct {v0, v1, v3}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    new-instance v2, LX/C4e;

    invoke-direct {v2, v0, v5, v6}, LX/C4e;-><init>(LX/0h0;J)V

    new-instance v1, LX/D1l;

    invoke-direct {v1, v3}, LX/D1l;-><init>(I)V

    new-instance v0, LX/CCw;

    invoke-direct {v0, v1, v2, v4, v4}, LX/CCw;-><init>(LX/DZP;LX/C4e;LX/DWI;LX/00h;)V

    return-object v0
.end method
