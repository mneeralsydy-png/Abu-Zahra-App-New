.class public final synthetic LX/JkC;
.super LX/JkM;
.source ""


# static fields
.field public static final A00:LX/JkC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JkC;

    invoke-direct {v0}, LX/JkC;-><init>()V

    sput-object v0, LX/JkC;->A00:LX/JkC;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/JzL;

    const-string v2, "getMinutesOfHour()Ljava/lang/Integer;"

    const/4 v1, 0x0

    const-string v0, "minutesOfHour"

    invoke-direct {p0, v3, v0, v2, v1}, LX/JkM;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
