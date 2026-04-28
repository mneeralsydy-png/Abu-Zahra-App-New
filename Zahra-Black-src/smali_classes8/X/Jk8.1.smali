.class public final synthetic LX/Jk8;
.super LX/JkM;
.source ""


# static fields
.field public static final A00:LX/Jk8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jk8;

    invoke-direct {v0}, LX/Jk8;-><init>()V

    sput-object v0, LX/Jk8;->A00:LX/Jk8;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/JzK;

    const-string v2, "getIsoDayOfWeek()Ljava/lang/Integer;"

    const/4 v1, 0x0

    const-string v0, "isoDayOfWeek"

    invoke-direct {p0, v3, v0, v2, v1}, LX/JkM;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
