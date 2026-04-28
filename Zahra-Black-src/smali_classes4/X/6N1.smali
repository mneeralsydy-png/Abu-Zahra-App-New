.class public final LX/6N1;
.super LX/6nw;
.source ""


# static fields
.field public static final A00:LX/6N1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6N1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6N1;->A00:LX/6N1;

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

    const-string v0, "Unknown"

    return-object v0
.end method
