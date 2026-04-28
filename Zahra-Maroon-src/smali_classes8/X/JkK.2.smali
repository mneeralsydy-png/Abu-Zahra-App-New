.class public final synthetic LX/JkK;
.super LX/JkM;
.source ""


# static fields
.field public static final A00:LX/JkK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JkK;

    invoke-direct {v0}, LX/JkK;-><init>()V

    sput-object v0, LX/JkK;->A00:LX/JkK;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/JzZ;

    const-string v2, "getMinute()Ljava/lang/Integer;"

    const/4 v1, 0x0

    const-string v0, "minute"

    invoke-direct {p0, v3, v0, v2, v1}, LX/JkM;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
