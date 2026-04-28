.class public abstract LX/CP2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Axu;

.field public static final A01:LX/Axu;

.field public static final A02:LX/Axu;

.field public static final A03:LX/Axu;

.field public static final A04:LX/Axu;

.field public static final A05:LX/Axu;

.field public static final A06:LX/Axu;

.field public static final A07:LX/Axu;

.field public static final A08:LX/Axu;

.field public static final A09:LX/Axu;

.field public static final A0A:LX/Axu;

.field public static final A0B:LX/Axu;

.field public static final A0C:LX/Axv;

.field public static final A0D:LX/Axv;

.field public static final A0E:LX/Axv;

.field public static final A0F:LX/Axv;

.field public static final A0G:LX/Axv;

.field public static final A0H:LX/Axv;

.field public static final A0I:LX/Axv;

.field public static final A0J:LX/Axv;

.field public static final A0K:LX/Axv;

.field public static final A0L:LX/Axt;

.field public static final A0M:LX/Axt;

.field public static final A0N:LX/Axt;

.field public static final A0O:LX/Axt;

.field public static final A0P:LX/Axt;

.field public static final A0Q:LX/Axt;

.field public static final A0R:LX/Axt;

.field public static final A0S:LX/Axt;

.field public static final A0T:LX/Axt;

.field public static final A0U:LX/Axt;

.field public static final A0V:LX/Axt;

.field public static final A0W:LX/Axt;

.field public static final A0X:LX/Axt;

.field public static final A0Y:LX/Axt;

.field public static final A0Z:LX/Axt;

.field public static final A0a:LX/Axt;

.field public static final A0b:LX/Axt;

.field public static final A0c:LX/Axt;

.field public static final A0d:LX/Axt;

.field public static final A0e:LX/Axt;

.field public static final A0f:LX/Axt;

.field public static final A0g:LX/Axt;

.field public static final A0h:LX/Axt;

.field public static final A0i:LX/Axt;

.field public static final A0j:LX/Axt;

.field public static final A0k:LX/Axt;

.field public static final A0l:LX/Axt;

.field public static final A0m:LX/Axt;

.field public static final A0n:LX/Axt;

.field public static final A0o:LX/Axt;

.field public static final A0p:LX/Axw;

.field public static final A0q:LX/Axw;

.field public static final A0r:LX/Axw;

.field public static final A0s:LX/Axx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A0t:LX/Axx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A0u:LX/Axx;

.field public static final A0v:LX/Axx;

.field public static final A0w:LX/Axx;

.field public static final A0x:LX/Axx;

.field public static final A0y:LX/Axx;

.field public static final A0z:LX/Axx;

.field public static final A10:LX/Axx;

.field public static final A11:LX/Axx;

.field public static final A12:LX/Axy;

.field public static final A13:LX/Axz;

.field public static final A14:LX/Axz;

.field public static final A15:LX/Axz;

.field public static final A16:LX/Axz;

.field public static final A17:LX/Ay1;

.field public static final A18:LX/Ay1;

.field public static final A19:LX/Ay2;

.field public static final A1A:LX/Ay0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "VISUAL_STATE_CALLBACK"

    new-instance v0, LX/Axu;

    invoke-direct {v0, v1, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A05:LX/Axu;

    const-string v1, "OFF_SCREEN_PRERASTER"

    new-instance v0, LX/Axu;

    invoke-direct {v0, v1, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A01:LX/Axu;

    const-string v1, "SAFE_BROWSING_ENABLE"

    new-instance v0, LX/Axw;

    invoke-direct {v0, v1, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A0r:LX/Axw;

    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    new-instance v0, LX/Axv;

    invoke-direct {v0, v1, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A0C:LX/Axv;

    const-string v1, "START_SAFE_BROWSING"

    new-instance v0, LX/Axx;

    invoke-direct {v0, v1, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A11:LX/Axx;

    const-string v2, "SAFE_BROWSING_WHITELIST"

    new-instance v0, LX/Axx;

    invoke-direct {v0, v2, v2}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A0s:LX/Axx;

    const-string v1, "SAFE_BROWSING_ALLOWLIST"

    new-instance v0, LX/Axx;

    invoke-direct {v0, v2, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A0t:LX/Axx;

    new-instance v0, LX/Axx;

    invoke-direct {v0, v1, v2}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A0u:LX/Axx;

    new-instance v0, LX/Axx;

    invoke-direct {v0, v1, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A0v:LX/Axx;

    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    new-instance v0, LX/Axx;

    invoke-direct {v0, v1, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A0x:LX/Axx;

    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    new-instance v0, LX/Axv;

    invoke-direct {v0, v1, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A0D:LX/Axv;

    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    new-instance v0, LX/Axv;

    invoke-direct {v0, v1, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A0F:LX/Axv;

    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    new-instance v0, LX/Axv;

    invoke-direct {v0, v1, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A0G:LX/Axv;

    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    new-instance v0, LX/Axv;

    invoke-direct {v0, v1, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A0H:LX/Axv;

    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    new-instance v0, LX/Axv;

    invoke-direct {v0, v1, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A0E:LX/Axv;

    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    new-instance v0, LX/Axv;

    invoke-direct {v0, v1, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A0I:LX/Axv;

    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    new-instance v0, LX/Axu;

    invoke-direct {v0, v1, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A04:LX/Axu;

    const-string v1, "RECEIVE_HTTP_ERROR"

    new-instance v0, LX/Axu;

    invoke-direct {v0, v1, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A03:LX/Axu;

    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    new-instance v0, LX/Axv;

    invoke-direct {v0, v1, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A0J:LX/Axv;

    const-string v1, "SAFE_BROWSING_HIT"

    new-instance v0, LX/Axx;

    invoke-direct {v0, v1, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A0w:LX/Axx;

    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    new-instance v0, LX/Axv;

    invoke-direct {v0, v1, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A0K:LX/Axv;

    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    new-instance v0, LX/Axu;

    invoke-direct {v0, v1, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A0B:LX/Axu;

    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    new-instance v0, LX/Axu;

    invoke-direct {v0, v1, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A0A:LX/Axu;

    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    new-instance v0, LX/Axx;

    invoke-direct {v0, v1, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A0y:LX/Axx;

    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    new-instance v0, LX/Axx;

    invoke-direct {v0, v1, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A0z:LX/Axx;

    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    new-instance v0, LX/Axx;

    invoke-direct {v0, v1, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A10:LX/Axx;

    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    new-instance v0, LX/Axu;

    invoke-direct {v0, v1, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A08:LX/Axu;

    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    new-instance v0, LX/Axu;

    invoke-direct {v0, v1, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A07:LX/Axu;

    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    new-instance v0, LX/Axt;

    invoke-direct {v0, v1, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A0n:LX/Axt;

    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    new-instance v0, LX/Axu;

    invoke-direct {v0, v1, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A09:LX/Axu;

    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    new-instance v0, LX/Axu;

    invoke-direct {v0, v1, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A00:LX/Axu;

    const-string v1, "POST_WEB_MESSAGE"

    new-instance v0, LX/Axu;

    invoke-direct {v0, v1, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A02:LX/Axu;

    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    new-instance v0, LX/Axu;

    invoke-direct {v0, v1, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A06:LX/Axu;

    const-string v1, "GET_WEB_VIEW_CLIENT"

    new-instance v0, LX/Axw;

    invoke-direct {v0, v1, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A0q:LX/Axw;

    const-string v1, "GET_WEB_CHROME_CLIENT"

    new-instance v0, LX/Axw;

    invoke-direct {v0, v1, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A0p:LX/Axw;

    const-string v1, "GET_WEB_VIEW_RENDERER"

    new-instance v0, LX/Axz;

    invoke-direct {v0, v1, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A14:LX/Axz;

    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    new-instance v0, LX/Axz;

    invoke-direct {v0, v1, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A16:LX/Axz;

    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    new-instance v0, LX/Axy;

    invoke-direct {v0, v1, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A12:LX/Axy;

    new-instance v0, LX/Ay2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/Bx4;->A00:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sput-object v0, LX/CP2;->A19:LX/Ay2;

    new-instance v0, LX/Ay1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sput-object v0, LX/CP2;->A18:LX/Ay1;

    new-instance v0, LX/Ay1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sput-object v0, LX/CP2;->A17:LX/Ay1;

    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    new-instance v0, LX/Axz;

    invoke-direct {v0, v1, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A15:LX/Axz;

    new-instance v0, LX/Ay0;

    invoke-direct {v0}, LX/Ay0;-><init>()V

    sput-object v0, LX/CP2;->A1A:LX/Ay0;

    const-string v2, "PROXY_OVERRIDE"

    const-string v1, "PROXY_OVERRIDE:3"

    new-instance v0, LX/Axt;

    invoke-direct {v0, v2, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A0d:LX/Axt;

    const-string v2, "MULTI_PROCESS"

    const-string v1, "MULTI_PROCESS_QUERY"

    new-instance v0, LX/Axt;

    invoke-direct {v0, v2, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A0W:LX/Axt;

    const-string v1, "FORCE_DARK"

    new-instance v0, LX/Axz;

    invoke-direct {v0, v1, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A13:LX/Axz;

    const-string v2, "FORCE_DARK_STRATEGY"

    const-string v1, "FORCE_DARK_BEHAVIOR"

    new-instance v0, LX/Axt;

    invoke-direct {v0, v2, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A0T:LX/Axt;

    const-string v1, "WEB_MESSAGE_LISTENER"

    new-instance v0, LX/Axt;

    invoke-direct {v0, v1, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A0o:LX/Axt;

    const-string v2, "DOCUMENT_START_SCRIPT"

    const-string v1, "DOCUMENT_START_SCRIPT:1"

    new-instance v0, LX/Axt;

    invoke-direct {v0, v2, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A0R:LX/Axt;

    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    new-instance v0, LX/Axt;

    invoke-direct {v0, v1, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A0e:LX/Axt;

    const-string v1, "GET_VARIATIONS_HEADER"

    new-instance v0, LX/Axt;

    invoke-direct {v0, v1, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A0V:LX/Axt;

    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    new-instance v0, LX/Axt;

    invoke-direct {v0, v1, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A0S:LX/Axt;

    const-string v1, "GET_COOKIE_INFO"

    new-instance v0, LX/Axt;

    invoke-direct {v0, v1, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A0U:LX/Axt;

    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    new-instance v0, LX/Axt;

    invoke-direct {v0, v1, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A0f:LX/Axt;

    const-string v1, "USER_AGENT_METADATA"

    new-instance v0, LX/Axt;

    invoke-direct {v0, v1, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A0j:LX/Axt;

    const/4 v1, 0x0

    new-instance v0, LX/Axs;

    invoke-direct {v0, v1}, LX/Axs;-><init>(I)V

    sput-object v0, LX/CP2;->A0X:LX/Axt;

    const-string v2, "ATTRIBUTION_REGISTRATION_BEHAVIOR"

    const-string v1, "ATTRIBUTION_BEHAVIOR"

    new-instance v0, LX/Axt;

    invoke-direct {v0, v2, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A0M:LX/Axt;

    const-string v2, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS"

    const-string v1, "WEBVIEW_INTEGRITY_API_STATUS"

    new-instance v0, LX/Axt;

    invoke-direct {v0, v2, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A0l:LX/Axt;

    const-string v1, "MUTE_AUDIO"

    new-instance v0, LX/Axt;

    invoke-direct {v0, v1, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A0Y:LX/Axt;

    const-string v1, "WEB_AUTHENTICATION"

    new-instance v0, LX/Axt;

    invoke-direct {v0, v1, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A0m:LX/Axt;

    const-string v2, "SPECULATIVE_LOADING_STATUS"

    const-string v1, "SPECULATIVE_LOADING"

    new-instance v0, LX/Axt;

    invoke-direct {v0, v2, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A0h:LX/Axt;

    const-string v1, "BACK_FORWARD_CACHE"

    new-instance v0, LX/Axt;

    invoke-direct {v0, v1, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A0N:LX/Axt;

    const-string v2, "DELETE_BROWSING_DATA"

    const-string v1, "WEB_STORAGE_DELETE_BROWSING_DATA"

    new-instance v0, LX/Axt;

    invoke-direct {v0, v2, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A0Q:LX/Axt;

    const/4 v1, 0x1

    new-instance v0, LX/Axs;

    invoke-direct {v0, v1}, LX/Axs;-><init>(I)V

    sput-object v0, LX/CP2;->A0c:LX/Axt;

    const-string v2, "IMPLEMENTATION_ONLY_FEATURE"

    const-string v1, "ASYNC_WEBVIEW_STARTUP"

    new-instance v0, LX/Axt;

    invoke-direct {v0, v2, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A0L:LX/Axt;

    const-string v1, "DEFAULT_TRAFFICSTATS_TAGGING"

    new-instance v0, LX/Axt;

    invoke-direct {v0, v1, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A0P:LX/Axt;

    const-string v1, "PRERENDER_URL_V2"

    new-instance v0, LX/Axt;

    invoke-direct {v0, v1, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A0b:LX/Axt;

    const-string v1, "SPECULATIVE_LOADING_CONFIG_V2"

    new-instance v0, LX/Axt;

    invoke-direct {v0, v1, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A0i:LX/Axt;

    const-string v1, "SAVE_STATE"

    new-instance v0, LX/Axt;

    invoke-direct {v0, v1, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A0g:LX/Axt;

    const-string v1, "WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE"

    new-instance v0, LX/Axt;

    invoke-direct {v0, v1, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A0Z:LX/Axt;

    const-string v2, "CACHE_PROVIDER"

    const-string v1, "PROVIDER_WEAKLY_REF_WEBVIEW"

    new-instance v0, LX/Axt;

    invoke-direct {v0, v2, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A0O:LX/Axt;

    const-string v1, "PAYMENT_REQUEST"

    new-instance v0, LX/Axt;

    invoke-direct {v0, v1, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A0a:LX/Axt;

    const-string v1, "WEBVIEW_BUILDER"

    new-instance v0, LX/Axt;

    invoke-direct {v0, v1, v1}, LX/Cln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CP2;->A0k:LX/Axt;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, LX/Cln;->A02:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DUM;

    move-object v0, v1

    check-cast v0, LX/Cln;

    iget-object v0, v0, LX/Cln;->A00:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DUM;

    check-cast v1, LX/Cln;

    invoke-virtual {v1}, LX/Cln;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/Cln;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown feature "

    invoke-static {v0, p0, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
