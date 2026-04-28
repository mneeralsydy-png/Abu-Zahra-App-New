.class public final LX/83U;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/83U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/83U;

    invoke-direct {v0}, LX/83U;-><init>()V

    sput-object v0, LX/83U;->A00:LX/83U;

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

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
