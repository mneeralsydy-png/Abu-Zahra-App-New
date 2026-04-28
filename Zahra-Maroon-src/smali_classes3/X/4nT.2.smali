.class public abstract LX/4nT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/09R;

    sget-object v1, LX/4MB;->A03:LX/4MB;

    const-string v0, "https://www.instagram.com/%s"

    invoke-static {v1, v0, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/4MB;->A02:LX/4MB;

    const-string v0, "https://www.facebook.com/%s"

    invoke-static {v1, v0, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/4nT;->A00:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/4jq;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/4jq;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v1, LX/4nT;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/4jq;->A00:LX/4MB;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4jq;->A02:Ljava/lang/String;

    aput-object v0, v1, v3

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
