.class public final LX/HjG;
.super LX/IAC;
.source ""


# instance fields
.field public final actual:LX/IDZ;


# direct methods
.method public constructor <init>(LX/IDZ;)V
    .locals 1

    const-string v0, "expected JSON object"

    invoke-direct {p0, v0}, LX/IAC;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/HjG;->actual:LX/IDZ;

    return-void
.end method
