.class public final synthetic LX/04d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01O;


# static fields
.field public static final synthetic A00:LX/04d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/04d;->A00:LX/04d;

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

    const-class v0, LX/048;

    invoke-interface {p1, v0}, LX/01T;->AOJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/048;

    new-instance v0, LX/04c;

    invoke-direct {v0, v1}, LX/04c;-><init>(LX/048;)V

    return-object v0
.end method
