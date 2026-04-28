.class public final LX/3Az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aj;


# static fields
.field public static final A00:LX/3Az;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Az;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Az;->A00:LX/3Az;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public CB4()LX/85N;
    .locals 2

    sget-object v1, LX/3We;->A00:LX/3We;

    new-instance v0, LX/85N;

    invoke-direct {v0, v1}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
