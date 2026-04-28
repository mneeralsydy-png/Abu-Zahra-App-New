.class public final LX/AiH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/AiH;->A00:LX/07B;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/AiH;->A01:LX/06w;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "Pando"

    return-object v0
.end method

.method public BG6()V
    .locals 4

    iget-object v1, p0, LX/AiH;->A00:LX/07B;

    const/16 v0, 0x376d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x154b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0or;

    sget-object v0, LX/0oo;->A02:LX/0oo;

    invoke-virtual {v3, v0}, LX/0or;->A00(LX/0oo;)LX/0oq;

    move-result-object v1

    const-string v0, "whatsapp-android"

    sget-object v2, LX/0op;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0oo;->A04:LX/0oo;

    invoke-virtual {v3, v0}, LX/0or;->A00(LX/0oo;)LX/0oq;

    move-result-object v1

    const-string v0, "whatsapp-android-www"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0oo;->A05:LX/0oo;

    invoke-virtual {v3, v0}, LX/0or;->A00(LX/0oo;)LX/0oq;

    move-result-object v1

    const-string v0, "whatsapp-android-facebook-schema"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/CNc;->A01()V

    :cond_0
    return-void
.end method

.method public synthetic BG7()V
    .locals 0

    return-void
.end method
