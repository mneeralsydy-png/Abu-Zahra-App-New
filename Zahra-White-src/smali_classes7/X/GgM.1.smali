.class public final synthetic LX/GgM;
.super LX/1M0;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/GgM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GgM;

    invoke-direct {v0}, LX/GgM;-><init>()V

    sput-object v0, LX/GgM;->A00:LX/GgM;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/InK;

    const-string v2, "<init>(Ljava/util/List;Lcom/whatsapp/usernames/UsernameQueryStatus;)V"

    const/4 v1, 0x4

    const/4 v0, 0x3

    invoke-direct {p0, v3, v2, v0, v1}, LX/1M0;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, LX/1Dm;

    new-instance v0, LX/InK;

    invoke-direct {v0, p2, p1}, LX/InK;-><init>(LX/1Dm;Ljava/util/List;)V

    return-object v0
.end method
