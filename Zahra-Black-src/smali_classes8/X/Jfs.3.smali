.class public final synthetic LX/Jfs;
.super LX/09k;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Jfs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jfs;

    invoke-direct {v0}, LX/Jfs;-><init>()V

    sput-object v0, LX/Jfs;->A00:LX/Jfs;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/JzF;

    const-string v4, "shouldKeepViewModeForEditedMessage()Z"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "shouldKeepViewModeForEditedMessage"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/09k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/JzF;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/JzF;->C5q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
