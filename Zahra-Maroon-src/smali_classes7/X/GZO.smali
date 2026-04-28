.class public final LX/GZO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:LX/0gH;

.field public A03:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()LX/01s;
    .locals 1

    sget-object v0, LX/0QL;->A00:LX/0QL;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/GZO;->A02:LX/0gH;

    iput-object p1, p0, LX/GZO;->A00:Ljava/lang/Object;

    return-void
.end method
