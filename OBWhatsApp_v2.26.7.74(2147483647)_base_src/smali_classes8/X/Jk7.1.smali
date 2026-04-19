.class public final synthetic LX/Jk7;
.super LX/JkM;
.source ""


# static fields
.field public static final A00:LX/Jk7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jk7;

    invoke-direct {v0}, LX/Jk7;-><init>()V

    sput-object v0, LX/Jk7;->A00:LX/Jk7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/JzK;

    const-string v2, "getDayOfMonth()Ljava/lang/Integer;"

    const/4 v1, 0x0

    const-string v0, "dayOfMonth"

    invoke-direct {p0, v3, v0, v2, v1}, LX/JkM;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
