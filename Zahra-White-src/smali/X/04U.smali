.class public final synthetic LX/04U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01O;


# static fields
.field public static final synthetic A00:LX/04U;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/04U;->A00:LX/04U;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFm(LX/01T;)Ljava/lang/Object;
    .locals 3

    const-class v2, LX/04S;

    const-class v1, Lcom/google/firebase/components/Qualified$Unqualified;

    new-instance v0, LX/01M;

    invoke-direct {v0, v1, v2}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p1, v0}, LX/01T;->C1t(LX/01M;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/04T;

    invoke-direct {v0, v1}, LX/04T;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
