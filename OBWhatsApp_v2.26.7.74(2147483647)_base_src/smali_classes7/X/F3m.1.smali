.class public final LX/F3m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FHo;

.field public final A01:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, LX/F3m;->A01:Ljava/text/SimpleDateFormat;

    const/16 v1, 0xf

    new-instance v0, LX/FHo;

    invoke-direct {v0, v1}, LX/FHo;-><init>(I)V

    iput-object v0, p0, LX/F3m;->A00:LX/FHo;

    return-void
.end method
