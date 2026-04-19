.class public abstract LX/EwT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/LruCache;

.field public static final A01:LX/FRt;

.field public static final A02:Ljava/lang/String;

.field public static final A03:[Ljava/util/AbstractMap$SimpleEntry;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "0123456789"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/EwT;->A02:Ljava/lang/String;

    new-instance v0, LX/FRt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EwT;->A01:LX/FRt;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/util/AbstractMap$SimpleEntry;

    const-string v2, "x-fb-fna-hit"

    const-string v0, "fna"

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v2, "x-fb-edge-hit"

    const-string v0, "edge"

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v2, "x-fb-origin-hit"

    const-string v0, "origin"

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, LX/EwT;->A03:[Ljava/util/AbstractMap$SimpleEntry;

    const/16 v1, 0x32

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LX/EwT;->A00:Landroid/util/LruCache;

    return-void
.end method
