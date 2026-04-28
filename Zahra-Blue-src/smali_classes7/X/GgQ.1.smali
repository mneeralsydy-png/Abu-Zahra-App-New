.class public final synthetic LX/GgQ;
.super LX/09k;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/GgQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GgQ;

    invoke-direct {v0}, LX/GgQ;-><init>()V

    sput-object v0, LX/GgQ;->A00:LX/GgQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/FfM;

    const-string v4, "sanitize(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v1, 0x1

    const-string v3, "sanitize"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/09k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FfM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
