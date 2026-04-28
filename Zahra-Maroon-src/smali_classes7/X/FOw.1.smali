.class public abstract LX/FOw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FdS;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, LX/FdS;->$redex_init_class:LX/FdS;

    const-string v0, "www.facebook.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-wide/16 v1, 0x0

    new-instance v0, LX/FdS;

    invoke-direct {v0, v3, v1, v2}, LX/FdS;-><init>(Landroid/net/Uri;J)V

    sput-object v0, LX/FOw;->A00:LX/FdS;

    return-void
.end method

.method public static A00(LX/FdS;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, LX/FdS;->A06:Ljava/lang/Object;

    instance-of v0, v0, LX/FdY;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    move-result-object v0

    iget-object v0, v0, LX/FdY;->A0O:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {p1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {p0}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    move-result-object v0

    iget-object v0, v0, LX/FdY;->A0O:Ljava/util/Map;

    invoke-static {v1, v0}, LX/1am;->A1P(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method
