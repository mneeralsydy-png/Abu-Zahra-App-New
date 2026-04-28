.class public final LX/2Fn;
.super LX/FDl;
.source ""


# static fields
.field public static final A00:LX/2Fn;

.field public static final A01:LX/2Fn;

.field public static final A02:LX/2Fn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "messageMissingJid"

    sget-object v2, LX/2Fw;->A0B:LX/2Fw;

    new-instance v0, LX/2Fn;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/2Fn;->A00:LX/2Fn;

    const-string v1, "messageNotFoundDuringPersist"

    new-instance v0, LX/2Fn;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/2Fn;->A02:LX/2Fn;

    const-string v1, "messageMissingNewsletterInfo"

    new-instance v0, LX/2Fn;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/2Fn;->A01:LX/2Fn;

    return-void
.end method
