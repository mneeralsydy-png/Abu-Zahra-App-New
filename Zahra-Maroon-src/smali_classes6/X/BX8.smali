.class public final LX/BX8;
.super LX/FDl;
.source ""


# static fields
.field public static final A00:LX/BX8;

.field public static final A01:LX/BX8;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "biz_profile_fetch_shimmed_website_url_error"

    sget-object v2, LX/BXB;->A00:LX/BXB;

    new-instance v0, LX/BX8;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/BX8;->A00:LX/BX8;

    const-string v1, "smb_edit_profile_me_manager_push_name_empty"

    new-instance v0, LX/BX8;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/BX8;->A01:LX/BX8;

    return-void
.end method
