.class public final LX/EPE;
.super LX/FDl;
.source ""


# static fields
.field public static final A00:LX/EPE;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "newsletterInfraDbInsertFailure"

    sget-object v1, LX/EPI;->A00:LX/EPI;

    new-instance v0, LX/EPE;

    invoke-direct {v0, v1, v2}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/EPE;->A00:LX/EPE;

    return-void
.end method
