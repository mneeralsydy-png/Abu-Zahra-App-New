.class public LX/JRI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static A00:Ljava/util/Map;


# instance fields
.field public final fieldName:Ljava/lang/String;

.field public final requirementType:B

.field public final valueMetaData:LX/JRG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/JRI;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/JRG;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JRI;->fieldName:Ljava/lang/String;

    iput-byte v0, p0, LX/JRI;->requirementType:B

    iput-object p1, p0, LX/JRI;->valueMetaData:LX/JRG;

    return-void
.end method
