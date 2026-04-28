.class public final LX/D1W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcG;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/D1W;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public synthetic AKj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B9A()Ljava/util/Set;
    .locals 4

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "com\\.bloks\\.www\\.whatsapp\\.payments\\.(br|in)(\\.[0-9a-zA-Z_]+)+"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "com\\.bloks\\.www\\.whatsapp\\.payments\\.am\\.(in|sg)(\\_[0-9a-zA-Z_]+)+"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "com\\.bloks\\.www\\.whatsapp\\.integrity\\.survey\\.[0-9a-zA-Z_]+"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "com\\.bloks\\.www\\.whatsapp\\.bonsai(\\.[0-9a-zA-Z_]+)(\\.async)?$"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "com\\.bloks\\.www\\.gen_ai_bots\\.create_ai(\\.[0-9a-zA-Z_]+)(\\.async)?$"

    invoke-static {v0, v2, v1}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/D1W;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4a4f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com\\.bloks\\.www\\.survey_platform(\\.[0-9a-zA-Z_]+)*$"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/0LY;

    invoke-direct {v0, v1}, LX/0LY;-><init>(I)V

    invoke-virtual {v0, v2}, LX/0LY;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public CEj()LX/CCw;
    .locals 4

    const-wide v0, 0x2260c739964a35L

    const/4 v3, 0x0

    new-instance v2, LX/C4e;

    invoke-direct {v2, v3, v0, v1}, LX/C4e;-><init>(LX/0h0;J)V

    const/4 v0, 0x5

    new-instance v1, LX/D1l;

    invoke-direct {v1, v0}, LX/D1l;-><init>(I)V

    new-instance v0, LX/CCw;

    invoke-direct {v0, v1, v2, v3, v3}, LX/CCw;-><init>(LX/DZP;LX/C4e;LX/DWI;LX/00h;)V

    return-object v0
.end method
