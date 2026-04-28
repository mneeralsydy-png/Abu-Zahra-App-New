.class public final synthetic LX/GgY;
.super LX/09k;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/GgY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GgY;

    invoke-direct {v0}, LX/GgY;-><init>()V

    sput-object v0, LX/GgY;->A00:LX/GgY;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Landroid/content/SharedPreferences;

    const-string v4, "getBoolean(Ljava/lang/String;Z)Z"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-string v3, "getBoolean"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/09k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/SharedPreferences;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3, p1}, LX/AhE;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
