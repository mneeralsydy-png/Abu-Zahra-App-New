.class public final LX/JXN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gH;


# static fields
.field public static final A00:LX/JXN;

.field public static final A01:LX/01s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JXN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JXN;->A00:LX/JXN;

    sget-object v0, LX/0QL;->A00:LX/0QL;

    sput-object v0, LX/JXN;->A01:LX/01s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()LX/01s;
    .locals 1

    sget-object v0, LX/JXN;->A01:LX/01s;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
