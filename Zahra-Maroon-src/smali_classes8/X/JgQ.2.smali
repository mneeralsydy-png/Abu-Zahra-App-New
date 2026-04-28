.class public final synthetic LX/JgQ;
.super LX/09k;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/JgQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JgQ;

    invoke-direct {v0}, LX/JgQ;-><init>()V

    sput-object v0, LX/JgQ;->A00:LX/JgQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Landroid/content/SharedPreferences;

    const-string v4, "getLong(Ljava/lang/String;J)J"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-string v3, "getLong"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/09k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/SharedPreferences;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
