.class public final LX/6My;
.super LX/6nw;
.source ""


# static fields
.field public static final A00:LX/6My;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6My;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6My;->A00:LX/6My;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FullyImported"

    return-object v0
.end method
