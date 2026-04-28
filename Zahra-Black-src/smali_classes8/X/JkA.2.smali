.class public final synthetic LX/JkA;
.super LX/JkM;
.source ""


# static fields
.field public static final A00:LX/JkA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JkA;

    invoke-direct {v0}, LX/JkA;-><init>()V

    sput-object v0, LX/JkA;->A00:LX/JkA;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/JzK;

    const-string v2, "getYear()Ljava/lang/Integer;"

    const/4 v1, 0x0

    const-string v0, "year"

    invoke-direct {p0, v3, v0, v2, v1}, LX/JkM;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
