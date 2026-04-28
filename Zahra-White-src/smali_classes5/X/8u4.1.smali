.class public final LX/8u4;
.super LX/9RG;
.source ""


# static fields
.field public static final A00:LX/8u4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8u4;

    invoke-direct {v0}, LX/8u4;-><init>()V

    sput-object v0, LX/8u4;->A00:LX/8u4;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/97e;->A08:LX/97e;

    const-string v2, "WA_GenAIVoice"

    const-string v1, "https://voice.teellm.meta.com/"

    const-string v0, "voice.teellm.meta.com"

    invoke-direct {p0, v3, v2, v1, v0}, LX/9RG;-><init>(LX/97e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
