.class public abstract LX/Byk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Locale;

.field public static final A01:Ljava/util/Locale;

.field public static final A02:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sput-object v0, LX/Byk;->A01:Ljava/util/Locale;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sput-object v0, LX/Byk;->A00:Ljava/util/Locale;

    const-string v2, "fb"

    const-string v1, "HA"

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Byk;->A02:Ljava/util/Locale;

    return-void
.end method
