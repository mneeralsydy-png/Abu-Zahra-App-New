.class public final LX/82t;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/82t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/82t;

    invoke-direct {v0}, LX/82t;-><init>()V

    sput-object v0, LX/82t;->A00:LX/82t;

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

    const/4 v1, 0x0

    new-instance v0, LX/7A3;

    invoke-direct {v0, v1, v1}, LX/7A3;-><init>(ZI)V

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    return-object v0
.end method
