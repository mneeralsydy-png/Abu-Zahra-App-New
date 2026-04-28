.class public LX/IAD;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Cipher text too short"

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object v0, p0, LX/IAD;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IAD;->message:Ljava/lang/String;

    return-object v0
.end method
