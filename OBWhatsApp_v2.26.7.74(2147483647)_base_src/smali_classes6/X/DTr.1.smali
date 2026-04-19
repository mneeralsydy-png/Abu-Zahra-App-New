.class public final synthetic LX/DTr;
.super LX/JkM;
.source ""


# static fields
.field public static final A00:LX/DTr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DTr;

    invoke-direct {v0}, LX/DTr;-><init>()V

    sput-object v0, LX/DTr;->A00:LX/DTr;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/AoH;

    const-string v2, "getCallerContext()Ljava/lang/Object;"

    const/4 v1, 0x0

    const-string v0, "callerContext"

    invoke-direct {p0, v3, v0, v2, v1}, LX/JkM;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public Byi(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/AoH;

    iput-object p2, p1, LX/AoH;->A05:Ljava/lang/Object;

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/AoH;

    iget-object v0, p1, LX/AoH;->A05:Ljava/lang/Object;

    return-object v0
.end method
