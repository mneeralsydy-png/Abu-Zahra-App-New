.class public final synthetic LX/JkB;
.super LX/JkM;
.source ""


# static fields
.field public static final A00:LX/JkB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JkB;

    invoke-direct {v0}, LX/JkB;-><init>()V

    sput-object v0, LX/JkB;->A00:LX/JkB;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/JaB;

    const-string v2, "getTimeZoneId()Ljava/lang/String;"

    const/4 v1, 0x0

    const-string v0, "timeZoneId"

    invoke-direct {p0, v3, v0, v2, v1}, LX/JkM;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
