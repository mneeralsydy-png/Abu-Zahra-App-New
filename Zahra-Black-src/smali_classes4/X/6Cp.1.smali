.class public final LX/6Cp;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final DEFAULT_INSTANCE:LX/6Cp;

.field public static final EXPECTED_LINKS_COUNT_FIELD_NUMBER:I = 0x7

.field public static final FAVICON_CDN_URL_FIELD_NUMBER:I = 0xd

.field public static final PARENT_PLUGIN_TYPE_FIELD_NUMBER:I = 0xb

.field public static volatile PARSER:LX/Abo; = null

.field public static final PLUGIN_TYPE_FIELD_NUMBER:I = 0x2

.field public static final PLUGIN_VERSION_FIELD_NUMBER:I = 0x8

.field public static final PROFILE_PHOTO_CDN_URL_FIELD_NUMBER:I = 0x4

.field public static final PROVIDER_FIELD_NUMBER:I = 0x1

.field public static final REFERENCE_INDEX_FIELD_NUMBER:I = 0x6

.field public static final SEARCH_PROVIDER_URL_FIELD_NUMBER:I = 0x5

.field public static final SEARCH_QUERY_FIELD_NUMBER:I = 0x9

.field public static final THUMBNAIL_CDN_URL_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public expectedLinksCount_:I

.field public faviconCdnUrl_:Ljava/lang/String;

.field public parentPluginType_:I

.field public pluginType_:I

.field public pluginVersion_:I

.field public profilePhotoCdnUrl_:Ljava/lang/String;

.field public provider_:I

.field public referenceIndex_:I

.field public searchProviderUrl_:Ljava/lang/String;

.field public searchQuery_:Ljava/lang/String;

.field public thumbnailCdnUrl_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6Cp;

    invoke-direct {v1}, LX/6Cp;-><init>()V

    sput-object v1, LX/6Cp;->DEFAULT_INSTANCE:LX/6Cp;

    const-class v0, LX/6Cp;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/14n;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, LX/6Cp;->provider_:I

    iput v1, p0, LX/6Cp;->pluginType_:I

    const-string v0, ""

    iput-object v0, p0, LX/6Cp;->thumbnailCdnUrl_:Ljava/lang/String;

    iput-object v0, p0, LX/6Cp;->profilePhotoCdnUrl_:Ljava/lang/String;

    iput-object v0, p0, LX/6Cp;->searchProviderUrl_:Ljava/lang/String;

    iput-object v0, p0, LX/6Cp;->searchQuery_:Ljava/lang/String;

    iput v1, p0, LX/6Cp;->parentPluginType_:I

    iput-object v0, p0, LX/6Cp;->faviconCdnUrl_:Ljava/lang/String;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/6Cp;
    .locals 1

    sget-object v0, LX/6Cp;->DEFAULT_INSTANCE:LX/6Cp;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/6Cp;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(LX/157;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1
    return-object v0

    :pswitch_2
    sget-object v0, LX/6Cp;->DEFAULT_INSTANCE:LX/6Cp;

    return-object v0

    :pswitch_3
    const/16 v0, 0xf

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/1aj;->A1Z([Ljava/lang/Object;)V

    const-string v0, "provider_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/7Yl;->A00:LX/16S;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "pluginType_"

    aput-object v0, v2, v1

    const/4 v0, 0x4

    sget-object v3, LX/7Yk;->A00:LX/16S;

    aput-object v3, v2, v0

    const/4 v1, 0x5

    const-string v0, "thumbnailCdnUrl_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "profilePhotoCdnUrl_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "searchProviderUrl_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "referenceIndex_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "expectedLinksCount_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "pluginVersion_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "searchQuery_"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "parentPluginType_"

    aput-object v0, v2, v1

    const/16 v0, 0xd

    aput-object v3, v2, v0

    const/16 v1, 0xe

    const-string v0, "faviconCdnUrl_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u000b\u0000\u0001\u0001\r\u000b\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u100b\u0007\t\u1008\u0008\u000b\u100c\t\r\u1008\n"

    sget-object v0, LX/6Cp;->DEFAULT_INSTANCE:LX/6Cp;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/64l;

    invoke-direct {v0}, LX/64l;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/6Cp;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    const-class v1, LX/6Cp;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/6Cp;->PARSER:LX/Abo;

    if-nez v0, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/6Cp;->DEFAULT_INSTANCE:LX/6Cp;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/6Cp;->PARSER:LX/Abo;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_6
    new-instance v0, LX/6Cp;

    invoke-direct {v0}, LX/6Cp;-><init>()V

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
