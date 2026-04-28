.class public final LX/Eca;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Input file null"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/Eca;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Eca;->message:Ljava/lang/String;

    return-object v0
.end method
