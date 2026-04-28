.class public final synthetic LX/04N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01O;


# static fields
.field public static final synthetic A00:LX/04N;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/04N;->A00:LX/04N;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFm(LX/01T;)Ljava/lang/Object;
    .locals 2

    const-class v1, Landroid/content/Context;

    sget-object v0, LX/04J;->A01:LX/01K;

    invoke-interface {p1, v1}, LX/01T;->AOJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/04J;

    invoke-direct {v0, v1}, LX/04J;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
