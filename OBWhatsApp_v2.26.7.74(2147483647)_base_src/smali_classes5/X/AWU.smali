.class public final LX/AWU;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/AWU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AWU;

    invoke-direct {v0}, LX/AWU;-><init>()V

    sput-object v0, LX/AWU;->A00:LX/AWU;

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
    .locals 1

    new-instance v0, LX/8Dm;

    invoke-direct {v0}, LX/8Dm;-><init>()V

    return-object v0
.end method
