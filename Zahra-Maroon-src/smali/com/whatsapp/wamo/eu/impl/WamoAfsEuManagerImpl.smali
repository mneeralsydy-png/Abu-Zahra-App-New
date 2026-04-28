.class public final Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Px;

.field public final A01:LX/06d;

.field public final A02:LX/06e;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:Lcom/google/common/base/Optional;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0N:LX/00j;

.field public final A0O:LX/05V;

.field public final A0P:LX/05V;

.field public final A0Q:LX/05V;

.field public final A0R:LX/05V;

.field public final A0S:LX/10V;

.field public volatile A0T:Ljava/lang/String;

.field public volatile A0U:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A09:LX/05V;

    const/16 v0, 0x17af

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A04:LX/05V;

    const/16 v0, 0x17b0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0B:LX/05V;

    const/16 v0, 0x2a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0O:LX/05V;

    const/16 v0, 0x39

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A08:LX/05V;

    const/16 v0, 0x137e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A05:LX/05V;

    const/16 v0, 0x12e8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A07:LX/05V;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A06:LX/05V;

    const/16 v0, 0x17ae

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0Q:LX/05V;

    const/16 v0, 0x17c2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0R:LX/05V;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A03:LX/05V;

    sget-object v0, LX/10V;->A00:LX/10V;

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0S:LX/10V;

    const v0, 0xc344

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0I:LX/05V;

    const/16 v0, 0x1e5

    invoke-static {v0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0K:Lcom/google/common/base/Optional;

    const v0, 0xc312

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0E:LX/05V;

    const v0, 0xc31f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x17b1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0P:LX/05V;

    const v0, 0xc326

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0J:LX/05V;

    const v0, 0xc320

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x17b2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0G:LX/05V;

    const/16 v0, 0x17a8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0F:LX/05V;

    const/16 v0, 0x153b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0A:LX/05V;

    const/16 v0, 0x74

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0C:LX/05V;

    const/16 v0, 0x3e8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0H:LX/05V;

    const/16 v0, 0x812

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0D:LX/05V;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0U:Z

    new-instance v0, LX/06e;

    invoke-direct {v0}, LX/06d;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A02:LX/06e;

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A01:LX/06d;

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    const/16 v1, 0x29

    new-instance v0, LX/1aK;

    invoke-direct {v0, p0, v1}, LX/1aK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0N:LX/00j;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/10c;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0R:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/10c;

    return-object p0
.end method

.method public static final A01(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0Q:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    return-object p0
.end method

.method public static final A02(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0P:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;

    return-object p0
.end method

.method public static final A03(LX/2XF;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, -0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v0, :cond_2

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq p0, v1, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    if-eq p0, v2, :cond_1

    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A04(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x26

    instance-of v0, p1, LX/3RA;

    if-eqz v0, :cond_4

    move-object v5, p1

    check-cast v5, LX/3RA;

    iget v0, v5, LX/3RA;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v5, LX/3RA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/3RA;->A00:I

    :goto_0
    iget-object v4, v5, LX/3RA;->A01:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/3RA;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_5

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v4, LX/0gk;

    iget-object v1, v4, LX/0gk;->value:Ljava/lang/Object;

    :cond_0
    instance-of v0, v1, LX/0gl;

    if-eqz v0, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, LX/2rK;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/2rK;->A00:Ljava/lang/String;

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0G:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;

    iput v1, v5, LX/3RA;->A00:I

    invoke-virtual {v0, v5}, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v5, LX/3RA;

    invoke-direct {v5, p0, p1, v3}, LX/3RA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A05(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0gH;)Ljava/lang/Object;
    .locals 15

    const/16 v3, 0x1f

    move-object/from16 v4, p1

    instance-of v0, v4, LX/3R4;

    if-eqz v0, :cond_7

    move-object v5, v4

    check-cast v5, LX/3R4;

    iget v0, v5, LX/3R4;->$t:I

    if-ne v0, v3, :cond_7

    iget v2, v5, LX/3R4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v5, LX/3R4;->A00:I

    :goto_0
    iget-object v1, v5, LX/3R4;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/3R4;->A00:I

    const/4 v6, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    if-ne v0, v6, :cond_a

    iget-object p0, v5, LX/3R4;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/2Zx;

    iget-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0B:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/2V5;

    if-eqz v0, :cond_1

    check-cast v1, LX/2V5;

    iget-object v1, v1, LX/2V5;->A00:Ljava/lang/Object;

    check-cast v1, LX/CZp;

    const-string v0, "token"

    invoke-virtual {v1, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v1, LX/0bm;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v1, LX/09R;

    invoke-direct {v1, v0, v10}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v4, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A01(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, LX/2w3;

    invoke-direct {v2, v4, v0}, LX/2w3;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "tokenValue"

    iget-object v0, v2, LX/2w3;->A01:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "creationTimestamp"

    iget-object v0, v2, LX/2w3;->A00:Ljava/lang/Long;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A00(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;)LX/2vK;

    move-result-object v5

    iget-object v0, v5, LX/2vK;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "identity_token"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/2vK;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/2vK;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Zu;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Zu;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, LX/09R;

    invoke-direct {v0, v4, v10}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    check-cast v1, LX/2V4;

    iget-object v0, v1, LX/2V4;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "Unknown error"

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error fetching identity token: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/09R;

    invoke-direct {v1, v10, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A01(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A00(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;)LX/2vK;

    move-result-object v8

    :try_start_0
    iget-object v0, v8, LX/2vK;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Zu;

    iget-object v0, v8, LX/2vK;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "identity_token"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/2vK;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/9Zu;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "tokenValue"

    invoke-static {v0, v3}, LX/IuE;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "creationTimestamp"

    invoke-static {v0, v3}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    new-instance v9, LX/2w3;

    invoke-direct {v9, v1, v0}, LX/2w3;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v9, LX/0gl;

    invoke-direct {v9, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v9}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "WamoTosdbIdentityToken: Failed to parse identityJson"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    instance-of v0, v9, LX/0gl;

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    :cond_5
    check-cast v9, LX/2w3;

    if-eqz v9, :cond_6

    invoke-static {v2}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A01(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v2, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v9, LX/2w3;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v7, v0

    cmp-long v0, v7, v2

    if-gtz v0, :cond_6

    iget-object v0, v9, LX/2w3;->A01:Ljava/lang/String;

    new-instance v1, LX/09R;

    invoke-direct {v1, v0, v10}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0B:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2hF;

    iput-object p0, v5, LX/3R4;->A01:Ljava/lang/Object;

    iput v6, v5, LX/3R4;->A00:I

    new-instance v8, LX/Cnl;

    invoke-direct {v8}, LX/Cnl;-><init>()V

    const-class v9, Lcom/whatsapp/infra/graphql/generated/wamo/WamoFetchIdentityTokenResponseImpl;

    const/4 v14, 0x0

    const-string v12, "whatsapp_android"

    const-string v11, "WamoFetchIdentityToken"

    new-instance v7, LX/Cnm;

    move-object v13, v10

    invoke-direct/range {v7 .. v14}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v3, LX/2hF;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01u;

    const/16 v1, 0xd

    new-instance v0, LX/3SV;

    invoke-direct {v0, v7, v3, v10, v1}, LX/3SV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v5, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_7
    new-instance v5, LX/3R4;

    invoke-direct {v5, p0, v4, v3}, LX/3R4;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fetchTokenOrError Failed to fetch identity token with error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    new-instance v1, LX/09R;

    invoke-direct {v1, v10, v2}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_9
    const-string v0, "Unable to decode rawString."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A06(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x27

    instance-of v0, p1, LX/3RA;

    if-eqz v0, :cond_4

    move-object v6, p1

    check-cast v6, LX/3RA;

    iget v0, v6, LX/3RA;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v6, LX/3RA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/3RA;->A00:I

    :goto_0
    iget-object v5, v6, LX/3RA;->A01:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/3RA;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_5

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v5, LX/0gk;

    iget-object v1, v5, LX/0gk;->value:Ljava/lang/Object;

    :cond_0
    instance-of v0, v1, LX/0gl;

    if-nez v0, :cond_1

    move-object v3, v1

    :cond_1
    sget-object v0, LX/2XF;->A02:LX/2XF;

    if-ne v3, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A02(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;

    move-result-object v0

    iput v1, v6, LX/3RA;->A00:I

    invoke-virtual {v0, v6}, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_4
    new-instance v6, LX/3RA;

    invoke-direct {v6, p0, p1, v3}, LX/3RA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A07(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Ljava/util/LinkedHashMap;
    .locals 5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A00(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/10c;

    move-result-object v0

    invoke-virtual {v0}, LX/10c;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "afs_wamo_debug_build_parameter"

    const-string v0, "4c42fffcb45ed2761707a826e9c26a6a8e11ce7329f838ba"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "extra_product_type"

    const-string v0, "AFS_SUBSCRIPTION"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0K:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2xb;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v1, v2, LX/2xb;->A00:Ljava/lang/String;

    const-string v0, "wa_wamo_logging_identifier"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A03:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x32b2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_employee"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x363e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_test_account"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public static final A08(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/01w;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0O:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/01w;

    return-object p0
.end method

.method public static final A09(Landroid/content/Context;LX/CKx;Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z
    .locals 18

    move-object/from16 v4, p2

    move-object/from16 v9, p1

    iget-object v0, v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00I;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x60ed

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v7, "wa_wamo_logging_identifier"

    move-object/from16 v3, p6

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0K:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2xb;

    move-object/from16 v10, p4

    if-eqz v5, :cond_4

    const/4 v15, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x3

    new-array v6, v0, [LX/09R;

    new-instance v0, LX/09R;

    invoke-direct {v0, v7, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v15

    const-string v1, "flow_type"

    new-instance v0, LX/09R;

    invoke-direct {v0, v1, v10}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v2

    const-string v2, "is_linked"

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/09R;

    invoke-direct {v1, v2, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    invoke-static {v6}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz p3, :cond_2

    const-string v1, "is_known"

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v13, LX/0gl;

    invoke-direct {v13, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v13, LX/0gl;

    if-eqz v0, :cond_3

    const/4 v13, 0x0

    :cond_3
    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_4

    invoke-static {v5}, LX/2xb;->A00(LX/2xb;)LX/Iok;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v14, 0x15

    const/16 v16, 0x25

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/Iok;->A09(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    :cond_4
    move-object/from16 v8, p0

    move-object v7, v8

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :goto_1
    instance-of v0, v7, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_9

    instance-of v0, v7, LX/0Lk;

    if-eqz v0, :cond_8

    check-cast v7, LX/0Lk;

    :goto_2
    iget-object v0, v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A00:LX/0Px;

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-interface {v7}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-static {v0}, LX/10X;->A00(LX/0ML;)LX/10Z;

    move-result-object v5

    const/4 v0, 0x5

    new-instance v2, LX/AV4;

    invoke-direct {v2, v7, v4, v1, v0}, LX/AV4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v1, LX/0QL;->A00:LX/0QL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v1

    :cond_6
    iput-object v1, v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A00:LX/0Px;

    invoke-static {v3}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    if-nez p1, :cond_7

    new-instance v9, LX/22S;

    invoke-direct {v9}, LX/22S;-><init>()V

    :cond_7
    const/4 v12, 0x0

    move-object/from16 v11, p5

    move-object v13, v12

    invoke-static/range {v8 .. v14}, LX/Cad;->A00(Landroid/content/Context;LX/CKx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_8
    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    goto :goto_1

    :cond_9
    const/4 v7, 0x0

    goto :goto_2
.end method


# virtual methods
.method public A0A(LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x25

    instance-of v0, p1, LX/3RA;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/3RA;

    iget v0, v4, LX/3RA;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/3RA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/3RA;->A00:I

    :goto_0
    iget-object v3, v4, LX/3RA;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/3RA;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/2rJ;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/2rJ;->A03:LX/2Xy;

    iget v1, v0, LX/2Xy;->value:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A01(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    move-result-object v0

    iput v1, v4, LX/3RA;->A00:I

    invoke-virtual {v0, v4}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A03(LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/3RA;

    invoke-direct {v4, p0, p1, v3}, LX/3RA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0B(LX/0gH;)Ljava/lang/Object;
    .locals 16

    const/4 v7, 0x3

    move-object/from16 v4, p1

    instance-of v0, v4, LX/7zz;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/7zz;

    iget v1, v0, LX/7zz;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v6, p0

    if-eqz v0, :cond_d

    move-object v3, v4

    check-cast v3, LX/7zz;

    iget v2, v3, LX/7zz;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v3, LX/7zz;->A01:I

    :goto_0
    iget-object v10, v3, LX/7zz;->A05:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/7zz;->A01:I

    const/4 v2, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_3

    if-ne v0, v2, :cond_e

    iget v2, v3, LX/7zz;->A00:I

    iget-object v9, v3, LX/7zz;->A04:Ljava/lang/Object;

    iget-object v1, v3, LX/7zz;->A03:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget-object v4, v3, LX/7zz;->A02:Ljava/lang/Object;

    check-cast v4, [LX/09R;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    new-instance v0, LX/09R;

    invoke-direct {v0, v9, v10}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v2

    invoke-static {v4}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A00(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/10c;

    move-result-object v0

    invoke-virtual {v0}, LX/10c;->A06()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v6}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A01(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    move-result-object v0

    iput-object v6, v3, LX/7zz;->A02:Ljava/lang/Object;

    iput v9, v3, LX/7zz;->A01:I

    invoke-virtual {v0, v3}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A03(LX/0gH;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_4

    return-object v5

    :cond_3
    iget-object v6, v3, LX/7zz;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, LX/2rJ;

    if-eqz v10, :cond_f

    const/4 v0, 0x5

    new-array v4, v0, [LX/09R;

    iget-object v0, v10, LX/2rJ;->A03:LX/2Xy;

    iget v0, v0, LX/2Xy;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "entitlement_status"

    new-instance v1, LX/09R;

    invoke-direct {v1, v0, v8}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v0, v10, LX/2rJ;->A02:LX/2Xz;

    iget v0, v0, LX/2Xz;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "ba_tier"

    new-instance v0, LX/09R;

    invoke-direct {v0, v1, v8}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v9

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v10, LX/2rJ;->A01:J

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v1, "afs_status_updated_time_ms"

    new-instance v0, LX/09R;

    invoke-direct {v0, v1, v8}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v2

    const-string v8, "dcu_id"

    iget-object v1, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    :cond_5
    :goto_2
    new-instance v0, LX/09R;

    invoke-direct {v0, v8, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v7

    iput-object v4, v3, LX/7zz;->A02:Ljava/lang/Object;

    iput-object v4, v3, LX/7zz;->A03:Ljava/lang/Object;

    const-string v9, "accepted_notices_json"

    iput-object v9, v3, LX/7zz;->A04:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v3, LX/7zz;->A00:I

    iput v2, v3, LX/7zz;->A01:I

    iget-object v0, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0I:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Itk;

    invoke-virtual {v0}, LX/Itk;->A08()Z

    move-result v0

    const-string v10, ""

    if-eqz v0, :cond_c

    invoke-static {v6}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A00(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/10c;

    move-result-object v0

    invoke-static {v0}, LX/10c;->A00(LX/10c;)LX/07B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5e33

    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v0, "notice_ids"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v13, :cond_a

    invoke-virtual {v14, v11}, Lorg/json/JSONArray;->optInt(I)I

    move-result v15

    iget-object v0, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0A:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ief;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v15}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, v1, LX/Ief;->A02:LX/0jA;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0jA;->A02(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    const-wide/16 v7, -0x1

    cmp-long v0, v1, v7

    if-eqz v0, :cond_6

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v15}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v12, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gz;

    sget-object v0, LX/0h0;->A06:LX/0h0;

    invoke-virtual {v1, v0}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0jy;->A04:LX/0k1;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    const-string v1, ""

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iput-object v1, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0T:Ljava/lang/String;

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v12}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v12}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "notice_id"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "accepted_ts"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_b
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    if-ne v10, v5, :cond_c

    return-object v5

    :cond_c
    move-object v1, v4

    const/4 v2, 0x4

    goto/16 :goto_1

    :cond_d
    new-instance v3, LX/7zz;

    invoke-direct {v3, v6, v4, v7}, LX/7zz;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_e
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    sget-object v1, LX/0KJ;->A00:LX/0KJ;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public A0C(LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x13

    instance-of v0, p1, LX/80F;

    if-eqz v0, :cond_5

    move-object v4, p1

    check-cast v4, LX/80F;

    iget v0, v4, LX/80F;->$t:I

    if-ne v0, v3, :cond_5

    iget v2, v4, LX/80F;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/80F;->A00:I

    :goto_0
    iget-object v3, v4, LX/80F;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/80F;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_6

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/2rJ;

    invoke-static {v3}, LX/2dd;->A00(LX/2rJ;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/2rJ;->A03:LX/2Xy;

    :goto_1
    sget-object v0, LX/2Xy;->A06:LX/2Xy;

    if-ne v1, v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A00(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/10c;

    move-result-object v0

    invoke-virtual {v0}, LX/10c;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A01(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    move-result-object v0

    iput v1, v4, LX/80F;->A00:I

    invoke-virtual {v0, v4}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A03(LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    new-instance v4, LX/80F;

    invoke-direct {v4, p0, p1, v3}, LX/80F;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0D(LX/0gH;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x20

    instance-of v0, p1, LX/3R4;

    if-eqz v0, :cond_9

    move-object v7, p1

    check-cast v7, LX/3R4;

    iget v0, v7, LX/3R4;->$t:I

    if-ne v0, v3, :cond_9

    iget v2, v7, LX/3R4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v7, LX/3R4;->A00:I

    :goto_0
    iget-object v2, v7, LX/3R4;->A02:Ljava/lang/Object;

    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/3R4;->A00:I

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-ne v0, v5, :cond_a

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/2rJ;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/2rJ;->A03:LX/2Xy;

    sget-object v0, LX/2Xy;->A0A:LX/2Xy;

    if-eq v1, v0, :cond_1

    invoke-static {v2}, LX/2dd;->A00(LX/2rJ;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, v7, LX/3R4;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/0gk;

    iget-object v2, v2, LX/0gk;->value:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A00(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/10c;

    move-result-object v0

    invoke-virtual {v0}, LX/10c;->A06()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "AFS EU is not enabled"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A02(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;

    move-result-object v0

    iput-object p0, v7, LX/3R4;->A01:Ljava/lang/Object;

    iput v4, v7, LX/3R4;->A00:I

    invoke-virtual {v0, v7}, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v8, :cond_7

    move-object v1, p0

    :goto_2
    instance-of v0, v2, LX/0gl;

    if-eqz v0, :cond_6

    move-object v2, v6

    :cond_6
    check-cast v2, LX/2XF;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_2

    if-eq v0, v5, :cond_8

    if-ne v0, v4, :cond_2

    invoke-static {v1}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A01(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    move-result-object v0

    iput-object v6, v7, LX/3R4;->A01:Ljava/lang/Object;

    iput v5, v7, LX/3R4;->A00:I

    invoke-virtual {v0, v7}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A03(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_0

    :cond_7
    return-object v8

    :cond_8
    iget-object v0, v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0I:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Itk;

    invoke-virtual {v0}, LX/Itk;->A0B()Z

    move-result v0

    iput-boolean v3, v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0U:Z

    move v3, v0

    goto :goto_1

    :cond_9
    new-instance v7, LX/3R4;

    invoke-direct {v7, p0, p1, v3}, LX/3R4;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_a
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0E()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0H:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0C:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    const-string v1, "com.whatsapp.wamo.eu.ui.UnlinkedYouthAfsSubscriptionCancellationActivity"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    move-result-object v1

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public A0F(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v5, p0

    invoke-static {p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A08(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/01w;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0x15

    new-instance v3, LX/3S7;

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, LX/3S7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    sget-object v1, LX/0QL;->A00:LX/0QL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v3, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method

.method public A0G(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 9

    move-object v5, p0

    invoke-static {p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A08(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/01w;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v2

    const/4 v7, 0x0

    new-instance v3, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;

    move-object v4, p1

    move-object v6, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;-><init>(Landroid/content/Context;Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;Ljava/lang/String;LX/0gH;Z)V

    sget-object v1, LX/0QL;->A00:LX/0QL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v3, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method

.method public A0H(LX/0M3;)V
    .locals 5

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Lm;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-static {v0}, LX/10X;->A00(LX/0ML;)LX/10Z;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x2c

    new-instance v2, LX/3Sd;

    invoke-direct {v2, v4, p0, v1, v0}, LX/3Sd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v1, LX/0QL;->A00:LX/0QL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_0
    return-void
.end method

.method public A0I(LX/0M3;)V
    .locals 5

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-static {v0}, LX/10X;->A00(LX/0ML;)LX/10Z;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x11

    new-instance v2, LX/JfY;

    invoke-direct {v2, v4, p0, v1, v0}, LX/JfY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v1, LX/0QL;->A00:LX/0QL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_0
    return-void
.end method

.method public A0J(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-static {v0}, LX/10X;->A00(LX/0ML;)LX/10Z;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0xb

    new-instance v3, LX/3SV;

    move-object v6, p0

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, LX/3SV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v1, LX/0QL;->A00:LX/0QL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v3, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_0
    return-void
.end method
