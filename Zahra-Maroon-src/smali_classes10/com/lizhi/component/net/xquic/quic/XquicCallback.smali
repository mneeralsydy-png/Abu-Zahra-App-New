.class public interface abstract Lcom/lizhi/component/net/xquic/quic/XquicCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lizhi/component/net/xquic/quic/XquicCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0008f\u0018\u0000 \r2\u00020\u0001:\u0001\rJ*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H&J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/lizhi/component/net/xquic/quic/XquicCallback;",
        "",
        "callBackData",
        "",
        "ret",
        "",
        "tag",
        "",
        "data",
        "",
        "isFinish",
        "callBackMessage",
        "msgType",
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
.field public static final Companion:Lcom/lizhi/component/net/xquic/quic/XquicCallback$Companion;

.field public static final XQC_ERROR:I = -0x1

.field public static final XQC_OK:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/lizhi/component/net/xquic/quic/XquicCallback$Companion;->$$INSTANCE:Lcom/lizhi/component/net/xquic/quic/XquicCallback$Companion;

    sput-object v0, Lcom/lizhi/component/net/xquic/quic/XquicCallback;->Companion:Lcom/lizhi/component/net/xquic/quic/XquicCallback$Companion;

    return-void
.end method


# virtual methods
.method public abstract callBackData(ILjava/lang/String;[BI)V
.end method

.method public abstract callBackMessage(I[B)V
.end method
