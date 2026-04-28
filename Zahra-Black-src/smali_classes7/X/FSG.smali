.class public final LX/FSG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public final A00:LX/F07;

.field public final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x8

    const-string v1, "The connection to Google Play services was lost"

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/FSG;->A02:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/DiM;->A0o()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/FSG;->A01:Ljava/util/Set;

    new-instance v0, LX/F07;

    invoke-direct {v0, p0}, LX/F07;-><init>(LX/FSG;)V

    iput-object v0, p0, LX/FSG;->A00:LX/F07;

    return-void
.end method
