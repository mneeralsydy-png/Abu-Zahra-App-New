.class public final LX/2Fj;
.super LX/FDl;
.source ""


# static fields
.field public static final A00:LX/2Fj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "channelChatOpenedByIneligibleUser"

    sget-object v1, LX/2Fv;->A01:LX/2Fv;

    new-instance v0, LX/2Fj;

    invoke-direct {v0, v1, v2}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/2Fj;->A00:LX/2Fj;

    return-void
.end method
