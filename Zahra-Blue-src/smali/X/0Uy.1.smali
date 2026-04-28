.class public final LX/0Uy;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/0Uy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Uy;

    invoke-direct {v0}, LX/0Uy;-><init>()V

    sput-object v0, LX/0Uy;->A00:LX/0Uy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0x10205

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00W;

    const-string v0, "thread_switch_counter"

    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method
