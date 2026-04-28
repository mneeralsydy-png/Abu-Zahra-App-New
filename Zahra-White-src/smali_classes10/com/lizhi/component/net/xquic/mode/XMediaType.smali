.class public final Lcom/lizhi/component/net/xquic/mode/XMediaType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lizhi/component/net/xquic/mode/XMediaType$Type;,
        Lcom/lizhi/component/net/xquic/mode/XMediaType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00072\u00020\u0001:\u0002\u0007\u0008B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/lizhi/component/net/xquic/mode/XMediaType;",
        "",
        "mediaType",
        "",
        "(Ljava/lang/String;)V",
        "getMediaType",
        "()Ljava/lang/String;",
        "Companion",
        "Type",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/lizhi/component/net/xquic/mode/XMediaType$Companion;

.field public static final MEDIA_TYPE_FORM:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field public static final MEDIA_TYPE_FORM_UTF8:Ljava/lang/String; = "application/x-www-form-urlencoded;charset=UTF-8"

.field public static final MEDIA_TYPE_JSON:Ljava/lang/String; = "application/json"

.field public static final MEDIA_TYPE_JSON_UTF8:Ljava/lang/String; = "application/json;charset=UTF-8"

.field public static final MEDIA_TYPE_MULTIPART:Ljava/lang/String; = "multipart/form-data"

.field public static final MEDIA_TYPE_TEXT:Ljava/lang/String; = "text/plain"


# instance fields
.field private final mediaType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lizhi/component/net/xquic/mode/XMediaType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lizhi/component/net/xquic/mode/XMediaType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lizhi/component/net/xquic/mode/XMediaType;->Companion:Lcom/lizhi/component/net/xquic/mode/XMediaType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/mode/XMediaType;->mediaType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMediaType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/mode/XMediaType;->mediaType:Ljava/lang/String;

    return-object v0
.end method
