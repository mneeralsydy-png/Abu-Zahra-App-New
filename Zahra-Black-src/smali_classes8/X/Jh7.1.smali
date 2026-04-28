.class public final LX/Jh7;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/Jh7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jh7;

    invoke-direct {v0}, LX/Jh7;-><init>()V

    sput-object v0, LX/Jh7;->A00:LX/Jh7;

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

    invoke-static {}, LX/00N;->A00()V

    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method
