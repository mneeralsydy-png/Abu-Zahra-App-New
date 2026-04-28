.class public abstract LX/9IX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^(?!.*\\.cds|.*ixt\\.cds)(?=.*ixt\\.screen\\.id_capture|.*ixt\\.screen\\.selfie_capture|.*ixt\\.screen\\.capture|.*ixt\\.screen\\.xfac|.*ixt\\.screen\\.authenticity|.*wa\\.authenticity|.*wa\\.ixt\\.triggers|.*authenticity_wizard).*$"

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/9IX;->A00:Ljava/util/Set;

    return-void
.end method
