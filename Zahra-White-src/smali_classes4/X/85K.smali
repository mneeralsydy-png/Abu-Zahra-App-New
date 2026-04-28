.class public final synthetic LX/85K;
.super LX/0Xv;
.source ""


# static fields
.field public static final A00:LX/85K;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/85K;

    invoke-direct {v0}, LX/85K;-><init>()V

    sput-object v0, LX/85K;->A00:LX/85K;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/7BK;

    const-string v2, "getUrl()Ljava/lang/String;"

    const/4 v1, 0x0

    const-string v0, "url"

    invoke-direct {p0, v3, v0, v2, v1}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/7BK;

    iget-object v0, p1, LX/7BK;->A02:Ljava/lang/String;

    return-object v0
.end method
