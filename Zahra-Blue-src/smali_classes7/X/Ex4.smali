.class public abstract LX/Ex4;
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

.field public static final A0B:LX/E5g;

.field public static final A0C:LX/E5g;

.field public static final A0D:LX/E5g;

.field public static final A0E:[LX/E5g;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v2, "GET_CREDENTIAL"

    const-wide/16 v0, 0x1

    invoke-static {v2, v0, v1}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v13

    sput-object v13, LX/Ex4;->A00:LX/E5g;

    const-string v2, "CREDENTIAL_REGISTRY"

    invoke-static {v2, v0, v1}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v12

    sput-object v12, LX/Ex4;->A01:LX/E5g;

    const-string v2, "CLEAR_REGISTRY"

    invoke-static {v2}, LX/GC4;->A08(Ljava/lang/String;)LX/E5g;

    move-result-object v11

    sput-object v11, LX/Ex4;->A02:LX/E5g;

    const-string v2, "CLEAR_CREATION_OPTIONS"

    invoke-static {v2, v0, v1}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v10

    sput-object v10, LX/Ex4;->A03:LX/E5g;

    const-string v2, "CLEAR_CREDENTIAL_STATE"

    invoke-static {v2, v0, v1}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v9

    sput-object v9, LX/Ex4;->A04:LX/E5g;

    const-string v2, "CREATE_CREDENTIAL"

    const-wide/16 v5, 0x3

    invoke-static {v2, v5, v6}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v8

    sput-object v8, LX/Ex4;->A05:LX/E5g;

    const-string v2, "REGISTER_CREATION_OPTIONS"

    invoke-static {v2, v0, v1}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v7

    sput-object v7, LX/Ex4;->A06:LX/E5g;

    const-string v2, "REGISTER_EXPORT"

    invoke-static {v2, v0, v1}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v4

    sput-object v4, LX/Ex4;->A07:LX/E5g;

    const-string v2, "IMPORT_CREDENTIALS"

    invoke-static {v2, v0, v1}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v3

    sput-object v3, LX/Ex4;->A08:LX/E5g;

    const-string v2, "SIGNAL_CREDENTIAL_STATE"

    invoke-static {v2, v0, v1}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v2

    sput-object v2, LX/Ex4;->A09:LX/E5g;

    const-string v14, "CLEAR_EXPORT"

    invoke-static {v14, v0, v1}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v15

    sput-object v15, LX/Ex4;->A0A:LX/E5g;

    const-string v0, "IMPORT_CREDENTIALS_FOR_DEVICE_SETUP"

    invoke-static {v0, v5, v6}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v14

    sput-object v14, LX/Ex4;->A0B:LX/E5g;

    const-string v0, "EXPORT_CREDENTIALS_TO_DEVICE_SETUP"

    invoke-static {v0, v5, v6}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v1

    sput-object v1, LX/Ex4;->A0C:LX/E5g;

    const-string v0, "GET_CREDENTIAL_TRANSFER_CAPABILITIES"

    invoke-static {v0, v5, v6}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v5

    sput-object v5, LX/Ex4;->A0D:LX/E5g;

    const/16 v0, 0xe

    new-array v0, v0, [LX/E5g;

    invoke-static {v13, v12, v11, v10, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v4, v0}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v2, v15, v14, v0}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1, v5, v0}, LX/DiM;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/Ex4;->A0E:[LX/E5g;

    return-void
.end method
