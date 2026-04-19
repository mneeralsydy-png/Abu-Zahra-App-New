.class public final LX/DMY;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/DMY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DMY;

    invoke-direct {v0}, LX/DMY;-><init>()V

    sput-object v0, LX/DMY;->A00:LX/DMY;

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
    .locals 1

    const-string v0, "WindowInsetsAnimationCallback TreeProp does not have a default value. Please provide it manually through the root Component or Component Tree"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
