.class public final synthetic LX/04W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01O;


# static fields
.field public static final synthetic A00:LX/04W;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/04W;->A00:LX/04W;

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

    const-class v0, LX/04Q;

    invoke-interface {p1, v0}, LX/01T;->Alr(Ljava/lang/Class;)LX/01D;

    move-result-object v1

    new-instance v0, LX/04V;

    invoke-direct {v0, v1}, LX/04V;-><init>(LX/01D;)V

    return-object v0
.end method
