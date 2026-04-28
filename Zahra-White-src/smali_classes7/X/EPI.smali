.class public final LX/EPI;
.super LX/F3z;
.source ""


# static fields
.field public static final A00:LX/EPI;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "newsletterInfra"

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v0, LX/EPI;

    invoke-direct {v0, v1, v2}, LX/F3z;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/EPI;->A00:LX/EPI;

    return-void
.end method
