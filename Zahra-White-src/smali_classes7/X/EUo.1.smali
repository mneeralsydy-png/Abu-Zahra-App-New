.class public final LX/EUo;
.super LX/GZr;
.source ""


# static fields
.field public static final A00:LX/EUo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EUo;

    invoke-direct {v0}, LX/EUo;-><init>()V

    sput-object v0, LX/EUo;->A00:LX/EUo;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    const/4 v0, 0x2

    new-instance v1, LX/GgP;

    invoke-direct {v1, v2, v0}, LX/GgP;-><init>(Ljava/lang/Object;I)V

    const-string v0, "chat_jid_raw_string"

    invoke-direct {p0, v0, v1}, LX/GZr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
