.class public final Lcom/whatsapp/unity/UnityLib;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3bl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v0, 0x1b

    new-instance v1, LX/GZE;

    invoke-direct {v1, v0}, LX/GZE;-><init>(I)V

    new-instance v0, LX/3bl;

    invoke-direct {v0, v2, v1}, LX/3bl;-><init>(Ljava/lang/Integer;LX/00h;)V

    sput-object v0, Lcom/whatsapp/unity/UnityLib;->A00:LX/3bl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native estimateRequiredMemoryNative(Ljava/lang/String;Ljava/lang/String;Z)J
.end method

.method public static final native transcribeAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/whatsapp/unity/UnityTranscriptionListener;)V
.end method
