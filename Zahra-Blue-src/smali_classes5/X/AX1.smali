.class public final LX/AX1;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/AX1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AX1;

    invoke-direct {v0}, LX/AX1;-><init>()V

    sput-object v0, LX/AX1;->A00:LX/AX1;

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
    .locals 4

    invoke-static {}, LX/1am;->A0X()LX/00W;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v0, 0x0

    new-instance v1, LX/00L;

    invoke-direct {v1, v0, v0, v2}, LX/00L;-><init>(ZZZ)V

    const-string v0, "wacrypto"

    invoke-virtual {v3, v1, v0}, LX/00W;->A02(LX/00L;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
