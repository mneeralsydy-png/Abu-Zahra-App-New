.class public abstract LX/Ewk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/E5g;

.field public static final A01:LX/E5g;

.field public static final A02:LX/E5g;

.field public static final A03:LX/E5g;

.field public static final A04:[LX/E5g;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "wearable_services"

    const-wide/16 v4, 0x1

    invoke-static {v0, v4, v5}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v6

    sput-object v6, LX/Ewk;->A00:LX/E5g;

    const-string v0, "carrier_auth"

    invoke-static {v0, v4, v5}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v3

    sput-object v3, LX/Ewk;->A01:LX/E5g;

    const-string v0, "wear3_oem_companion"

    invoke-static {v0, v4, v5}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v2

    sput-object v2, LX/Ewk;->A02:LX/E5g;

    const-string v0, "wear_fast_pair_account_key_sync"

    invoke-static {v0, v4, v5}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v1

    sput-object v1, LX/Ewk;->A03:LX/E5g;

    const/4 v0, 0x4

    new-array v0, v0, [LX/E5g;

    invoke-static {v6, v3, v2, v1, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/Ewk;->A04:[LX/E5g;

    return-void
.end method
