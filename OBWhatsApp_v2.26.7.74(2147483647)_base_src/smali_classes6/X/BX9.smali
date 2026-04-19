.class public final LX/BX9;
.super LX/FDl;
.source ""


# static fields
.field public static final A00:LX/BX9;

.field public static final A01:LX/BX9;

.field public static final A02:LX/BX9;

.field public static final A03:LX/BX9;

.field public static final A04:LX/BX9;

.field public static final A05:LX/BX9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "newsletterStore_failedToFindNewsletterInfoToUpdateEnforcedUpdatesBanner"

    sget-object v2, LX/2Fw;->A0A:LX/2Fw;

    new-instance v0, LX/BX9;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/BX9;->A00:LX/BX9;

    const-string v1, "newsletterNotificationHandler_missing_message_for_add_enforcement"

    new-instance v0, LX/BX9;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/BX9;->A01:LX/BX9;

    const-string v1, "newsletterNotificationHandler_missing_message_for_remove_enforcement"

    new-instance v0, LX/BX9;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/BX9;->A02:LX/BX9;

    const-string v1, "newsletterAdminMetadataUpdateHandler_server_id_missing_for_add_enforcement"

    new-instance v0, LX/BX9;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/BX9;->A04:LX/BX9;

    const-string v1, "newsletterAdminMetadataUpdateHandler_server_id_missing_for_remove_enforcement"

    new-instance v0, LX/BX9;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/BX9;->A05:LX/BX9;

    const-string v1, "newsletterSeeOptionsFragment_server_id_cannot_be_casted_to_long"

    new-instance v0, LX/BX9;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/BX9;->A03:LX/BX9;

    return-void
.end method
