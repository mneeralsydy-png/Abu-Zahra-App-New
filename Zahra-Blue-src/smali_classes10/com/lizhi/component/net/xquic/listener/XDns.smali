.class public interface abstract Lcom/lizhi/component/net/xquic/listener/XDns;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lizhi/component/net/xquic/listener/XDns$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/lizhi/component/net/xquic/listener/XDns;",
        "",
        "lookup",
        "",
        "Ljava/net/InetAddress;",
        "hostname",
        "",
        "Companion",
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
.field public static final Companion:Lcom/lizhi/component/net/xquic/listener/XDns$Companion;

.field public static final SYSTEM:Lcom/lizhi/component/net/xquic/listener/XDns;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/lizhi/component/net/xquic/listener/XDns$Companion;->$$INSTANCE:Lcom/lizhi/component/net/xquic/listener/XDns$Companion;

    sput-object v0, Lcom/lizhi/component/net/xquic/listener/XDns;->Companion:Lcom/lizhi/component/net/xquic/listener/XDns$Companion;

    new-instance v0, Lcom/lizhi/component/net/xquic/listener/XDns$Companion$DnsSystem;

    invoke-direct {v0}, Lcom/lizhi/component/net/xquic/listener/XDns$Companion$DnsSystem;-><init>()V

    sput-object v0, Lcom/lizhi/component/net/xquic/listener/XDns;->SYSTEM:Lcom/lizhi/component/net/xquic/listener/XDns;

    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
