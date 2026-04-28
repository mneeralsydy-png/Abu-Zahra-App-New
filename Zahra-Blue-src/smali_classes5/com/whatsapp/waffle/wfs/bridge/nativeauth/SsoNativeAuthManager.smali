.class public final Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x102ec

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A03:LX/05V;

    invoke-static {}, LX/1ag;->A1D()LX/0QP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A06:LX/0QP;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A04:LX/05V;

    invoke-static {}, LX/8D1;->A0C()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A00:LX/05V;

    const/16 v0, 0x1bbb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A05:LX/05V;

    const v0, 0x102e7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A01:LX/05V;

    const v0, 0x102e6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A02:LX/05V;

    return-void
.end method

.method public static A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/9ZW;

    iget-object v0, v0, LX/9ZW;->A01:LX/9rf;

    iget-object v2, v0, LX/9rf;->A02:LX/ALP;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/ALP;->ssoEligibility:Ljava/lang/String;

    const-string v1, "2"

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/ALP;->ntaEligibility:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/0gH;LX/0QP;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x5

    instance-of v0, p2, LX/ASs;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/ASs;

    iget v1, v0, LX/ASs;->$t:I

    const/4 v0, 0x1

    if-eq v1, v10, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v7, p0

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/ASs;

    iget v2, v4, LX/ASs;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/ASs;->A00:I

    :goto_0
    iget-object v3, v4, LX/ASs;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/ASs;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_2
    new-instance v4, LX/ASs;

    invoke-direct {v4, p0, p2, v10}, LX/ASs;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/00N;->A00()V

    :try_start_0
    iput v0, v4, LX/ASs;->A00:I

    move-object v8, p3

    invoke-interface {p3}, LX/0QP;->AUf()LX/01s;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v5, LX/AVE;

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, LX/AVE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :goto_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Ljava/util/List;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SsoNativeAuthManager/prefetchSsoAuthData error:"

    invoke-static {v0, v1, v2}, LX/8D6;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v3, LX/01d;->A00:LX/01d;

    return-object v3
.end method

.method public final A02(Landroid/content/Context;)Ljava/util/List;
    .locals 12

    const/4 v2, 0x0

    move-object v7, p1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v9, p0

    iget-object v0, p0, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8SH;

    iget-object v0, p0, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A05:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const-string v6, "wa_android_wfs_native_auth"

    new-instance v0, LX/ARI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v1, v6, v0, v4}, LX/8SH;->A00(Ljava/lang/String;LX/AdE;Z)LX/9sS;

    move-result-object v8

    invoke-static {p1}, LX/9iC;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0

    :cond_0
    invoke-static {}, LX/0Jw;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v1, v0, [LX/97q;

    sget-object v0, LX/97q;->A01:LX/97q;

    aput-object v0, v1, v2

    sget-object v0, LX/97q;->A02:LX/97q;

    invoke-static {v0, v1, v4}, LX/8D4;->A14(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v8, p1, v6, v0}, LX/9sS;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [LX/97q;

    sget-object v0, LX/97q;->A01:LX/97q;

    aput-object v0, v1, v2

    sget-object v0, LX/97q;->A02:LX/97q;

    invoke-static {v0, v1, v4}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/97q;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, LX/9I2;->A00(LX/97q;)LX/97u;

    move-result-object v0

    invoke-virtual {v8, v1, v6, v0, v3}, LX/9sS;->A04(Landroid/content/Context;Ljava/lang/String;LX/97u;LX/97q;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ZV;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v4, v0

    const-string v3, "lite_provider"

    iget-object v0, v1, LX/9ZV;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DI;

    const v0, 0x20df2e59

    invoke-interface {v1, v0, v3, v4}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A00:LX/05V;

    invoke-static {v0}, LX/8D2;->A0V(LX/05V;)LX/8FY;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x3973

    invoke-virtual {v1, v0}, LX/8FY;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A06:LX/0QP;

    const/4 v10, 0x0

    const/16 v11, 0x23

    new-instance v6, LX/AVB;

    invoke-direct/range {v6 .. v11}, LX/AVB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v6, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_3
    return-object v2
.end method

.method public final A03(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8SH;

    new-instance v1, LX/ARI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "wa_android_wfs_native_auth"

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v1, v0}, LX/8SH;->A00(Ljava/lang/String;LX/AdE;Z)LX/9sS;

    move-result-object v3

    invoke-static {p1}, LX/9iC;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/97q;->A05:LX/97q;

    :goto_0
    sget-object v0, LX/97q;->A0B:LX/97q;

    if-ne v2, v0, :cond_1

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0

    :cond_0
    sget-object v2, LX/97q;->A0B:LX/97q;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Jw;->A00()Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v0, :cond_2

    invoke-static {v2}, LX/9I2;->A00(LX/97q;)LX/97u;

    move-result-object v0

    invoke-virtual {v3, v1, v4, v0, v2}, LX/9sS;->A04(Landroid/content/Context;Ljava/lang/String;LX/97u;LX/97q;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {v2}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v1, v4, v0}, LX/9sS;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method
