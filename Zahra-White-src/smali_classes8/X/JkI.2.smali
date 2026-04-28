.class public final synthetic LX/JkI;
.super LX/JkM;
.source ""


# static fields
.field public static final A00:LX/JkI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JkI;

    invoke-direct {v0}, LX/JkI;-><init>()V

    sput-object v0, LX/JkI;->A00:LX/JkI;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/JzZ;

    const-string v2, "getHour()Ljava/lang/Integer;"

    const/4 v1, 0x0

    const-string v0, "hour"

    invoke-direct {p0, v3, v0, v2, v1}, LX/JkM;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
