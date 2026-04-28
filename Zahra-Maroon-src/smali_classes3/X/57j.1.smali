.class public final LX/57j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hQ;


# static fields
.field public static final A00:LX/57j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/57j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/57j;->A00:LX/57j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B9q()LX/4hl;
    .locals 2

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v0, LX/4hl;

    invoke-direct {v0, p0, v1}, LX/4hl;-><init>(LX/5hQ;Ljava/util/List;)V

    return-object v0
.end method

.method public B9r()LX/4hl;
    .locals 2

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v0, LX/4hl;

    invoke-direct {v0, p0, v1}, LX/4hl;-><init>(LX/5hQ;Ljava/util/List;)V

    return-object v0
.end method
