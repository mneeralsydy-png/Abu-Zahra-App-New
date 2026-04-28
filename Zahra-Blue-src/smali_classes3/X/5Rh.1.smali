.class public final LX/5Rh;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/5Rh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Rh;

    invoke-direct {v0}, LX/5Rh;-><init>()V

    sput-object v0, LX/5Rh;->A00:LX/5Rh;

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

    sget-object v0, LX/5VC;->A00:LX/5VC;

    new-instance v1, LX/4rA;

    invoke-direct {v1, v0}, LX/4rA;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, LX/4rA;->A09:LX/095;

    invoke-static {v0}, LX/4uT;->A00(LX/095;)LX/51f;

    move-result-object v0

    iput-object v0, v1, LX/4rA;->A00:LX/5fp;

    return-object v1
.end method
