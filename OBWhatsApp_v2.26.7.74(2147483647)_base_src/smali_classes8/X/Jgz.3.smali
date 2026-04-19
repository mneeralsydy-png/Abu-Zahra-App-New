.class public final LX/Jgz;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/Jgz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jgz;

    invoke-direct {v0}, LX/Jgz;-><init>()V

    sput-object v0, LX/Jgz;->A00:LX/Jgz;

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

    const v1, 0x3e19999a

    new-instance v0, LX/4yC;

    invoke-direct {v0, v1, v1, v1, v1}, LX/4yC;-><init>(FFFF)V

    return-object v0
.end method
