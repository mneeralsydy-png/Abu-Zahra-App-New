.class public abstract LX/CWg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function1;

.field public static final A01:LX/CnW;

.field public static final A02:LX/00j;

.field public static final A03:LX/CnW;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/DQk;->A00:LX/DQk;

    sput-object v0, LX/CWg;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v0, LX/DKz;->A00:LX/DKz;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    sput-object v0, LX/CWg;->A02:LX/00j;

    const-string v1, "emptySource()"

    new-instance v0, LX/CnW;

    invoke-direct {v0, v1}, LX/CnW;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/CWg;->A01:LX/CnW;

    const-string v1, "forUri(null)"

    new-instance v0, LX/CnW;

    invoke-direct {v0, v1}, LX/CnW;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/CWg;->A03:LX/CnW;

    return-void
.end method

.method public static final A00(Landroid/net/Uri;Ljava/util/Map;)LX/DXk;
    .locals 2

    if-nez p0, :cond_0

    sget-object v1, LX/CWg;->A03:LX/CnW;

    :goto_0
    check-cast v1, LX/DXk;

    return-object v1

    :cond_0
    new-instance v1, LX/H3K;

    invoke-direct {v1}, LX/H3K;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, LX/H3K;->putAll(Ljava/util/Map;)V

    :cond_1
    const-string v0, "uri_source"

    invoke-virtual {v1, v0, p0}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/07b;->A04(Ljava/util/Map;)LX/H3K;

    move-result-object v0

    new-instance v1, LX/CnY;

    invoke-direct {v1, p0, v0}, LX/CnY;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/Map;)LX/DXk;
    .locals 3

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    sget-object v2, LX/CWg;->A02:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/CWg;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/DXk;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/CWg;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_1

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1, p1}, LX/CWg;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/DXk;

    move-result-object v0

    return-object v0
.end method
