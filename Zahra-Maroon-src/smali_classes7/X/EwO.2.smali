.class public abstract LX/EwO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xf

    new-array v6, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "_id"

    aput-object v0, v6, v1

    const/4 v1, 0x1

    const-string v0, "jid"

    aput-object v0, v6, v1

    const/4 v1, 0x2

    const-string v0, "serial"

    aput-object v0, v6, v1

    const/4 v1, 0x3

    const-string v0, "issuer"

    aput-object v0, v6, v1

    const/4 v1, 0x4

    const-string v0, "expires"

    aput-object v0, v6, v1

    const/4 v1, 0x5

    const-string v0, "verified_name"

    aput-object v0, v6, v1

    const/4 v1, 0x6

    const-string v0, "industry"

    aput-object v0, v6, v1

    const/4 v1, 0x7

    const-string v0, "city"

    aput-object v0, v6, v1

    const/16 v1, 0x8

    const-string v0, "country"

    aput-object v0, v6, v1

    const/16 v1, 0x9

    const-string v0, "verified_level"

    aput-object v0, v6, v1

    const/16 v1, 0xa

    const-string v0, "cert_blob"

    aput-object v0, v6, v1

    const/16 v1, 0xb

    const-string v0, "identity_unconfirmed_since"

    aput-object v0, v6, v1

    const/16 v1, 0xc

    const-string v0, "host_storage"

    aput-object v0, v6, v1

    const/16 v1, 0xd

    const-string v0, "actual_actors"

    aput-object v0, v6, v1

    const/16 v1, 0xe

    const-string v0, "privacy_mode_ts"

    aput-object v0, v6, v1

    sput-object v6, LX/EwO;->A02:[Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "\n          SELECT \n            "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    const/4 v3, 0x0

    const-string v2, ""

    invoke-static {v4, v2, v2, v3, v6}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n          FROM \n            wa_vnames\n        "

    invoke-static {v0, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/EwO;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v2, v2, v3, v6}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n          FROM \n            wa_vnames \n          WHERE \n            jid = ?\n        "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/EwO;->A01:Ljava/lang/String;

    return-void
.end method
