.class public final synthetic LX/3T0;
.super LX/1M0;
.source ""

# interfaces
.implements LX/097;


# static fields
.field public static final A00:LX/3T0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3T0;

    invoke-direct {v0}, LX/3T0;-><init>()V

    sput-object v0, LX/3T0;->A00:LX/3T0;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-class v2, LX/2qq;

    const-string v1, "<init>(Ljava/lang/String;Ljava/lang/String;Z)V"

    const/4 v0, 0x4

    invoke-direct {p0, v2, v1, v0, v0}, LX/1M0;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/2qq;

    invoke-direct {v0, p1, p2, v1}, LX/2qq;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
