.class public final LX/E8p;
.super LX/GWG;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/E8p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/E8p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E8p;->A00:LX/E8p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural()"

    return-object v0
.end method
