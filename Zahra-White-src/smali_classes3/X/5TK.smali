.class public final LX/5TK;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/5TK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5TK;

    invoke-direct {v0}, LX/5TK;-><init>()V

    sput-object v0, LX/5TK;->A00:LX/5TK;

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

    sget-object v0, LX/4Ko;->A02:LX/4Ko;

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    return-object v0
.end method
