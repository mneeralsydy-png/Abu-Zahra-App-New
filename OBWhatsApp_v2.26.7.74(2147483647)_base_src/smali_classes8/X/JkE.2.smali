.class public final synthetic LX/JkE;
.super LX/JkM;
.source ""


# static fields
.field public static final A00:LX/JkE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JkE;

    invoke-direct {v0}, LX/JkE;-><init>()V

    sput-object v0, LX/JkE;->A00:LX/JkE;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/JzL;

    const-string v2, "isNegative()Ljava/lang/Boolean;"

    const/4 v1, 0x0

    const-string v0, "isNegative"

    invoke-direct {p0, v3, v0, v2, v1}, LX/JkM;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
