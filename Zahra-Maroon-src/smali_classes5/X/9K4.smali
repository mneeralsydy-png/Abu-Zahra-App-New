.class public abstract LX/9K4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/E5g;

.field public static final A01:LX/E5g;

.field public static final A02:LX/E5g;

.field public static final A03:LX/E5g;

.field public static final A04:LX/E5g;

.field public static final A05:LX/E5g;

.field public static final A06:LX/E5g;

.field public static final A07:LX/E5g;

.field public static final A08:LX/E5g;

.field public static final A09:LX/E5g;

.field public static final A0A:LX/E5g;

.field public static final A0B:[LX/E5g;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "auth_blockstore"

    const-wide/16 v6, 0x3

    new-instance v12, LX/E5g;

    invoke-direct {v12, v0, v6, v7}, LX/E5g;-><init>(Ljava/lang/String;J)V

    sput-object v12, LX/9K4;->A00:LX/E5g;

    const-string v0, "blockstore_data_transfer"

    const-wide/16 v4, 0x1

    new-instance v11, LX/E5g;

    invoke-direct {v11, v0, v4, v5}, LX/E5g;-><init>(Ljava/lang/String;J)V

    sput-object v11, LX/9K4;->A01:LX/E5g;

    const-string v0, "blockstore_notify_app_restore"

    new-instance v10, LX/E5g;

    invoke-direct {v10, v0, v4, v5}, LX/E5g;-><init>(Ljava/lang/String;J)V

    sput-object v10, LX/9K4;->A02:LX/E5g;

    const-string v2, "blockstore_store_bytes_with_options"

    const-wide/16 v0, 0x2

    new-instance v9, LX/E5g;

    invoke-direct {v9, v2, v0, v1}, LX/E5g;-><init>(Ljava/lang/String;J)V

    sput-object v9, LX/9K4;->A03:LX/E5g;

    const-string v2, "blockstore_is_end_to_end_encryption_available"

    new-instance v8, LX/E5g;

    invoke-direct {v8, v2, v4, v5}, LX/E5g;-><init>(Ljava/lang/String;J)V

    sput-object v8, LX/9K4;->A04:LX/E5g;

    const-string v2, "blockstore_enable_cloud_backup"

    new-instance v3, LX/E5g;

    invoke-direct {v3, v2, v4, v5}, LX/E5g;-><init>(Ljava/lang/String;J)V

    sput-object v3, LX/9K4;->A05:LX/E5g;

    const-string v13, "blockstore_delete_bytes"

    new-instance v2, LX/E5g;

    invoke-direct {v2, v13, v0, v1}, LX/E5g;-><init>(Ljava/lang/String;J)V

    sput-object v2, LX/9K4;->A06:LX/E5g;

    const-string v0, "blockstore_retrieve_bytes_with_options"

    new-instance v13, LX/E5g;

    invoke-direct {v13, v0, v6, v7}, LX/E5g;-><init>(Ljava/lang/String;J)V

    sput-object v13, LX/9K4;->A07:LX/E5g;

    const-string v0, "auth_clear_restore_credential"

    new-instance v7, LX/E5g;

    invoke-direct {v7, v0, v4, v5}, LX/E5g;-><init>(Ljava/lang/String;J)V

    sput-object v7, LX/9K4;->A08:LX/E5g;

    const-string v0, "auth_create_restore_credential"

    new-instance v6, LX/E5g;

    invoke-direct {v6, v0, v4, v5}, LX/E5g;-><init>(Ljava/lang/String;J)V

    sput-object v6, LX/9K4;->A09:LX/E5g;

    const-string v0, "auth_get_restore_credential"

    new-instance v1, LX/E5g;

    invoke-direct {v1, v0, v4, v5}, LX/E5g;-><init>(Ljava/lang/String;J)V

    sput-object v1, LX/9K4;->A0A:LX/E5g;

    const/16 v0, 0xb

    new-array v0, v0, [LX/E5g;

    invoke-static {v12, v11, v10, v9, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v3, v2, v13, v0}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v1, v0}, LX/8D6;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/9K4;->A0B:[LX/E5g;

    return-void
.end method
